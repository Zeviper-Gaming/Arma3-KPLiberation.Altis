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

# Scripts snippets
ajoute une valeur de ressources a un objet
 - **ATTENTION NE MARCHE QUE POUR LES OBJET SUIVANTS**:
   - _filet de levage (bidons)_ : `fuel`
   - _filet de levage (caisse)_ : `ammo`
   - _filet de levage (OTAN)_ : `supply`
```sqf
_this setvariable ["kp_liberation_crate_value",100];
```

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

# Sources
see https://github.com/KillahPotatoes/KP-Liberation/wiki/EN_Commands