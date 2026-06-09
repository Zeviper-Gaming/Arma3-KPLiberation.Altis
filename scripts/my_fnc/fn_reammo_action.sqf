params ["_caisse", "_camion"];
DEBUG = false;
if (DEBUG) then { diag_log "+++ Réarmement script runned +++" };

// Paramètres de réarmement
_ammunition_supply_limit = 1200;
_supply_ammont_per_ammo = 10; // rapport de conversion

// allVariables
_KPammo_in_box = _caisse getVariable "kp_liberation_crate_value";
_ACEammo_in_car = [_camion] call ace_rearm_fnc_getSupplyCount;

if (DEBUG) then {
	diag_log format ["-- Ammobox contains %1 ammo", _KPammo_in_box];
	diag_log format ["-- Camion contains %1 ammo", _ACEammo_in_car];
};

_ammo_difference = _ammunition_supply_limit - _ACEammo_in_car;
_cost = _ammo_difference / _supply_ammont_per_ammo;
if (DEBUG) then {
	diag_log format ["-- Ammobox difference is %1", _ammo_difference];
	diag_log format ["-- Ammobox cost is %1", _cost];
};

if (_cost < 0) then {_cost = 0;};
if (_cost > 0 && _cost >= _KPammo_in_box) then { _cost = _KPammo_in_box; };

_caisse setVariable ["kp_liberation_crate_value", _KPammo_in_box - _cost, true];
_new_ammo_for_camion = _ACEammo_in_car + _cost * _supply_ammont_per_ammo;
[_camion, _new_ammo_for_camion] call ace_rearm_fnc_setSupplyCount;
if (DEBUG) then { diag_log format ["-- Réarmement effectué : %1 munitions ajoutées au camion.", _cost * _supply_ammont_per_ammo] };