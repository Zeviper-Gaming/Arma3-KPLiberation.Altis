// -- Custom script

_current_unit = _this;
DEBUG = false;

if (typeName _current_unit != "OBJECT") exitWith {
    diag_log format ["ERREUR : _current_unit n'est pas un objet mais %1", typeName _current_unit];
};

if (!(_current_unit isKindOf "CAManBase")) exitWith {
    diag_log "ERREUR : _current_unit n'est pas une unité (CAManBase)";
};


// if DEBUG then {systemChat "man_init runned"};

if (true) 
then {
	[_current_unit] execVM "scripts\my_fnc\my_ia_class.sqf";
	sleep 0.1; // sécuriser l'ordre d'éxécution
	[_current_unit] execVM "scripts\my_fnc\my_ia_loadout.sqf";
	
	// -- Event handler when a player kill this unit
	_current_unit addMPEventHandler ["MPKilled", {
		params ["_unit", "_killer", "_instigator", "_useEffects"];
	  
	  if (_killer in switchableunits) then {
		_killer sidechat format ["J'ai eu %1 !", name _unit];
	  };
	}];
	if DEBUG then {systemChat "-- Initialized"};
	
}else{
	systemchat "-- Initialisation Failed";
	[_current_unit] execVM "player_init.sqf";
};