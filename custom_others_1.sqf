_group0 = createGroup [west, true];
_group1 = createGroup [west, true];

_object0 = _group0 createUnit ["B_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setPosASL [23188.4,18467.2,5.00673];
_object0 setDir 272.802;
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
_object1 setPosASL [23188.4,18467.2,5.00673];
_object1 setDir 272.802;
_object1 setRank "SERGEANT";
_object1 setSkill 3;
_object1 setUnitPos "Auto";
['_object1_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object1_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object1]] call BIS_fnc_addStackedEventHandler;


_object2 = createVehicle ["B_UAV_05_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setVectorDirAndUp [[-0.998802,0.0488924,-0.00218672],[-0.0020322,0.00320998,0.999993]];
_object2 setPosASL [23188.4,18467.2,3.20786];
_object2 setFuel 0.997549;
[_object2, ["DarkGrey",1], ["wing_fold_l",0], true] call BIS_fnc_initVehicle;

{_object2 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object2;
{_object2 addMagazineTurret _x} forEach [["120Rnd_CMFlare_Chaff_Magazine",[-1],120],["Laserbatteries",[0],1]];
_object2 setPylonLoadOut [1, "PylonMissile_Bomb_GBU12_x1", false, [0]];
_object2 setAmmoOnPylon [1, 1];
_object2 setPylonLoadOut [2, "PylonMissile_Bomb_GBU12_x1", false, [0]];
_object2 setAmmoOnPylon [2, 1];
_object3 = createVehicle ["amf_nh90_tth_transport", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[0.00165479,0.999328,0.0366071],[-0.0043099,-0.0365997,0.999321]];
_object3 setPosASL [23279.3,18509.8,3.03582];
[_object3, [], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object3;
clearWeaponCargoGlobal _object3;
clearMagazineCargoGlobal _object3;
clearBackpackCargoGlobal _object3;


{_object3 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object3;
{_object3 addMagazineTurret _x} forEach [["240Rnd_CMFlare_Chaff_Magazine",[-1],240],["Laserbatteries",[0],1]];
_object3 setPylonLoadOut [1, "", false, [0]];
_object3 setAmmoOnPylon [1, -1];
_object3 setPylonLoadOut [2, "", false, [0]];
_object3 setAmmoOnPylon [2, -1];
_object4 = _group1 createUnit ["B_Helipilot_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setPosASL [23280.1,18515.7,4.94587];
_object4 setDir 0.094519;
_object4 setRank "PRIVATE";
_object4 setSkill 3;
_object4 setUnitPos "Auto";
_group1 selectLeader _object4;
['_object4_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["SMG_01_Holo_F","","","optic_Holosight_smg",["30Rnd_45ACP_Mag_SMG_01",25],[],""],[],[],["U_B_HeliPilotCoveralls",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_45ACP_Mag_SMG_01",2,25],["SmokeShellGreen",1,1],["Chemlight_green",1,1]]],["V_TacVest_blk",[["30Rnd_45ACP_Mag_SMG_01",1,25],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",1,1]]],[],"H_PilotHelmetHeli_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object4_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object4]] call BIS_fnc_addStackedEventHandler;


_object5 = _group1 createUnit ["B_Helipilot_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setPosASL [23278.8,18515.7,4.91793];
_object5 setDir 0.094519;
_object5 setRank "SERGEANT";
_object5 setSkill 3;
_object5 setUnitPos "Auto";
['_object5_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["SMG_01_Holo_F","","","optic_Holosight_smg",["30Rnd_45ACP_Mag_SMG_01",25],[],""],[],[],["U_B_HeliPilotCoveralls",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_45ACP_Mag_SMG_01",2,25],["SmokeShellGreen",1,1],["Chemlight_green",1,1]]],["V_TacVest_blk",[["30Rnd_45ACP_Mag_SMG_01",1,25],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",1,1]]],[],"H_PilotHelmetHeli_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object5_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object5]] call BIS_fnc_addStackedEventHandler;



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

_group0 setCurrentWaypoint [_group0, 1];

_group1 setFormation "WEDGE";
_group1 setBehaviour "AWARE";
_group1 setCombatMode "YELLOW";
_group1 setSpeedMode "NORMAL";

_waypoint = [_group1, 0];
_waypoint setWaypointPosition [[23312.3,18521.8,3.19], -1];
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

_group1 setCurrentWaypoint [_group1, 1];


_object0 moveInAny _object2;
_object1 moveInGunner _object2;
_object4 moveInDriver _object3;
_object5 moveInTurret [_object3, [0]];

