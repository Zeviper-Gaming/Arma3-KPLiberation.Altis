/*
    Ce script ajoute une action "Réarmer" à la caisse passée en paramètre.
*/
params ["_caisse"];
DEBUG = false;
if (DEBUG) then { systemChat "+++ Ammo init runned +++" };

// paramètres
_rayon = 20;
if (DEBUG) then { systemChat format ["-- Ammobox = %1", _caisse] };

if (isNull _caisse) exitWith {};

// ID de l'action pour pouvoir la retirer
private _actionId = nil;

_keywords = ["ammunition","munitions","ammo","RSV"];

[_caisse, _rayon, _keywords] spawn {
    params ["_caisse", "_rayon", "_keywords"];
    private _actionId = nil;
    private _currentCamion = objNull;
    while {alive _caisse} do {
        // Filtre tous les camions correspondants
        private _vehicules = nearestObjects [_caisse, ["LandVehicle"], _rayon];
        private _camions = _vehicules select {
            private _vehName = toLower getText (configFile >> "CfgVehicles" >> typeOf _x >> "displayName");
            _keywords findIf {toLower _x in _vehName} > -1
        };
        // Trouve le plus proche
        private _camion = if (count _camions > 0) then [{_camions select 0}, {objNull}];

        // Si le camion le plus proche a changé, on met à jour l'action
        if (!isNull _camion && {_camion != _currentCamion}) then {
            // Retire l'ancienne action si besoin
            if (!isNil "_actionId") then {
                _caisse removeAction _actionId;
                _actionId = nil;
            };
            // Ajoute la nouvelle action
            private _displayName = getText (configFile >> "CfgVehicles" >> typeOf _camion >> "displayName");
            _actionId = _caisse addAction [
                format ["Réarmer %1", _displayName],
                {
                    params ["_target", "_caller", "_actionId", "_arguments"];
                    _camion = _arguments select 0;
                    [_target, _camion] execVM "scripts\my_fnc\reammo_action.sqf";
                    // hint format ["%1 a été réarmé !", getText (configFile >> "CfgVehicles" >> typeOf _camion >> "displayName")];
                },
                [_camion]
            ];
            _currentCamion = _camion;
        };

        // Si plus de camion proche et action existe, on la retire
        if (isNull _camion && !isNil "_actionId") then {
            _caisse removeAction _actionId;
            _actionId = nil;
            _currentCamion = objNull;
        };

        sleep 1;
    };
};