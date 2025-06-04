params ["_veh"];
diag_log format ["[DEBUG][VehiculeAmmo] Initialisation pour %1", _veh];

// Fonction pour vérifier la proximité d'une FOB
_nearFob = [] call KPLIB_fnc_getNearestFob;
diag_log format ["[DEBUG][VehiculeAmmo] FOB la plus proche : %1", _nearFob];

[_veh,0] call ace_rearm_fnc_setSupplyCount;

// Action "Remplir Camion"
_veh addAction [
    "Remplir Camion",
    {
        hint "Remplir Camion activé !";
    }
];

// Action "Vider Camion"
_veh addAction [
    "Vider Camion",
    {
        hint "Vider Camion activé !";
    }
];