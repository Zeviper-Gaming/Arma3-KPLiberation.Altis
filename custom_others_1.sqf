_group0 = createGroup [west, true];
_group1 = createGroup [west, true];

_object0 = _group0 createUnit ["B_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setPosASL [23188.4,18467.2,4.98345];
_object0 setDir 272.789;
_object0 setRank "LIEUTENANT";
_object0 setSkill 3;
_object0 setUnitPos "Auto";
_group0 selectLeader _object0;
['_object0_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object0_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object0]] call BIS_fnc_addStackedEventHandler;


_object1 = _group0 createUnit ["B_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setPosASL [23188.4,18467.2,4.98345];
_object1 setDir 272.789;
_object1 setRank "SERGEANT";
_object1 setSkill 3;
_object1 setUnitPos "Auto";
['_object1_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object1_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object1]] call BIS_fnc_addStackedEventHandler;


_object2 = _group1 createUnit ["B_Helipilot_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setPosASL [23279.7,18515.6,4.94635];
_object2 setDir 0.11017;
_object2 setRank "PRIVATE";
_object2 setSkill 3;
_object2 setUnitPos "Auto";
_group1 selectLeader _object2;
['_object2_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["SMG_01_Holo_F","","","optic_Holosight_smg",["30Rnd_45ACP_Mag_SMG_01",25],[],""],[],[],["U_B_HeliPilotCoveralls",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_45ACP_Mag_SMG_01",2,25],["SmokeShellGreen",1,1],["Chemlight_green",1,1]]],["V_TacVest_blk",[["30Rnd_45ACP_Mag_SMG_01",1,25],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",1,1]]],[],"H_PilotHelmetHeli_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object2_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object2]] call BIS_fnc_addStackedEventHandler;


_object3 = _group1 createUnit ["B_Helipilot_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setPosASL [23278.4,18515.6,4.91839];
_object3 setDir 0.11017;
_object3 setRank "SERGEANT";
_object3 setSkill 3;
_object3 setUnitPos "Auto";
['_object3_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["SMG_01_Holo_F","","","optic_Holosight_smg",["30Rnd_45ACP_Mag_SMG_01",25],[],""],[],[],["U_B_HeliPilotCoveralls",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_45ACP_Mag_SMG_01",2,25],["SmokeShellGreen",1,1],["Chemlight_green",1,1]]],["V_TacVest_blk",[["30Rnd_45ACP_Mag_SMG_01",1,25],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",1,1]]],[],"H_PilotHelmetHeli_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object3_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object3]] call BIS_fnc_addStackedEventHandler;


_object4 = createVehicle ["B_UAV_05_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[-0.998742,0.0486479,-0.0121174],[-0.0120498,0.00168279,0.999926]];
_object4 setPosASL [23188.4,18467.2,3.19846];
[_object4, ["DarkGrey",1], ["wing_fold_l",0], true] call BIS_fnc_initVehicle;

{_object4 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object4;
{_object4 addMagazineTurret _x} forEach [["120Rnd_CMFlare_Chaff_Magazine",[-1],120],["Laserbatteries",[0],1]];
_object4 setPylonLoadOut [1, "PylonMissile_Bomb_GBU12_x1", false, [0]];
_object4 setAmmoOnPylon [1, 1];
_object4 setPylonLoadOut [2, "PylonMissile_Bomb_GBU12_x1", false, [0]];
_object4 setAmmoOnPylon [2, 1];

_group0 setFormation "WEDGE";
_group0 setBehaviour "CARELESS";
_group0 setCombatMode "BLUE";
_group0 setSpeedMode "NORMAL";

_waypoint = [_group0, 0];
_waypoint setWaypointPosition [[20963.8,15497,15.918], -1];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "UNCHANGED";
_waypoint setWaypointCombatMode "NO CHANGE";
_waypoint setWaypointSpeed "UNCHANGED";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 0;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_waypoint = _group0 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[20920.1,15463.8,14.1323], -1];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "UNCHANGED";
_waypoint setWaypointCombatMode "NO CHANGE";
_waypoint setWaypointSpeed "UNCHANGED";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 0;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_group0 setCurrentWaypoint [_group0, 2];

_group1 setFormation "WEDGE";
_group1 setBehaviour "AWARE";
_group1 setCombatMode "YELLOW";
_group1 setSpeedMode "NORMAL";

_group1 setCurrentWaypoint [_group1, 0];


_object0 moveInAny _object4;
_object1 moveInGunner _object4;

