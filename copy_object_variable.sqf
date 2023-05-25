params ["_root","_target"];

{

	if !(_x in allvariables _target) then {
		_target setvariable [_x,_target getvariable _x]		
	};

} foreach allvariables _root;