// -- Custom script

_current_unit = _this select 0;


if !(_current_unit in switchableUnits) 
then {
	[_current_unit] execVM "scripts\my_fnc\my_ia_class.sqf";
	[_current_unit] execVM "scripts\my_fnc\my_ia_loadout.sqf";
	
}else{
	systemchat "Hello there";
	[_current_unit] execVM "player_init.sqf";
};

// -- Event handler when a player kill this unit
_current_unit addMPEventHandler ["MPKilled", {
	params ["_unit", "_killer", "_instigator", "_useEffects"];
  
  if _killer in switchableunits then {
    _killer sidechat format ["J'ai eu %1 !",_unit];
  };
}];
