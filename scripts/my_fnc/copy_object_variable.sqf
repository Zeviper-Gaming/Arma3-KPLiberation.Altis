params ["_root","_target"];
systemchat "copying";
{
	_target setvariable [_x,_target getvariable _x, true]		

} foreach allvariables _root;