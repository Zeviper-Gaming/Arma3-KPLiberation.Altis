params ["_veh"];
DEBUG = false;
if (DEBUG) then { 
    diag_log "[DEBUG][VehiculeAmmo] fn_init_VehiculeAmmo script runned +++"; 
    systemChat format ["[DEBUG][VehiculeAmmo] fn_init_VehiculeAmmo script runned +++"];
};
if (DEBUG) then { diag_log format ["[DEBUG][VehiculeAmmo] Initialisation pour %1", _veh]; };

// Fonction pour vérifier la proximité d'une FOB
_nearFob = [] call KPLIB_fnc_getNearestFob;
if (DEBUG) then { diag_log format ["[DEBUG][VehiculeAmmo] FOB la plus proche : %1", _nearFob]; };

[_veh,0] call ace_rearm_fnc_setSupplyCount;

// Action ACE "Remplir Camion"
private _statementFill = {
    params ["_target"];
    if (DEBUG) then { diag_log "[DEBUG][VehiculeAmmo] Action Remplir Camion déclenchée"; };
    _ammo_in_car = _target call ace_rearm_fnc_getSupplyCount;
    _max_ammo = 1200; // Capacité maximale du camion
    _difference = _max_ammo - _ammo_in_car;
    _supply_ammont_per_ammo = 10; // Rapport de conversion
    _cost = _difference / _supply_ammont_per_ammo;
    if (DEBUG) then { diag_log format ["[DEBUG][VehiculeAmmo] Remplir: ammo_in_car=%1, difference=%2, cost=%3", _ammo_in_car, _difference, _cost]; };
    // TODO : Vérifier si le coût est négatif ou supérieur à la quantité disponible dans les caisse
    [0,_cost,0] call ZV_fnc_delRessources ; // Appel à la fonction de consommation de ressources
    [_target,_ammo_in_car + _cost * _supply_ammont_per_ammo] call ace_rearm_fnc_setSupplyCount;
    if (DEBUG) then { diag_log format ["[DEBUG][VehiculeAmmo] %1: %2 munitions ajoutées", name _target, _cost * _supply_ammont_per_ammo]; };
};
private _actionFill = ["zv_remplir_camion_ammo", "Remplir Camion", "", _statementFill, {true}] call ace_interact_menu_fnc_createAction;
[_veh, 0, ["ACE_MainActions"], _actionFill] call ace_interact_menu_fnc_addActionToObject;

// Action ACE "Vider Camion"
private _statementEmpty = {
    params ["_target"];
    if (DEBUG) then { diag_log "[DEBUG][VehiculeAmmo] Action Vider Camion déclenchée"; };
    _ammo_in_car = _target call ace_rearm_fnc_getSupplyCount;
    _supply_ammont_per_ammo = 10; // Rapport de conversion
    _gain = _ammo_in_car / _supply_ammont_per_ammo;
    if (DEBUG) then { diag_log format ["[DEBUG][VehiculeAmmo] Vider: ammo_in_car=%1, gain=%2", _ammo_in_car, _gain]; };
    [0,_gain,0] call ZV_fnc_addRessources; // Appel à la fonction d'ajout de ressources
    [_target, 0] call ace_rearm_fnc_setSupplyCount; // Réinitialiser les munitions du camion
    if (DEBUG) then { diag_log format ["[DEBUG][VehiculeAmmo] %1: %2 munitions retirées", name _target, _gain * _supply_ammont_per_ammo]; };
};
private _actionEmpty = ["zv_vider_camion_ammo", "Vider Camion", "", _statementEmpty, {true}] call ace_interact_menu_fnc_createAction;
[_veh, 0, ["ACE_MainActions"], _actionEmpty] call ace_interact_menu_fnc_addActionToObject;