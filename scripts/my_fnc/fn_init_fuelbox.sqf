/*
    Ce script ajoute une action "Réarmer" à la caisse passée en paramètre.
*/
params ["_caisse"];
DEBUG = false;
if (DEBUG) then { diag_log "+++ Fuel init runned +++" };

// paramètres
_rayon = 20;
if (DEBUG) then { diag_log format ["-- Fuelbox = %1", _caisse] };

if (isNull _caisse) exitWith {};

_keywords = ["carburant","fuel","citerne","conteneur de carburant","réservoir souple de carburant","nacelle carburant","poche de carburant"];

// Trouve le camion fuel le plus proche correspondant aux mots-clés, ou objNull si aucun
private _findNearestCamion = {
    params ["_caisse", "_rayon", "_keywords"];
    private _vehicules = nearestObjects [_caisse, ["LandVehicle"], _rayon];
    private _camions = _vehicules select {
        private _vehName = toLower getText (configFile >> "CfgVehicles" >> typeOf _x >> "displayName");
        _keywords findIf {_x in _vehName} > -1
    };
    if (count _camions > 0) then {_camions select 0} else {objNull};
};

private _condition = {
    params ["_target", "_player", "_args"];
    _args params ["_caisse", "_rayon", "_keywords", "_findNearestCamion"];
    !isNull ([_caisse, _rayon, _keywords] call _findNearestCamion);
};

private _statement = {
    params ["_target", "_player", "_args"];
    _args params ["_caisse", "_rayon", "_keywords", "_findNearestCamion"];
    private _camion = [_caisse, _rayon, _keywords] call _findNearestCamion;
    if (!isNull _camion) then {
        [_target, _camion] call ZV_fnc_refuel_action;
    };
};

private _action = ["zv_refuel_fuelbox", "Ravitailler le camion le plus proche", "", _statement, _condition, {}, [_caisse, _rayon, _keywords, _findNearestCamion]] call ace_interact_menu_fnc_createAction;
[_caisse, 0, ["ACE_MainActions"], _action] call ace_interact_menu_fnc_addActionToObject;