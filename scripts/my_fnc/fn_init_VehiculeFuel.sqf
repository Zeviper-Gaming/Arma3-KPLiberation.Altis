params ["_veh"];
DEBUG = true;
if (DEBUG) then { diag_log format ["[DEBUG][VehiculeFuel] Initialisation pour %1", _veh]; };

// Fonction pour vérifier la proximité d'une FOB
_nearFob = [] call KPLIB_fnc_getNearestFob;
if (DEBUG) then { diag_log format ["[DEBUG][VehiculeFuel] FOB la plus proche : %1", _nearFob]; };

[_this,0] call ace_refuel_fnc_setFuel;

// Action "Remplir Camion"
_veh addAction [
    "Remplir Camion",
    {
        if (DEBUG) then { diag_log "[DEBUG][VehiculeFuel] Action Remplir Camion déclenchée"; };
        _fuel_in_car = [_this] call ace_refuel_fnc_getFuel;
        _max_fuel = _this getVariable ["ace_refuel_capacity", 10000]; // Capacité maximale du camion
        _difference = _max_fuel - _fuel_in_car;
        _supply_ammont_per_fuel = 100; // Rapport de conversion
        _cost = _difference / _supply_ammont_per_fuel;
        if (DEBUG) then { diag_log format ["[DEBUG][VehiculeFuel] Remplir: fuel_in_car=%1, difference=%2, cost=%3", _fuel_in_car, _difference, _cost]; };
        // TODO : Vérifier si le coût est négatif ou supérieur à la quantité disponible dans les caisses
        [0,0,_cost] remoteExec ["ZV_fnc_delRessources", 0]; // Appel à la fonction de consommation de ressources
        [_this,_fuel_in_car + _cost * _supply_ammont_per_fuel] call ace_refuel_fnc_setFuel;
        if (DEBUG) then { diag_log format ["[DEBUG][VehiculeFuel] %1: %2 litres de carburant ajoutés", name _this, _cost * _supply_ammont_per_fuel]; };
    },
    nil, 1.5, true, true, "", { !isNull ([] call KPLIB_fnc_getNearestFob) }
];

// Action "Vider Camion"
_veh addAction [
    "Vider Camion",
    {
        if (DEBUG) then { diag_log "[DEBUG][VehiculeFuel] Action Vider Camion déclenchée"; };
        _fuel_in_car = [_this] call ace_refuel_fnc_getFuel;
        _supply_ammont_per_fuel = 100; // Rapport de conversion
        _gain = _fuel_in_car / _supply_ammont_per_fuel;
        if (DEBUG) then { diag_log format ["[DEBUG][VehiculeFuel] Vider: fuel_in_car=%1, gain=%2", _fuel_in_car, _gain]; };
        [0,0,_gain] remoteExec ["ZV_fnc_addRessources", 0]; // Appel à la fonction d'ajout de ressources
        [_this, 0] call ace_refuel_fnc_setFuel; // Réinitialiser le carburant du camion
        if (DEBUG) then { diag_log format ["[DEBUG][VehiculeFuel] %1: %2 litres de carburant retirés", name _this, _gain * _supply_ammont_per_fuel]; };
    },
    nil, 1.5, true, true, "", { !isNull ([] call KPLIB_fnc_getNearestFob) }
];