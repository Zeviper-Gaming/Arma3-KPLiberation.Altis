/*
    Fonction pour ravitailler un camion de munitions contre ressources.
    Paramètres :
        2: SCALAR - Prix supply
        3: SCALAR - Prix ammo
        4: SCALAR - Prix fuel
    Exemple d'appel :
        [100, 100, 100] call ZV_fnc_delRessources;
    Retour : rien
*/
params ["_price_s", "_price_a", "_price_f"];
DEBUG = true;
if (DEBUG) then { diag_log "+++ delRessources script runned +++"; };

// Vérifier la FOB la plus proche
_nearFob = [] call KPLIB_fnc_getNearestFob;

// Chercher les zones de stockage
_storage_areas = (_nearFob nearObjects (GRLIB_fob_range * 2)) select {
    (_x getVariable ["KP_liberation_storage_type", -1]) == 0
};

// Consommer les ressources via remoteExec
[_price_s, _price_a, _price_f, "", -1, _storage_areas] remoteExec ["build_remote_call", 2];