_current_unit = _this select 0;
DEBUG = false;

display_name = getText (configFile >> "CfgVehicles" >> typeOf _current_unit >> "displayName");
if DEBUG then {systemChat format ["%1 detected",display_name]};