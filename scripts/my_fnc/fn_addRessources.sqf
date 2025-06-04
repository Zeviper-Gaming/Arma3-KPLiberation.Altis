/*
    Ajoute des ressources à la FOB la plus proche.
	Paramètres :
		0: SCALAR - Prix supply
		1: SCALAR - Prix ammo
		2: SCALAR - Prix fuel
	Exemple d'appel :
		[100, 100, 100] call ZV_fnc_addRessources;
*/
diag_log ">>> fn_addRessources loaded";
params ["_supply", "_ammo", "_fuel"];
DEBUG = true;
if (DEBUG) then { diag_log "+++ addRessources script runned +++"; };

diag_log format ["[DEBUG][addRessources] Appel avec params: supply=%1, ammo=%2, fuel=%3", _supply, _ammo, _fuel];

// Trouver la FOB la plus proche
_nearFob = [] call KPLIB_fnc_getNearestFob;
diag_log format ["[DEBUG][addRessources] FOB trouvée: %1", _nearFob];

// Trouver les zones de stockage
private _storage_areas = (_nearfob nearobjects GRLIB_fob_range) select {(_x getVariable ["KP_liberation_storage_type",-1]) == 0};
diag_log format ["[DEBUG][addRessources] Zones de stockage trouvées: %1", count _storage_areas];

// Vérifier si des zones de stockage sont trouvées
if ((count _storage_areas) == 0) exitWith {
    diag_log "[DEBUG][addRessources] Aucune zone de stockage trouvée, sortie.";
};

// Calcul le nombre de caisses nécessaires pour chaque ressource
private _crateSum = (ceil(_supply / 100)) + (ceil(_ammo / 100)) + (ceil(_fuel / 100));
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
diag_log format ["[DEBUG][addRessources] Espace total disponible: %1, Crates nécessaires: %2", _spaceSum, _crateSum];

// Vérifier si l'espace est suffisant
if (_spaceSum < _crateSum) exitWith {
    diag_log "[DEBUG][addRessources] Pas assez d'espace pour ajouter les ressources, sortie.";
};

// Ajouter les ressources aux zones de stockage
{
    private _space = 0;
    if (typeOf _x == KP_liberation_large_storage_building) then {
        _space = (count KP_liberation_large_storage_positions) - (count (attachedObjects _x));
    };
    if (typeOf _x == KP_liberation_small_storage_building) then {
        _space = (count KP_liberation_small_storage_positions) - (count (attachedObjects _x));
    };

    diag_log format ["[DEBUG][addRessources] Début ajout sur stockage %1, espace: %2", _x, _space];

    while {(_space > 0) && (_supply > 0)} do {
        private _amount = 100;
        if ((_supply / 100) < 1) then { _amount = _supply; };
        _supply = _supply - _amount;
        private _crate = [KP_liberation_supply_crate, _amount, getPos _x] call KPLIB_fnc_createCrate;
        [_crate, _x] call KPLIB_fnc_crateToStorage;
        diag_log format ["[DEBUG][addRessources] Ajouté supply: %1 sur %2", _amount, _x];
        _space = _space - 1;
    };

    while {(_space > 0) && (_ammo > 0)} do {
        private _amount = 100;
        if ((_ammo / 100) < 1) then { _amount = _ammo; };
        _ammo = _ammo - _amount;
        private _crate = [KP_liberation_ammo_crate, _amount, getPos _x] call KPLIB_fnc_createCrate;
        [_crate, _x] call KPLIB_fnc_crateToStorage;
        diag_log format ["[DEBUG][addRessources] Ajouté ammo: %1 sur %2", _amount, _x];
        _space = _space - 1;
    };

    while {(_space > 0) && (_fuel > 0)} do {
        private _amount = 100;
        if ((_fuel / 100) < 1) then { _amount = _fuel; };
        _fuel = _fuel - _amount;
        private _crate = [KP_liberation_fuel_crate, _amount, getPos _x] call KPLIB_fnc_createCrate;
        [_crate, _x] call KPLIB_fnc_crateToStorage;
        diag_log format ["[DEBUG][addRessources] Ajouté fuel: %1 sur %2", _amount, _x];
        _space = _space - 1;
    };

    diag_log format ["[DEBUG][addRessources] Fin ajout sur stockage %1. Restant: supply=%2, ammo=%3, fuel=%4", _x, _supply, _ammo, _fuel];

    if ((_supply == 0) && (_ammo == 0) && (_fuel == 0)) exitWith {
        diag_log "[DEBUG][addRessources] Toutes les ressources ont été ajoutées, sortie.";
    };
} forEach _storage_areas;

diag_log "[DEBUG][addRessources] Script terminé.";