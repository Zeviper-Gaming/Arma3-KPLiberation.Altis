// -- Custom script

params ["_current_unit"];
DEBUG = false;

if (!(_current_unit isKindOf "CAManBase")) exitWith {
    diag_log format ["[ERREUR] _current_unit n'est pas une unité valide : %1", _current_unit];
};

_is_medic = _current_unit getVariable "ace_medical_medicclass" !=0;

if DEBUG then {diag_log format ["-- IA loadout runned | _is_medic = %1", _is_medic];};

if !("ace_medical_medicclass" in allvariables _current_unit) then {_is_medic = false};

if !(side _current_unit == civilian) then {
	// -- Suppression des medikits
	_current_unit removeitems "FirstAidKit";
	_current_unit removeitems "MediKit";
	_current_unit removeitems "ACE_morphine";
    _current_unit removeitems "ACE_elasticBandage";
    _current_unit removeitems "ACE_Flashlight_KSF1";
    _current_unit removeitems "ACE_MapTools";
    _current_unit removeitems "ACE_IR_Strobe_Item";
    _current_unit removeitems "ACE_packingBandage";
    _current_unit removeitems "ACE_tourniquet";
    _current_unit removeitems "ACE_quikclot";
    _current_unit removeitems "ACE_surgicalKit";
    _current_unit removeitems "ACE_epinephrine";
    _current_unit removeitems "ACE_adenosine";
    _current_unit removeitems "ACE_salineIV";
    _current_unit removeitems "ACE_salineIV_500";
    _current_unit removeitems "ACE_splint";

	// -- Chargment classique
	if (true) then {
		for "_i" from 1 to 5 do {_current_unit addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 5 do {_current_unit addItemToUniform "ACE_elasticBandage";};
		_current_unit addItemToUniform "ACE_Flashlight_KSF1";
		_current_unit addItemToUniform "ACE_MapTools";
		_current_unit addItemToUniform "ACE_IR_Strobe_Item";
	};

	// -- Chargement si medecin
	if (_is_medic) then {
		for "_i" from 1 to 20 do {_current_unit addItemToBackpack "ACE_elasticBandage";};
		for "_i" from 1 to 10 do {_current_unit addItemToBackpack "ACE_packingBandage";};
		for "_i" from 1 to 5 do {_current_unit addItemToBackpack "ACE_tourniquet";};
		for "_i" from 1 to 10 do {_current_unit addItemToBackpack "ACE_morphine";};
		for "_i" from 1 to 5 do {_current_unit addItemToBackpack "ACE_quikclot";};
		_current_unit addItemToBackpack "ACE_surgicalKit";
		for "_i" from 1 to 10 do {_current_unit addItemToBackpack "ACE_epinephrine";};
		for "_i" from 1 to 5 do {_current_unit addItemToBackpack "ACE_adenosine";};
		for "_i" from 1 to 2 do {_current_unit addItemToBackpack "ACE_salineIV";};
		for "_i" from 1 to 3 do {_current_unit addItemToBackpack "ACE_salineIV_500";};
		for "_i" from 1 to 2 do {_current_unit addItemToBackpack "ACE_splint";};
		if DEBUG then {diag_log "-- Medic loadout loaded"};
	};
};