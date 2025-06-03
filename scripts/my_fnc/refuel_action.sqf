params ["_caisse", "_camion"];
DEBUG = false;
if (DEBUG) then { systemChat "+++ Refuel script runned +++" };

// Paramètres de refuel
_fuel_supply_limit = _camion getVariable ["ace_refuel_capacity", 10000]; // Valeur temporaire
_supply_ammont_per_fuel = 100; // rapport de conversion

// allVariables
_KPfuel_in_box = _caisse getVariable "kp_liberation_crate_value";
_ACEfuel_in_car = [_camion] call ace_refuel_fnc_getFuel;

if (DEBUG) then {
	systemChat format ["-- Ammobox = %1", _caisse];
	systemChat format ["-- Fuelbox contains %1 fuel", _KPfuel_in_box];
	systemChat format ["-- Camion contains %1 / %2 liters", _ACEfuel_in_car, _fuel_supply_limit];
};

_fuel_difference = _fuel_supply_limit - _ACEfuel_in_car;
_cost = _fuel_difference / _supply_ammont_per_fuel;
if (DEBUG) then {
	systemChat format ["-- Fuel difference is %1", _fuel_difference];
	systemChat format ["-- Fuel cost is %1", _cost];
};

if (_cost < 0) then {_cost = 0;};
if (_cost > 0 && _cost >= _KPfuel_in_box) then { _cost = _KPfuel_in_box; };

_caisse setVariable ["kp_liberation_crate_value", _KPfuel_in_box - _cost, true];
_new_ammo_for_camion = _ACEfuel_in_car + _cost * _supply_ammont_per_fuel;
[_camion, _new_ammo_for_camion] call ace_refuel_fnc_setFuel;
if (DEBUG) then { systemChat format ["-- Réarmement effectué : %1 munitions ajoutées au camion.", _cost * _supply_ammont_per_fuel] };