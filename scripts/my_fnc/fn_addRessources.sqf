/*
    Ajoute des ressources à la FOB la plus proche.
    [_pos, _supply, _ammo, _fuel] call my_fnc_addRessources;
*/

params ["_supply", "_ammo", "_fuel"];

// Trouver la FOB la plus proche
_nearFob = [] call KPLIB_fnc_getNearestFob;

// Trouver les zones de stockage
private _storage_areas = (_nearfob nearobjects GRLIB_fob_range) select {(_x getVariable ["KP_liberation_storage_type",-1]) == 0};

// Vérifier si des zones de stockage sont trouvées
if ((count _storage_areas) == 0) exitWith {(localize "STR_LOGISTIC_NOSPACE") remoteExec ["hint",_clientID]; logiError = 1; _clientID publicVariableClient "logiError";};

// Calcul le nombre de caisses nécessaires pour chaque ressource
private _crateSum = (ceil(_price_s / 100)) + (ceil(_price_a / 100)) + (ceil(_price_f / 100));
// Calcul de l'espace disponible dans les zones de stockage
private _spaceSum = 0;
{
    if (typeOf _x == KP_liberation_large_storage_building) then {
        _spaceSum = _spaceSum + (count KP_liberation_large_storage_positions) - (count (attachedObjects _x));
    };
    if (typeOf _x == KP_liberation_small_storage_building) then {
        _spaceSum = _spaceSum + (count KP_liberation_small_storage_positions) - (count (attachedObjects _x));
    };
} forEach _storage_areas;
// Vérifier si l'espace est suffisant
if (_spaceSum < _crateSum) exitWith {(localize "STR_LOGISTIC_NOSPACE") remoteExec ["hint",_clientID]; logiError = 1; _clientID publicVariableClient "logiError";};

// Ajouter les ressources aux zones de stockage
{
    private _space = 0;
    if (typeOf _x == KP_liberation_large_storage_building) then {
        _space = (count KP_liberation_large_storage_positions) - (count (attachedObjects _x));
    };
    if (typeOf _x == KP_liberation_small_storage_building) then {
        _space = (count KP_liberation_small_storage_positions) - (count (attachedObjects _x));
    };

    while {(_space > 0) && (_price_s > 0)} do {
        private _amount = 100;
        if ((_price_s / 100) < 1) then {
            _amount = _price_s;
        };
        _price_s = _price_s - _amount;
        private _crate = [KP_liberation_supply_crate, _amount, getPos _x] call KPLIB_fnc_createCrate;
        [_crate, _x] call KPLIB_fnc_crateToStorage;
        _space = _space - 1;
    };

    while {(_space > 0) && (_price_a > 0)} do {
        private _amount = 100;
        if ((_price_a / 100) < 1) then {
            _amount = _price_a;
        };
        _price_a = _price_a - _amount;
        private _crate = [KP_liberation_ammo_crate, _amount, getPos _x] call KPLIB_fnc_createCrate;
        [_crate, _x] call KPLIB_fnc_crateToStorage;
        _space = _space - 1;
    };

    while {(_space > 0) && (_price_f > 0)} do {
        private _amount = 100;
        if ((_price_f / 100) < 1) then {
            _amount = _price_f;
        };
        _price_f = _price_f - _amount;
        private _crate = [KP_liberation_fuel_crate, _amount, getPos _x] call KPLIB_fnc_createCrate;
        [_crate, _x] call KPLIB_fnc_crateToStorage;
        _space = _space - 1;
    };

    if ((_price_s == 0) && (_price_a == 0) && (_price_f == 0)) exitWith {};
} forEach _storage_areas;