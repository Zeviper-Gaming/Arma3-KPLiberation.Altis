// -- Custom script

_current_unit = _this select 0; // Renvoi a l'unité actuelle


if !(_current_unit in switchableUnits) 
then { // Si le personnage est une IA
	[_current_unit] execVM "scripts\my_fnc\my_ia_class.sqf";
	[_current_unit] execVM "scripts\my_fnc\my_ia_loadout.sqf";
	
	// -- Event handler when a player kill this unit
	_current_unit addMPEventHandler ["MPKilled", {
		params ["_unit", "_killer", "_instigator", "_useEffects"];
	  
	  if (_killer in switchableunits) then {
		_killer sidechat format ["J'ai eu %1 !", name _unit];
	  };
	}];
	
}else{  // Si le personnage est joueur
	systemchat "Hello there";
	[_current_unit] execVM "player_init.sqf";
};