params ["_veh"];
DEBUG = false;
if (DEBUG) then { systemChat "+++ ammo Vehicle script runned +++"; };

// Fonction pour vérifier la proximité d'une FOB
_nearFob = [] call KPLIB_fnc_getNearestFob;

// Action "Remplir Camion"
_veh addAction [
    "Remplir Camion",
    {
		_ammo_in_car = [_this] call ace_rearm_fnc_getSupplyCount;
		_max_ammo = 1200; // Capacité maximale du camion
		_difference = _max_ammo - _ammo_in_car;
		_supply_ammont_per_ammo = 10; // Rapport de conversion
		_cost = _difference / _supply_ammont_per_ammo;
		// TODO : Vérifier si le coût est négatif ou supérieur à la quantité disponible dans les caisse
		[0,_cost,0] remoteExec ["delRessources", 0]; // Appel à la fonction de consommation de ressources
		[_this,_ammo_in_car + _cost * _supply_ammont_per_ammo] call ace_rearm_fnc_setSupplyCount;
    },
    nil, 1.5, true, true, "", { !isNull ([] call KPLIB_fnc_getNearestFob) }
];

// Action "Vider Camion"
_veh addAction [
    "Vider Camion",
    {
        _ammo_in_car = [_this] call ace_rearm_fnc_getSupplyCount;
		_supply_ammont_per_ammo = 10; // Rapport de conversion
		_gain = _ammo_in_car / _supply_ammont_per_ammo;

		[0,_gain,0] remoteExec ["addRessources", 0]; // Appel à la fonction d'ajout de ressources
		[_this, 0] call ace_rearm_fnc_setSupplyCount; // Réinitialiser le carburant du camion
    },
    nil, 1.5, true, true, "", { !isNull ([] call KPLIB_fnc_getNearestFob) }
];