
KPLIB_init = false;

// -- Version of the KP Liberation framework
KP_liberation_version = [0, 96, "7a"];

enableSaving [ false, false ];

if (isDedicated) then {debug_source = "Server";} else {debug_source = name player;};

[] call KPLIB_fnc_initSectors;
if (!isServer) then {waitUntil {!isNil "KPLIB_initServer"};};
[] call compileFinal preprocessFileLineNumbers "scripts\shared\fetch_params.sqf";
[] call compileFinal preprocessFileLineNumbers "kp_liberation_config.sqf";
[] call compileFinal preprocessFileLineNumbers "presets\init_presets.sqf";
[] call compileFinal preprocessFileLineNumbers "kp_objectInits.sqf";

// -- Activate selected player menu. If CBA isn't loaded -> fallback to GREUH
if (KPPLM_CBA && KP_liberation_playermenu) then {
    [] call KPPLM_fnc_postInit;
} else {
    [] execVM "GREUH\scripts\GREUH_activate.sqf";
};

[] call compileFinal preprocessFileLineNumbers "scripts\shared\init_shared.sqf";

if (isServer) then {
    [] call compileFinal preprocessFileLineNumbers "scripts\server\init_server.sqf";
};

if (!isDedicated && !hasInterface && isMultiplayer) then {
    execVM "scripts\server\offloading\hc_manager.sqf";
};

if (!isDedicated && hasInterface) then {
    // -- Get mission version and readable world name for Discord rich presence
    [
        ["UpdateDetails", [localize "STR_MISSION_VERSION", "on", getText (configfile >> "CfgWorlds" >> worldName >> "description")] joinString " "]
    ] call (missionNamespace getVariable ["DiscordRichPresence_fnc_update", {}]);

    // -- Add EH for curator to add kill manager and object init recognition for zeus spawned units/vehicles
    {
        _x addEventHandler ["CuratorObjectPlaced", {[_this select 1] call KPLIB_fnc_handlePlacedZeusObject;}];
    } forEach allCurators;

    waitUntil {alive player};
    if (debug_source != name player) then {debug_source = name player};
    [] call compileFinal preprocessFileLineNumbers "scripts\client\init_client.sqf";
} else {
    setViewDistance 1600;
};

// -- Execute fnc_reviveInit again (by default it executes in postInit)
if ((isNil {player getVariable "bis_revive_ehHandleHeal"} || isDedicated) && !(bis_reviveParam_mode == 0)) then {
    [] call bis_fnc_reviveInit;
};

KPLIB_init = true;

// -- Notify clients that server is ready
if (isServer) then {
    KPLIB_initServer = true;
    publicVariable "KPLIB_initServer";
};

[] spawn { // Vérification des objets lors de l'initialisation de la mission
    sleep 0.2; // Laisse le temps au moteur d'initialiser les objets
    DEBUG = false;
    { // Détecte les unités humaines non-joueurs présentes au début de la mission
    if (
        !isNull _x &&
        {alive _x} &&
        {isPlayer _x isEqualTo false} &&
        {_x isKindOf "Man"}
    ) then {
        [_x] spawn {
            params ["_unit"];
            sleep 0.2;
            if (DEBUG) then { diag_log format ["Man detected (init): %1", typeOf _unit]; };
            [_unit] remoteExecCall ["ZV_fnc_init_man", 0];
        };
    };
    } forEach allUnits;
    { // Detecte les filet de levage (OTAN)
        if (_x isKindOf "B_CargoNet_01_ammo_F") then { // TODO: Enlever cette condition ???
            [_x] spawn {
                params ["_caisse"];
                sleep 0.2;
                if (DEBUG) then { diag_log "Caisse de munition déjà présente détectée"; };
                [_caisse] remoteExecCall ["ZV_fnc_init_ammobox", 0];
            };
        };
    } forEach allMissionObjects "B_CargoNet_01_ammo_F";
    { // Détecte les filets de levage (Bidons)
        [_x] spawn {
            params ["_caisse"];
            sleep 0.2;
            if (DEBUG) then { diag_log "Caisse de fuel déjà présente détectée"; };
            [_caisse] remoteExecCall ["ZV_fnc_init_fuelbox", 0];
        };
    } forEach allMissionObjects "CargoNet_01_barrels_F";
    { // Détecte les véhicules terrestres
        [_x] spawn {
            params ["_veh"];
            sleep 0.2;
            if (DEBUG) then { diag_log "Véhicule déjà présente détectée"; };
            [_veh] remoteExecCall ["ZV_fnc_init_Vehicules", 0];
        };
    } forEach allMissionObjects "LandVehicle";
    { // Détecte les véhicules aériens
        [_x] spawn {
            params ["_veh"];
            sleep 0.2;
            if (DEBUG) then { diag_log "Véhicule déjà présente détectée"; };
            [_veh] remoteExecCall ["ZV_fnc_init_Vehicules", 0];
        };
    } forEach allMissionObjects "Air";
};

// Detecte le spawn d'entités (Men, Vehicules, etc)
[] spawn {
    sleep 0.1;  // Délai pour laisser le moteur finir d'initialiser

    addMissionEventHandler ["EntityCreated", {
        params ["_entity"];
        DEBUG = false;
        // Cas des unités humaines non-joueurs
        if (!isNull _entity && 
            {alive _entity} && 
            {isPlayer _entity isEqualTo false} && 
            {_entity isKindOf "Man"} &&
            {!(_entity isKindOf "CAAnimalBase")}) then {
            [_entity] spawn {
                params ["_unit"];
                sleep 0.5;
                if (DEBUG) then { diag_log format ["Man detected: %1", typeOf _unit]; };
                [_unit] remoteExecCall ["ZV_fnc_init_man", 0];
            };
        };

        // Cas des véhicules terrestres ou aériens
        if (!isNull _entity && {alive _entity} && {_entity isKindOf "LandVehicle" || _entity isKindOf "Air"}) then {
            [_entity] spawn {
                params ["_veh"];
                sleep 0.5;
                if (DEBUG) then { diag_log format ["Vehicle detected: %1", typeOf _veh]; };
                [_veh] remoteExecCall ["ZV_fnc_init_Vehicules", 0];
            };
        };
        // Detection des filets de levages (OTAN)
        if (!isNull _entity && {alive _entity} && {_entity isKindOf "B_CargoNet_01_ammo_F"}) then {
            [_entity] spawn {
				params ["_caisse"];
                sleep 0.2;
                if (DEBUG) then { diag_log "Caisse de munition détéctées" };
				[_caisse] remoteExecCall ["ZV_fnc_init_ammobox", 0];
            };
        };
        // Detection des filets de levages (Bidons)
        if (!isNull _entity && {alive _entity} && {_entity isKindOf "CargoNet_01_barrels_F"}) then {
            [_entity] spawn {
				params ["_caisse"];
                sleep 0.2;
                if (DEBUG) then { diag_log "Caisse de Fuel détéctées" };
                [_caisse] remoteExecCall ["ZV_fnc_init_fuelbox", 0];
            };
        };
    }];
    };