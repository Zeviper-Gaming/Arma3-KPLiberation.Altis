params ["_veh"];
if (DEBUG) then { diag_log "+++ Vehicle init runned +++" };
DEBUG = false;

// Récupération du nom affiché dans le jeu (ex: "MRAP", "Camion logistique", etc.)
private _display_name = getText (configFile >> "CfgVehicles" >> typeOf _veh >> "displayName");
private _display_name_lower = toLower _display_name;

private _isMedivac = false;
private _isAmmunition = false;
private _isFuel = false;

// Liste des mots à vérifier
private _medevac_keywords = 	["medevac", "medic", "medecin", "ambulance","medical","médecin","médical","mev"];
private _ammunition_keywords =	["ammunition","munitions","ammo","RSV"];
private _fuel_keywords = 		["carburant","fuel","citerne"];

// Vérification si le nom contient des mots clés pour les véhicules
{if (_display_name_lower find _x > -1) exitWith {_isMedivac = true;};} forEach _medevac_keywords;
{if (_display_name_lower find _x > -1) exitWith {_isAmmunition = true;};} forEach _ammunition_keywords;
{if (_display_name_lower find _x > -1) exitWith {_isFuel = true;};} forEach _fuel_keywords;

// Si au moins un mot correspond, appeler la fonction correspondante
if (_isMedivac) then {
    [_veh] call ZV_fnc_init_VehiculeMedic;
    if DEBUG then {diag_log format ["%1 détecté Medical: %2", name _veh, _display_name]};
};
if (_isAmmunition) then {
    [_veh] call ZV_fnc_init_VehiculeAmmo;
    if DEBUG then {diag_log format ["%1 détecté Ammunition: %2", name _veh, _display_name]};
};
if (_isFuel) then {
    [_veh] call ZV_fnc_init_VehiculeFuel;
    if DEBUG then {diag_log format ["%1 détecté Fuel: %2", name _veh, _display_name]};
};