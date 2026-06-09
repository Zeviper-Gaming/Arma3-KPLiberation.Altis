params ["_root","_target"];
diag_log "copying";
{
	_target setvariable [_x,_target getvariable _x, true]		

} foreach allvariables _root;