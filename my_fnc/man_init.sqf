// -- Custom script

_current_unit = _this select 0;


if !(_current_unit in switchableUnits) 
then {
	
	[_current_unit] execVM "my_func\my_ia_class.sqf";
	[_current_unit] execVM "my_func\my_ia_loadout.sqf";
	
}else{
	systemchat "Hello there";

};
