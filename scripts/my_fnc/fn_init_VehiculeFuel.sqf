params ["_veh"];
DEBUG = false;
if (DEBUG) then { systemChat "+++ Fuel Vehicle script runned +++"; };

// Fonction pour vérifier la proximité d'une FOB
_nearFob = [] call KPLIB_fnc_getNearestFob;

[_this,0] call ace_refuel_fnc_setFuel;
// Action "Remplir Camion"
_veh addAction [
    "Remplir Camion",
    {
		_fuel_in_car = [_this] call ace_refuel_fnc_getFuel;
		_max_fuel = _this getVariable ["ace_refuel_capacity", 10000]; // Capacité maximale du camion
		_difference = _max_fuel - _fuel_in_car;
		_supply_ammont_per_fuel = 100; // Rapport de conversion
		_cost = _difference / _supply_ammont_per_fuel;
		// TODO : Vérifier si le coût est négatif ou supérieur à la quantité disponible dans les caisse
		[0,0,_cost] remoteExec ["delRessources", 0]; // Appel à la fonction de consommation de ressources
		[_this,_fuel_in_car + _cost * _supply_ammont_per_fuel] call ace_refuel_fnc_setFuel;
    },
    nil, 1.5, true, true, "", { !isNull ([] call KPLIB_fnc_getNearestFob) }
];

// Action "Vider Camion"
_veh addAction [
    "Vider Camion",
    {
        _fuel_in_car = [_this] call ace_refuel_fnc_getFuel;
		_supply_ammont_per_fuel = 100; // Rapport de conversion
		_gain = _fuel_in_car / _supply_ammont_per_fuel;

		[0,0,_gain] remoteExec ["addRessources", 0]; // Appel à la fonction d'ajout de ressources
		[_this, 0] call ace_refuel_fnc_setFuel; // Réinitialiser le carburant du camion
    },
    nil, 1.5, true, true, "", { !isNull ([] call KPLIB_fnc_getNearestFob) }
];