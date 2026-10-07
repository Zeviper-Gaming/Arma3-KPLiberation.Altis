params ["_veh"];
DEBUG = false;
if (DEBUG) then { 
    diag_log format ["[DEBUG][VehiculeFuel] Initialisation pour %1", _veh];
    systemChat format ["[DEBUG][VehiculeFuel] Initialisation pour %1", _veh];
};

// Fonction pour vérifier la proximité d'une FOB
_nearFob = [] call KPLIB_fnc_getNearestFob;
[_veh,0] call ace_refuel_fnc_setFuel;

if (DEBUG) then { 
    diag_log format ["[DEBUG][VehiculeFuel] FOB la plus proche : %1", _nearFob]; 
    diag_log format ["[DEBUG][VehiculeFuel] Carburant restant dans le camion : %1", _veh call ace_refuel_fnc_getFuel];
};



// Action ACE "Remplir Camion"
private _statementFill = {
    params ["_target"];
    if (DEBUG) then { diag_log "[DEBUG][VehiculeFuel] Action Remplir Camion déclenchée"; };
    _fuel_in_car = _target call ace_refuel_fnc_getFuel;
    _max_fuel = _target getVariable ["ace_refuel_capacity", 10000]; // Capacité maximale du camion
    _difference = _max_fuel - _fuel_in_car;
    _supply_ammont_per_fuel = 100; // Rapport de conversion
    _cost = _difference / _supply_ammont_per_fuel;
    if (DEBUG) then { diag_log format ["[DEBUG][VehiculeFuel] Remplir: fuel_in_car=%1, difference=%2, cost=%3", _fuel_in_car, _difference, _cost]; };
    // TODO : Vérifier si le coût est négatif ou supérieur à la quantité disponible dans les caisse
    [0,0,_cost] call ZV_fnc_delRessources ; // Appel à la fonction de consommation de ressources
    [_target,_fuel_in_car + _cost * _supply_ammont_per_fuel] call ace_refuel_fnc_setFuel;
    if (DEBUG) then { diag_log format ["[DEBUG][VehiculeFuel] %1: %2 carburant ajoutées", name _target, _cost * _supply_ammont_per_fuel]; };
};
private _actionFill = ["zv_remplir_camion_fuel", "Remplir Camion", "", _statementFill, {true}] call ace_interact_menu_fnc_createAction;
[_veh, 0, ["ACE_MainActions"], _actionFill] call ace_interact_menu_fnc_addActionToObject;

// Action ACE "Vider Camion"
private _statementEmpty = {
    params ["_target"];
    if (DEBUG) then { diag_log "[DEBUG][VehiculeFuel] Action Vider Camion déclenchée"; };
    _fuel_in_car = _target call ace_refuel_fnc_getFuel;
    _supply_ammont_per_fuel = 100; // Rapport de conversion
    _gain = _fuel_in_car / _supply_ammont_per_fuel;
    if (DEBUG) then { diag_log format ["[DEBUG][VehiculeFuel] Vider: fuel_in_car=%1, gain=%2", _fuel_in_car, _gain]; };
    [0,0,_gain] call ZV_fnc_addRessources; // Appel à la fonction d'ajout de ressources
    [_target, 0] call ace_refuel_fnc_setFuel; // Réinitialiser les munitions du camion
    if (DEBUG) then { diag_log format ["[DEBUG][VehiculeFuel] %1: %2 carburant retirées", name _target, _gain * _supply_ammont_per_fuel]; };
};
private _actionEmpty = ["zv_vider_camion_fuel", "Vider Camion", "", _statementEmpty, {true}] call ace_interact_menu_fnc_createAction;
[_veh, 0, ["ACE_MainActions"], _actionEmpty] call ace_interact_menu_fnc_addActionToObject;