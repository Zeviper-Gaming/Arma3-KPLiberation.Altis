params ["_current_unit"];

_is_medic = _current_unit getVariable "ace_medical_medicclass" !=0;

if (isplayer _current_unit) then {systemchat "Hello there"};

if (!(_current_unit in switchableUnits) && !(side _current_unit == civilian)) then {
	// -- Suppression des medikits
	_current_unit removeitems "FirstAidKit";
	_current_unit removeitems "MediKit";

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
	};
};