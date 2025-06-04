// -- Custom script
params ["_current_unit"];
DEBUG = false;

if (typeName _current_unit != "OBJECT") exitWith {
    diag_log format ["ERREUR : _current_unit n'est pas un objet mais %1", typeOf _current_unit];
};

if (!(_current_unit isKindOf "CAManBase")) exitWith {
    diag_log "ERREUR : _current_unit n'est pas une unité (CAManBase)";
};

if DEBUG then {systemChat "man_init runned"};

if (true) then {
    // Appel des fonctions définies dans description.ext
    [_current_unit] remoteExecCall ["ZV_fnc_init_ia_class", 0];
    [_current_unit] remoteExecCall ["ZV_fnc_init_ia_loadout", 0];

    // -- Event handler when a player kills this unit
    _current_unit addMPEventHandler ["MPKilled", {
        params ["_unit", "_killer", "_instigator", "_useEffects"];
      
        if (_killer in switchableunits) then {
            _killer sidechat format ["J'ai eu %1 !", name _unit];
        };
    }];
    if DEBUG then {systemChat "-- Initialized"};
} else {
    systemChat "-- Initialisation Failed";
    [_current_unit] remoteExecCall ["ZV_fnc_init_player", 0];}