Ce fichier regroupe une listes de commandes, valeurs, etc pouvant être modifié en jeu

# Variables inGame
Voir ce fichier _functions/fn_getSaveData.sqf_
- `resources_intel` : Valeurs de renseignement
- `KP_liberation_civ_rep` : Réputation civile
- `GRLIB_csat_aggressivity` : Aggresivité CSAT
- `GRLIB_civilian_activity` ?
- `combat_readiness` ?

# Commandes
`[player, KPLIB_suppMod_req, KPLIB_suppMod_arty] call BIS_fnc_addSupportLink;` : _Donne a `player` le lien vers le modules de support

# Ressources snippets
## Ajoute une valeur de ressources a un objet
 - **ATTENTION NE MARCHE QUE POUR LES OBJET SUIVANTS**:
   - _filet de levage (bidons)_ : `fuel`
   - _filet de levage (caisse)_ : `ammo`
   - _filet de levage (OTAN)_ : `supply`
```sqf
_this setvariable ["kp_liberation_crate_value",100];
```
## Déclencher un achat personnalisé
Déclenche un achat en utilisant la méthode de KPlib. Je joueur doit se trouver dans une FOB
```sqf
// Quantités à dépenser
_price_s = 200;
_price_a = 150;
_price_f = 100;

// FOB proche
_nearFob = [] call KPLIB_fnc_getNearestFob;

// Zones de stockage rattachées à cette FOB
_storage_areas = (_nearFob nearObjects (GRLIB_fob_range * 2)) select {
    (_x getVariable ["KP_liberation_storage_type", -1]) == 0
};

// Appel distant sur le serveur
[_price_s, _price_a, _price_f, "", -1, _storage_areas] remoteExec ["build_remote_call", 2];
```
Source (Chat GPT)[https://chatgpt.com/g/g-p-6822424c0db8819194e45f4b7e15d5e0-arma-3-kp-liberation/c/6837e87b-a6bc-8013-898f-cd7b4e456e9b]

# Admins variables
## Variables OPFOR Hostility:
```sqf
GRLIB_csat_aggressivity
```
## Intel
```sqf
resources_intel
```
## Ressources multiplicateur
```sqf
GRLIB_resources_multiplier
```
## Civil Reputation
```sqf
[10] call F_cr_changeCR;
```
## Crates
### Supply
```
[] call KPLIB_fnc_createCrate;
```
### Ammo
```
[KP_liberation_ammo_crate] call KPLIB_fnc_createCrate;
```
### Fuel
```
[KP_liberation_fuel_crate] call KPLIB_fnc_createCrate;
```

## Achat en jeu (manuel)
```sqf
// Quantités à dépenser
_price_s = 200;
_price_a = 150;
_price_f = 100;

// FOB proche
_nearFob = [] call KPLIB_fnc_getNearestFob;

// Zones de stockage rattachées à cette FOB
_storage_areas = (_nearFob nearObjects (GRLIB_fob_range * 2)) select {
    (_x getVariable ["KP_liberation_storage_type", -1]) == 0
};

// Appel distant sur le serveur
[_price_s, _price_a, _price_f, "", -1, _storage_areas] remoteExec ["build_remote_call", 2];
```

# Sources
see https://github.com/KillahPotatoes/KP-Liberation/wiki/EN_Commands
