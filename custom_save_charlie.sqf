_group0 = createGroup [west, true];
_group1 = createGroup [west, true];

_object0 = createVehicle ["B_UAV_05_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[-0.999842,-0.0116477,-0.0134183],[-0.0134128,-0.000555395,0.99991]];
_object0 setPosASL [23217.9,18880.9,3.19826];
[_object0, ["DarkGrey",1], ["wing_fold_l",0], true] call BIS_fnc_initVehicle;

{_object0 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object0;
{_object0 addMagazineTurret _x} forEach [["120Rnd_CMFlare_Chaff_Magazine",[-1],120],["Laserbatteries",[0],1]];
_object0 setPylonLoadOut [1, "PylonMissile_Bomb_GBU12_x1", false, [0]];
_object0 setAmmoOnPylon [1, 1];
_object0 setPylonLoadOut [2, "PylonMissile_Bomb_GBU12_x1", false, [0]];
_object0 setAmmoOnPylon [2, 1];
_object1 = _group0 createUnit ["B_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setPosASL [23217.9,18880.9,4.98262];
_object1 setDir 269.333;
_object1 setRank "PRIVATE";
_object1 setSkill 3;
_object1 setUnitPos "Auto";
_group0 selectLeader _object1;
['_object1_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object1_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object1]] call BIS_fnc_addStackedEventHandler;


_object2 = _group0 createUnit ["B_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setPosASL [23217.9,18880.9,4.98262];
_object2 setDir 269.333;
_object2 setRank "SERGEANT";
_object2 setSkill 3;
_object2 setUnitPos "Auto";
['_object2_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object2_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object2]] call BIS_fnc_addStackedEventHandler;


_object3 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object3 setPosASL [23246.5,18839.4,3.19];


_object4 = createVehicle ["Land_HBarrier_1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[0,1,0],[-0,-0,1]];
_object4 setPosASL [23237.4,18840.1,3.19];


_object5 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[-0.999954,-0.00956424,0],[-0,-0,1]];
_object5 setPosASL [23237.3,18843.7,3.19];


_object6 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[0.00094262,-1,0],[-0,-0,1]];
_object6 setPosASL [23240.7,18847.5,3.19];


_object7 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[-0.999778,0.0210646,0],[0,0,1]];
_object7 setPosASL [23237,18860.7,3.19];


_object8 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setVectorDirAndUp [[-0.0138925,-0.999904,0],[-0,-0,1]];
_object8 setPosASL [23249.2,18847.7,3.19];


_object9 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setVectorDirAndUp [[-0.999989,0.00469493,0],[0,0,1]];
_object9 setPosASL [23237,18869.3,3.19];


_object10 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setVectorDirAndUp [[-0.999989,0.00469493,0],[-0,-0,1]];
_object10 setPosASL [23237.1,18852.6,3.19];


_object11 = createVehicle ["Land_Sack_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object11 setPosASL [23241.2,18845.3,3.19];


_object12 = createVehicle ["Land_CratesShabby_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setVectorDirAndUp [[0,1,0],[-0,-0,1]];
_object12 setPosASL [23243.4,18845.7,3.19];


_object13 = createVehicle ["Land_CratesWooden_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object13 setPosASL [23239.6,18845.4,3.19];


_object14 = createVehicle ["Land_cargo_addon02_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object14 setPosASL [23241,18844.1,3.19];


_object15 = createVehicle ["Land_Tank_rust_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object15 setPosASL [23249.7,18844.4,3.19];


_object16 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setVectorDirAndUp [[0.999896,0.0144223,0],[0,0,1]];
_object16 setPosASL [23246.7,18857.9,3.19];


_object17 = createVehicle ["Land_TentHangar_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setVectorDirAndUp [[-0.999259,-0.0384771,0],[0,0,1]];
_object17 setPosASL [23221.6,18854.2,3.19];


_object18 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setVectorDirAndUp [[0.0148597,0.99989,0],[0,0,1]];
_object18 setPosASL [23249.7,18879,3.19];


_object19 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setVectorDirAndUp [[0.0148597,0.99989,0],[0,0,1]];
_object19 setPosASL [23241.3,18878.9,3.19];


_object20 = createVehicle ["Land_BagBunker_Small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[0.999759,0.0219755,0],[0,0,1]];
_object20 setPosASL [23236.7,18875.8,3.19];


_object21 = createVehicle ["CamoNet_INDP_open_Curator_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[0.0263514,-0.999653,0],[-0,-0,1]];
_object21 setPosASL [23244.3,18873.6,3.19];


_object22 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setVectorDirAndUp [[-0.99999,0.00456538,0],[-0,-0,1]];
_object22 setPosASL [23243.3,18887.7,3.19];

_object23 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[-0.99999,0.00456538,0],[0,0,1]];
_object23 setPosASL [23239.7,18882.1,3.20333];

clearItemCargoGlobal _object23;
clearWeaponCargoGlobal _object23;
clearMagazineCargoGlobal _object23;
clearBackpackCargoGlobal _object23;



_object24 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[-0.99999,0.00456538,0],[0,0,1]];
_object24 setPosASL [23239.7,18883.7,3.20333];

clearItemCargoGlobal _object24;
clearWeaponCargoGlobal _object24;
clearMagazineCargoGlobal _object24;
clearBackpackCargoGlobal _object24;



_object25 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[-0.99999,0.00456538,0],[0,0,1]];
_object25 setPosASL [23239.7,18885.3,3.20333];

clearItemCargoGlobal _object25;
clearWeaponCargoGlobal _object25;
clearMagazineCargoGlobal _object25;
clearBackpackCargoGlobal _object25;



_object26 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setVectorDirAndUp [[-0.99999,0.00456538,0],[0,0,1]];
_object26 setPosASL [23239.7,18886.9,3.20333];

clearItemCargoGlobal _object26;
clearWeaponCargoGlobal _object26;
clearMagazineCargoGlobal _object26;
clearBackpackCargoGlobal _object26;



_object27 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[-0.99999,0.00456538,0],[0,0,1]];
_object27 setPosASL [23239.7,18888.5,3.19987];


_object28 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setVectorDirAndUp [[-0.99999,0.00456538,0],[0,0,1]];
_object28 setPosASL [23239.7,18890.1,3.19987];


_object29 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[-0.99999,0.00456538,0],[0,0,1]];
_object29 setPosASL [23239.7,18891.7,3.19987];


_object30 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[-0.99999,0.00456538,0],[0,0,1]];
_object30 setPosASL [23239.7,18893.3,3.19987];


_object31 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[-0.99999,0.00456538,0],[0,0,1]];
_object31 setPosASL [23241.5,18882.1,3.19987];


_object32 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setVectorDirAndUp [[-0.99999,0.00456538,0],[0,0,1]];
_object32 setPosASL [23241.5,18883.7,3.19987];


_object33 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[-0.99999,0.00456538,0],[0,0,1]];
_object33 setPosASL [23241.5,18885.3,3.19987];


_object34 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[-0.99999,0.00456538,0],[0,0,1]];
_object34 setPosASL [23241.5,18886.9,3.19987];


_object35 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[-0.99999,0.00456538,0],[0,0,1]];
_object35 setPosASL [23241.5,18888.5,3.19987];


_object36 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[-0.99999,0.00456538,0],[0,0,1]];
_object36 setPosASL [23241.5,18890.1,3.19987];


_object37 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[-0.99999,0.00456538,0],[0,0,1]];
_object37 setPosASL [23241.5,18891.7,3.19987];


_object38 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[-0.99999,0.00456538,0],[0,0,1]];
_object38 setPosASL [23241.5,18893.3,3.19987];


_object39 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setVectorDirAndUp [[-0.99999,0.00456538,0],[0,0,1]];
_object39 setPosASL [23243.3,18882.1,3.19987];



_object40 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[0.999987,0.00519074,0],[-0,-0,1]];
_object40 setPosASL [23243.5,18901.3,3.19];

_object41 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setVectorDirAndUp [[0.999987,0.00519074,0],[0,0,1]];
_object41 setPosASL [23247.1,18907,3.19987];


_object42 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[0.999987,0.00519074,0],[0,0,1]];
_object42 setPosASL [23247.1,18905.4,3.19363];



_object43 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[-0.99991,0.0133884,0],[0,0,1]];
_object43 setPosASL [23243.9,18914.9,3.19];

_object44 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[-0.99991,0.0133884,0],[0,0,1]];
_object44 setPosASL [23240.2,18909.3,3.19363];



_object45 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object45 setPosASL [23256.4,18839.4,3.19];


_object46 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object46 setPosASL [23250.8,18839.4,3.19];


_object47 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object47 setPosASL [23262.1,18839.4,3.19];


_object48 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[0.00849407,0.999964,0],[0,0,1]];
_object48 setPosASL [23257.1,18857.3,3.19];


_object49 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[-0.999957,0.00926769,0],[-0,-0,1]];
_object49 setPosASL [23261,18848.2,3.19];


_object50 = createVehicle ["Land_Cargo_House_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[-0.00776673,-0.99997,0],[0,0,1]];
_object50 setPosASL [23265,18849.7,3.19];


_object51 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[-0.999999,0.00164033,0],[0,0,1]];
_object51 setPosASL [23254.6,18844.5,3.19];


_object52 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[-0.999777,0.0210999,0],[-0,-0,1]];
_object52 setPosASL [23269.7,18864,3.19];


_object53 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setVectorDirAndUp [[-0.999777,0.0210999,0],[0,0,1]];
_object53 setPosASL [23269.7,18847.3,3.19];


_object54 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setVectorDirAndUp [[-0.999777,0.0210999,0],[-0,-0,1]];
_object54 setPosASL [23269.7,18855.7,3.19];


_object55 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[-0.0264038,-0.999651,0],[0,0,1]];
_object55 setPosASL [23264.2,18844.1,3.19];


_object56 = createVehicle ["Land_StallWater_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[0,1,0],[-0,-0,1]];
_object56 setPosASL [23251.6,18841.4,3.19];


_object57 = createVehicle ["B_Radar_System_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[0.000875608,1,1.27783e-07],[5.56799e-07,-1.2827e-07,1]];
_object57 setPosASL [23266.2,18859.5,3.16254];
[_object57, ["Desert",1], [], true] call BIS_fnc_initVehicle;

{_object57 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object57;
{_object57 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1]];
_object58 = _group1 createUnit ["B_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setPosASL [23266.2,18859.5,6.09146];
_object58 setDir 0.0501687;
_object58 setRank "SERGEANT";
_object58 setSkill 0.5;
_object58 setUnitPos "Auto";
_group1 selectLeader _object58;
['_object58_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object58_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object58]] call BIS_fnc_addStackedEventHandler;


_object59 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[0,1,0],[-0,-0,1]];
_object59 setPosASL [23260.2,18873.5,3.19];


_object60 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object60 setPosASL [23254.9,18873.5,3.19];


_object61 = createVehicle ["Land_Cargo_Patrol_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[-0.0111874,-0.999937,0],[0,0,1]];
_object61 setPosASL [23264.5,18882.4,3.19];


_object62 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[0.0102232,0.999948,0],[-0,-0,1]];
_object62 setPosASL [23266.3,18886.2,3.19];


_object63 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[-0.99988,0.015498,0],[0,0,1]];
_object63 setPosASL [23261.1,18882.8,3.19];


_object64 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[-0.999777,0.0210999,0],[-0,-0,1]];
_object64 setPosASL [23269.6,18872.5,3.19];


_object65 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[-0.999777,0.0210999,0],[0,0,1]];
_object65 setPosASL [23269.6,18881,3.19];



_group0 setFormation "WEDGE";
_group0 setBehaviour "CARELESS";
_group0 setCombatMode "BLUE";
_group0 setSpeedMode "NORMAL";

_group0 setCurrentWaypoint [_group0, 0];

_group1 setFormation "WEDGE";
_group1 setBehaviour "CARELESS";
_group1 setCombatMode "YELLOW";
_group1 setSpeedMode "NORMAL";

_waypoint = [_group1, 0];
_waypoint setWaypointPosition [[0,0,0], -1];
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


_object1 moveInAny _object0;
_object2 moveInGunner _object0;
_object58 moveInGunner _object57;

_object23 attachTo [_object22, [-5.6014,3.60938,0.6]];
_object23 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object24 attachTo [_object22, [-3.99981,3.60742,0.6]];
_object24 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object25 attachTo [_object22, [-2.40017,3.60938,0.6]];
_object25 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object26 attachTo [_object22, [-0.800529,3.60938,0.6]];
_object26 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object27 attachTo [_object22, [0.799118,3.60742,0.3]];
_object27 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object28 attachTo [_object22, [2.39877,3.60742,0.3]];
_object28 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object29 attachTo [_object22, [3.9984,3.60938,0.3]];
_object29 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object30 attachTo [_object22, [5.59805,3.60938,0.3]];
_object30 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object31 attachTo [_object22, [-5.601,1.80664,0.3]];
_object31 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object32 attachTo [_object22, [-3.9994,1.80664,0.3]];
_object32 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object33 attachTo [_object22, [-2.39977,1.80859,0.3]];
_object33 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object34 attachTo [_object22, [-0.800117,1.80859,0.3]];
_object34 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object35 attachTo [_object22, [0.79953,1.80664,0.3]];
_object35 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object36 attachTo [_object22, [2.39917,1.80664,0.3]];
_object36 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object37 attachTo [_object22, [3.99881,1.80859,0.3]];
_object37 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object38 attachTo [_object22, [5.59845,1.80859,0.3]];
_object38 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object39 attachTo [_object22, [-5.6006,0.0078125,0.3]];
_object39 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object41 attachTo [_object40, [-5.59988,3.60938,0.3]];
_object41 setVectorDirAndUp [[4.65661e-10,1,0],[0,0,1]];
_object42 attachTo [_object40, [-3.99828,3.60938,0.4]];
_object42 setVectorDirAndUp [[4.65661e-10,1,0],[0,0,1]];
_object44 attachTo [_object43, [-5.5997,3.60938,0.4]];
_object44 setVectorDirAndUp [[0,1,0],[0,0,1]];

