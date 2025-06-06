params ["_veh"];
diag_log format ["[DEBUG][VehiculeFuel] Initialisation pour %1", _veh];

// Fonction pour vérifier la proximité d'une FOB
_nearFob = [] call KPLIB_fnc_getNearestFob;
diag_log format ["[DEBUG][VehiculeFuel] FOB la plus proche : %1", _nearFob];

[_veh,0] call ace_refuel_fnc_setFuel;

// Action "Remplir Camion"
_veh addAction [
    "Remplir Camion",
    {
		_this_car = _this select 0;
		diag_log "[DEBUG][VehiculeFuel] Action Remplir Camion déclenchée";
        _fuel_in_car = _this_car call ace_refuel_fnc_getFuel;
        _max_fuel = _this_car getVariable ["ace_refuel_capacity", 10000]; // Capacité maximale du camion
        _difference = _max_fuel - _fuel_in_car;
        _supply_ammont_per_fuel = 100; // Rapport de conversion
        _cost = _difference / _supply_ammont_per_fuel;
        diag_log format ["[DEBUG][VehiculeFuel] Remplir: fuel_in_car=%1, difference=%2, cost=%3", _fuel_in_car, _difference, _cost];
        // TODO : Vérifier si le coût est négatif ou supérieur à la quantité disponible dans les caisse
        [0,0,_cost] call ZV_fnc_delRessources ; // Appel à la fonction de consommation de ressources
        [_this_car,_fuel_in_car + _cost * _supply_ammont_per_fuel] call ace_refuel_fnc_setFuel;
        diag_log format ["[DEBUG][VehiculeFuel] %1: %2 carburant ajoutées", name _this_car, _cost * _supply_ammont_per_fuel];
    }
];

// Action "Vider Camion"
_veh addAction [
    "Vider Camion",
    {
        _this_car = _this select 0;
		diag_log "[DEBUG][VehiculeFuel] Action Vider Camion déclenchée";
		_fuel_in_car = _this_car call ace_refuel_fnc_getFuel;
		_supply_ammont_per_fuel = 100; // Rapport de conversion
		_gain = _fuel_in_car / _supply_ammont_per_fuel;
		diag_log format ["[DEBUG][VehiculeFuel] Vider: fuel_in_car=%1, gain=%2", _fuel_in_car, _gain];
		[0,0,_gain] call ZV_fnc_addRessources; // Appel à la fonction d'ajout de ressources
		[_this_car, 0] call ace_refuel_fnc_setFuel; // Réinitialiser les munitions du camion
		diag_log format ["[DEBUG][VehiculeFuel] %1: %2 carburant retirées", name _this_car, _gain * _supply_ammont_per_fuel];
    }
];