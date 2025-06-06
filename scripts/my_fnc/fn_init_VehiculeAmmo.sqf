params ["_veh"];
diag_log format ["[DEBUG][VehiculeAmmo] Initialisation pour %1", _veh];

// Fonction pour vérifier la proximité d'une FOB
_nearFob = [] call KPLIB_fnc_getNearestFob;
diag_log format ["[DEBUG][VehiculeAmmo] FOB la plus proche : %1", _nearFob];

if (side _nearFob == blufor) then {
    [_veh,0] call ace_rearm_fnc_setSupplyCount;
}
// Action "Remplir Camion"
_veh addAction [
    "Remplir Camion",
    {
		_this_car = _this select 0;
		diag_log "[DEBUG][VehiculeAmmo] Action Remplir Camion déclenchée";
        _ammo_in_car = _this_car call ace_rearm_fnc_getSupplyCount;
        _max_ammo = 1200; // Capacité maximale du camion
        _difference = _max_ammo - _ammo_in_car;
        _supply_ammont_per_ammo = 10; // Rapport de conversion
        _cost = _difference / _supply_ammont_per_ammo;
        diag_log format ["[DEBUG][VehiculeAmmo] Remplir: ammo_in_car=%1, difference=%2, cost=%3", _ammo_in_car, _difference, _cost];
        // TODO : Vérifier si le coût est négatif ou supérieur à la quantité disponible dans les caisse
        [0,_cost,0] call ZV_fnc_delRessources ; // Appel à la fonction de consommation de ressources
        [_this_car,_ammo_in_car + _cost * _supply_ammont_per_ammo] call ace_rearm_fnc_setSupplyCount;
        diag_log format ["[DEBUG][VehiculeAmmo] %1: %2 munitions ajoutées", name _this_car, _cost * _supply_ammont_per_ammo];
    }
];

// Action "Vider Camion"
_veh addAction [
    "Vider Camion",
    {
        _this_car = _this select 0;
		diag_log "[DEBUG][VehiculeAmmo] Action Vider Camion déclenchée";
		_ammo_in_car = _this_car call ace_rearm_fnc_getSupplyCount;
		_supply_ammont_per_ammo = 10; // Rapport de conversion
		_gain = _ammo_in_car / _supply_ammont_per_ammo;
		diag_log format ["[DEBUG][VehiculeAmmo] Vider: ammo_in_car=%1, gain=%2", _ammo_in_car, _gain];
		[0,_gain,0] call ZV_fnc_addRessources; // Appel à la fonction d'ajout de ressources
		[_this_car, 0] call ace_rearm_fnc_setSupplyCount; // Réinitialiser les munitions du camion
		diag_log format ["[DEBUG][VehiculeAmmo] %1: %2 munitions retirées", name _this_car, _gain * _supply_ammont_per_ammo];
    }
];