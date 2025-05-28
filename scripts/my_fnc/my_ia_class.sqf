// -- Custom script

params ["_current_unit"];
DEBUG = false;

if (!(_current_unit isKindOf "CAManBase")) exitWith {
    diag_log format ["[ERREUR] _current_unit n'est pas une unité valide : %1", _current_unit];
};

if !("ace_medical_medicclass" in allvariables _current_unit) then {
	_current_unit setVariable ["ace_medical_medicclass", 0, true];
};
if (!("ACE_isEngineer" in allVariables _current_unit)) then {
    _current_unit setVariable ["ACE_isEngineer", 0, true];
};

// Initialise les valeurs à "false" par défaut.
_is_ACE_medic = false;
_is_BIS_medic = false;
_is_ACE_engineer = false;
_is_BIS_engineer = false;

_is_ACE_medic = _current_unit getVariable "ace_medical_medicclass" != 0;
_is_ACE_engineer = (_current_unit getVariable ["ACE_isEngineer", 0]) != 0;
_is_BIS_medic = _current_unit getUnitTrait "Medic";
_is_BIS_engineer = _current_unit getUnitTrait "Engineer";

_is_only_ACE_medic = (_is_ACE_medic) && !(_is_BIS_medic);
_is_only_BIS_medic = (_is_BIS_medic) && !(_is_ACE_medic);

_is_only_ACE_engineer = (_is_ACE_engineer) && !(_is_BIS_engineer);
_is_only_BIS_engineer = (_is_BIS_engineer) && (_is_ACE_engineer);


if _is_only_ACE_medic then {
    _current_unit setUnitTrait ["Medic", true];
};

if _is_only_BIS_medic then {
    _current_unit setVariable ["ace_medical_medicclass", 1, true];
};

if _is_only_ACE_engineer then {
    _current_unit setUnitTrait ["Engineer", true];
};

if _is_only_BIS_engineer then {
    _current_unit setVariable ["ACE_isEngineer", 1, true];
};

if DEBUG then {systemChat format ["-- IA class DONE (%1,%2,%3,%4)",_is_ACE_medic,_is_BIS_medic,_is_ACE_engineer,_is_BIS_engineer]};