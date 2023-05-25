params ["_current_unit"];

if !("ace_medical_medicclass" in allvariables _current_unit) then {
	_current_unit setVariable ["ace_medical_medicclass", 0, true];
};
if !("ace_isengineer" in allvariables _current_unit) then {
	_current_unit setVariable ["ACE_isEngineer", 0, true];
};

is_ACE_medic = _current_unit getVariable "ace_medical_medicclass" != 0;
is_ACE_engineer = _current_unit getVariable "ACE_isEngineer" != 0;
is_BIS_medic = _current_unit getUnitTrait "Medic";
is_BIS_engineer = _current_unit getUnitTrait "Engineer";

is_only_ACE_medic = (is_ACE_medic) && !(is_BIS_medic);
is_only_BIS_medic = (is_BIS_medic) && !(is_ACE_medic);

is_only_ACE_engineer = (is_ACE_engineer) && !(is_BIS_engineer);
is_only_BIS_engineer = (is_BIS_engineer) && (is_ACE_engineer);


if is_only_ACE_medic then {
    _current_unit setUnitTrait ["Medic", true];
};

if is_only_BIS_medic then {
    _current_unit setVariable ["ace_medical_medicclass", 1, true];
};

if is_only_ACE_engineer then {
    _current_unit setUnitTrait ["Engineer", true];
};

if is_only_BIS_engineer then {
    _current_unit setVariable ["ACE_isEngineer", 1, true];
};