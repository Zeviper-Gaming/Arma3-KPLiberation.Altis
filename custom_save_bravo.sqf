_group0 = createGroup [west, true];
_group1 = createGroup [west, true];
_group2 = createGroup [west, true];
_group3 = createGroup [west, true];
_group4 = createGroup [civilian, true];
_group5 = createGroup [west, true];
_group6 = createGroup [west, true];
_group7 = createGroup [west, true];
_group8 = createGroup [west, true];
_group9 = createGroup [west, true];
_group10 = createGroup [west, true];

_object0 = createVehicle ["CUP_B_Leopard2A6_UA", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[0.616686,-0.787144,0.0101368],[-0.0441529,-0.0217291,0.998788]];
_object0 setPosASL [25943.6,20834.3,13.506];
_object0 setFuel 0.999181;
[_object0, ["ukraine_wdl",1], ["hide_cannon_net",0,"hide_turret_net",0,"hide_hull_net",0,"hide_schlag_turret",0,"hide_schlag_front",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object0;
clearWeaponCargoGlobal _object0;
clearMagazineCargoGlobal _object0;
clearBackpackCargoGlobal _object0;

{_object0 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object0 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object0;
{_object0 addMagazineTurret _x} forEach [["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1190],["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["SmokeLauncherMag",[0,0],2],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120]];
_object1 = _group0 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setPosASL [25943.6,20834.3,14.497];
_object1 setDir 141.923;
_object1 setRank "PRIVATE";
_object1 setSkill 0.5;
_object1 setUnitPos "Auto";
_group0 selectLeader _object1;
['_object1_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object1_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object1]] call BIS_fnc_addStackedEventHandler;


_object2 = _group0 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setPosASL [25943.6,20834.3,14.497];
_object2 setDir 141.923;
_object2 setRank "SERGEANT";
_object2 setSkill 0.5;
_object2 setUnitPos "Auto";
['_object2_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","CUP_G_Oakleys_Drk",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object2_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object2]] call BIS_fnc_addStackedEventHandler;


_object3 = _group0 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setPosASL [25943.6,20834.3,14.497];
_object3 setDir 141.923;
_object3 setRank "SERGEANT";
_object3 setSkill 0.5;
_object3 setUnitPos "Auto";
['_object3_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object3_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object3]] call BIS_fnc_addStackedEventHandler;


_object4 = _group0 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setPosASL [25943.6,20834.3,14.497];
_object4 setDir 141.923;
_object4 setRank "SERGEANT";
_object4 setSkill 0.5;
_object4 setUnitPos "Auto";
['_object4_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object4_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object4]] call BIS_fnc_addStackedEventHandler;


_object5 = createVehicle ["CUP_B_Leopard2A6_UA", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[-0.967712,-0.249471,0.036027],[0.0327532,0.0172628,0.999314]];
_object5 setPosASL [25956.4,20861.9,14.4036];
_object5 setFuel 0.998857;
[_object5, ["ukraine_wdl",1], ["hide_cannon_net",0,"hide_turret_net",0,"hide_hull_net",0,"hide_schlag_turret",0,"hide_schlag_front",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object5;
clearWeaponCargoGlobal _object5;
clearMagazineCargoGlobal _object5;
clearBackpackCargoGlobal _object5;

{_object5 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object5 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object5;
{_object5 addMagazineTurret _x} forEach [["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["SmokeLauncherMag",[0,0],2],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120]];
_object6 = _group0 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setPosASL [25956.4,20861.9,15.4079];
_object6 setDir 255.544;
_object6 setRank "PRIVATE";
_object6 setSkill 0.5;
_object6 setUnitPos "Auto";
['_object6_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","CUP_G_Oakleys_Clr",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object6_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object6]] call BIS_fnc_addStackedEventHandler;


_object7 = _group0 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setPosASL [25956.4,20861.9,15.4079];
_object7 setDir 255.544;
_object7 setRank "SERGEANT";
_object7 setSkill 0.5;
_object7 setUnitPos "Auto";
['_object7_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object7_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object7]] call BIS_fnc_addStackedEventHandler;


_object8 = _group0 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setPosASL [25956.4,20861.9,15.4079];
_object8 setDir 255.544;
_object8 setRank "SERGEANT";
_object8 setSkill 0.5;
_object8 setUnitPos "Auto";
['_object8_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object8_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object8]] call BIS_fnc_addStackedEventHandler;


_object9 = _group0 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setPosASL [25956.4,20861.9,15.4079];
_object9 setDir 255.544;
_object9 setRank "SERGEANT";
_object9 setSkill 0.5;
_object9 setUnitPos "Auto";
['_object9_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","CUP_G_Shades_Red",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object9_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object9]] call BIS_fnc_addStackedEventHandler;


_object10 = createVehicle ["CUP_B_Leopard2A6_UA", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setVectorDirAndUp [[-0.948858,-0.315086,0.0197532],[0.0277076,-0.0207855,0.9994]];
_object10 setPosASL [25978.9,20852.6,14.0509];
_object10 setFuel 0.99892;
[_object10, ["ukraine_wdl",1], ["hide_cannon_net",0,"hide_turret_net",0,"hide_hull_net",0,"hide_schlag_turret",0,"hide_schlag_front",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object10;
clearWeaponCargoGlobal _object10;
clearMagazineCargoGlobal _object10;
clearBackpackCargoGlobal _object10;

{_object10 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object10 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object10;
{_object10 addMagazineTurret _x} forEach [["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1188],["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],0],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],0],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["SmokeLauncherMag",[0,0],2],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120]];
_object11 = _group0 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setPosASL [25978.9,20852.6,15.046];
_object11 setDir 251.63;
_object11 setRank "PRIVATE";
_object11 setSkill 0.5;
_object11 setUnitPos "Auto";
['_object11_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object11_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object11]] call BIS_fnc_addStackedEventHandler;


_object12 = _group0 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setPosASL [25978.9,20852.6,15.046];
_object12 setDir 251.63;
_object12 setRank "SERGEANT";
_object12 setSkill 0.5;
_object12 setUnitPos "Auto";
['_object12_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object12_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object12]] call BIS_fnc_addStackedEventHandler;


_object13 = _group0 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setPosASL [25978.9,20852.6,15.046];
_object13 setDir 251.63;
_object13 setRank "SERGEANT";
_object13 setSkill 0.5;
_object13 setUnitPos "Auto";
['_object13_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object13_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object13]] call BIS_fnc_addStackedEventHandler;


_object14 = _group0 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setPosASL [25978.9,20852.6,15.046];
_object14 setDir 251.63;
_object14 setRank "SERGEANT";
_object14 setSkill 0.5;
_object14 setUnitPos "Auto";
['_object14_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object14_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object14]] call BIS_fnc_addStackedEventHandler;


_object15 = _group1 createUnit ["rhsusf_army_ocp_teamleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setPosASL [26059.8,20967.8,14.7434];
_object15 setDir 285;
_object15 setRank "PRIVATE";
_object15 setSkill 0.5;
_object15 setUnitPos "Auto";
['_object15_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15","rhsusf_acc_ACOG2",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Teamleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_headset_ess_ocp_alt","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object15_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object15]] call BIS_fnc_addStackedEventHandler;


_object16 = _group1 createUnit ["rhsusf_army_ocp_grenadier", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setPosASL [26054.6,20963.2,14.5245];
_object16 setDir 285;
_object16 setRank "PRIVATE";
_object16 setSkill 0.5;
_object16 setUnitPos "Auto";
['_object16_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_m203_compm4","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M433_HEDP",1],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Grenadier",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_M433_HEDP",5,1],["rhs_mag_m67",1,1]]],["rhsusf_falconii_gr",[["rhs_mag_M433_HEDP",10,1],["rhs_mag_M583A1_white",5,1]]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object16_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object16]] call BIS_fnc_addStackedEventHandler;


_object17 = _group1 createUnit ["rhsusf_army_ocp_teamleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setPosASL [26069,20977.3,14.8219];
_object17 setDir 330;
_object17 setRank "PRIVATE";
_object17 setSkill 0.5;
_object17 setUnitPos "Auto";
_group1 selectLeader _object17;
['_object17_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15","rhsusf_acc_ACOG2",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Teamleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_headset_ocp","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object17_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object17]] call BIS_fnc_addStackedEventHandler;


_object18 = _group1 createUnit ["rhsusf_army_ocp_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setPosASL [26064.4,20972.5,14.9179];
_object18 setDir 285;
_object18 setRank "PRIVATE";
_object18 setSkill 0.5;
_object18 setUnitPos "Auto";
['_object18_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m249_light_L_vfg2","","rhsusf_acc_anpeq15side","rhsusf_acc_ELCAN_ard",["rhsusf_100Rnd_556x45_soft_pouch",100],[],"rhsusf_acc_grip4_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",2],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_SAW",[["rhsusf_100Rnd_556x45_soft_pouch",2,100],["rhs_mag_m67",1,1],["rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",1,200]]],["rhsusf_assault_eagleaiii_ocp_ar",[["rhsusf_100Rnd_556x45_soft_pouch",4,100]]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object18_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object18]] call BIS_fnc_addStackedEventHandler;


_object19 = _group2 createUnit ["rhsusf_army_ocp_squadleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setPosASL [26046.2,20983.8,14.1915];
_object19 setDir 9.91172;
_object19 setRank "PRIVATE";
_object19 setSkill 0.5;
_object19 setUnitPos "Auto";
_group2 selectLeader _object19;
['_object19_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4a1_acog3","","rhsusf_acc_anpeq15_top","rhsusf_acc_ACOG3",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Squadleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m18_red",1,1],["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1],["Chemlight_red",2,1]]],[],"rhsusf_ach_helmet_camo_ocp","",["rhsusf_bino_m24_ARD","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object19_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object19]] call BIS_fnc_addStackedEventHandler;


_object20 = _group3 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setPosASL [26066.5,20999.5,14.5329];
_object20 setDir 330;
_object20 setRank "PRIVATE";
_object20 setSkill 0.5;
_object20 setUnitPos "Auto";
_group3 selectLeader _object20;
['_object20_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object20_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object20]] call BIS_fnc_addStackedEventHandler;


_object21 = _group2 createUnit ["rhsusf_army_ocp_grenadier", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setPosASL [26055.7,20974.4,14.9041];
_object21 setDir 75;
_object21 setRank "PRIVATE";
_object21 setSkill 0.5;
_object21 setUnitPos "Auto";
['_object21_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_m203_compm4","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M433_HEDP",1],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Grenadier",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_M433_HEDP",5,1],["rhs_mag_m67",1,1]]],["rhsusf_falconii_gr",[["rhs_mag_M433_HEDP",10,1],["rhs_mag_M583A1_white",5,1]]],"rhsusf_ach_helmet_headset_ess_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object21_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object21]] call BIS_fnc_addStackedEventHandler;


_object22 = _group2 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setPosASL [26050.8,20979,14.5461];
_object22 setDir 75;
_object22 setRank "PRIVATE";
_object22 setSkill 0.5;
_object22 setUnitPos "Auto";
['_object22_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object22_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object22]] call BIS_fnc_addStackedEventHandler;


_object23 = _group2 createUnit ["rhsusf_army_ocp_grenadier", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setPosASL [26041,20978.9,14.1279];
_object23 setDir 345;
_object23 setRank "PRIVATE";
_object23 setSkill 0.5;
_object23 setUnitPos "Auto";
['_object23_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_m203_compm4","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M433_HEDP",1],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Grenadier",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_M433_HEDP",5,1],["rhs_mag_m67",1,1]]],["rhsusf_falconii_gr",[["rhs_mag_M433_HEDP",10,1],["rhs_mag_M583A1_white",5,1]]],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object23_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object23]] call BIS_fnc_addStackedEventHandler;


_object24 = createVehicle ["CUP_O_BTR80A_DESERT_RU", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[0.923212,-0.381763,-0.0440005],[0.050919,0.00803401,0.99867]];
_object24 setPosASL [26058.8,21026.7,14.5366];
_object24 setFuel 0.985482;
{_object24 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0.552069,0.0122692,0.0358748,0.288881,0.53115,0.0103626,0.0270676,0.136868,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object24, ["RU_Desert",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object24;
clearWeaponCargoGlobal _object24;
clearMagazineCargoGlobal _object24;
clearBackpackCargoGlobal _object24;

{_object24 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object24 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object24;
{_object24 addMagazineTurret _x} forEach [["SmokeLauncherMag",[0],1]];
_object25 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[0.806561,-0.59103,-0.0119598],[-0.00666368,-0.0293201,0.999548]];
_object25 setPosASL [26064.8,21047.1,15.1514];


_object26 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setVectorDirAndUp [[0.7702,-0.630482,-0.0963548],[0.0994574,-0.0305002,0.994574]];
_object26 setPosASL [26061.5,21042.5,14.6455];


_object27 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[0.796926,-0.603891,-0.0149751],[0.00666567,-0.0159976,0.99985]];
_object27 setPosASL [26068.3,21051.4,14.9823];


_object28 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setVectorDirAndUp [[0.793582,-0.601365,-0.0926742],[0.0730177,-0.0570865,0.995696]];
_object28 setPosASL [26058,21037.9,14.833];


_object29 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[0.782885,-0.621556,-0.0275635],[0.00133202,-0.0426279,0.99909]];
_object29 setPosASL [26054.5,21033.6,14.9276];


_object30 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[0.913377,-0.407113,0.00148065],[-0.00987179,-0.0185117,0.99978]];
_object30 setPosASL [26066.5,21042,14.6334];
[_object30, ["Arid",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object30;
clearWeaponCargoGlobal _object30;
clearMagazineCargoGlobal _object30;
clearBackpackCargoGlobal _object30;

{_object30 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object30 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object30;
{_object30 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1]];
_object31 = createVehicle ["RHS_M2A3_BUSKIII", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[0.874201,-0.485344,0.0146335],[-0.0195201,-0.00501499,0.999797]];
_object31 setPosASL [26065.5,21036.3,14.5219];
_object31 setFuel 0.800012;
[_object31, ["Desert",1], ["DUKE_Hide",0,"IFF_Panels_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object31;
clearWeaponCargoGlobal _object31;
clearMagazineCargoGlobal _object31;
clearBackpackCargoGlobal _object31;

{_object31 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object31 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object31;
{_object31 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_LaserFCSMag",[0],99],["rhs_mag_1100Rnd_762x51_M240",[0],1100],["rhs_mag_1100Rnd_762x51_M240",[0],1100],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],70],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],66],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],70],["rhs_mag_230Rnd_25mm_M242_HEI",[0],202],["rhs_mag_230Rnd_25mm_M242_HEI",[0],230],["rhs_mag_230Rnd_25mm_M242_HEI",[0],230],["rhs_mag_2Rnd_TOW2BB",[0],2],["rhs_mag_2Rnd_TOW2A",[0],2],["rhs_mag_2Rnd_TOW2B_AERO",[0],2],["rhs_mag_2Rnd_TOW2B_AERO",[0],2],["rhsusf_mag_L8A3_8",[0,0],8],["rhsusf_mag_duke",[0,0],1]];
_object32 = createVehicle ["C_Truck_02_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setVectorDirAndUp [[0.937947,-0.346727,-0.00598015],[0.000742851,-0.0152359,0.999884]];
_object32 setPosASL [26063.2,21031.6,14.2213];
_object32 setFuel 0.986694;
_object32 setDamage 0.011811;
{_object32 setHitIndex [_forEachIndex, _x, false]} forEach [0.311024,1,0.122047,0.393701,0.437008,0.240157,0,0.393701,0.322835,0.216535,0,0.015748,0.015748,0.019685,0.019685,0.141732,0,0,0.23622,0.889764,0.011811,0.011811,0.011811,0.011811];
[_object32, ["OrangeOrange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object32;
clearWeaponCargoGlobal _object32;
clearMagazineCargoGlobal _object32;
clearBackpackCargoGlobal _object32;

{_object32 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object32 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object32;
{_object32 addMagazineTurret _x} forEach [];
_object33 = createVehicle ["C_Van_01_fuel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[-0.995175,0.0929472,0.0314287],[0.0348211,0.0351045,0.998777]];
_object33 setPosASL [26057.4,21083.9,15.9369];
_object33 setFuel 0;
[_object33, ["White_v2",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object33;
clearWeaponCargoGlobal _object33;
clearMagazineCargoGlobal _object33;
clearBackpackCargoGlobal _object33;

{_object33 addItemCargoGlobal _x} forEach [["FirstAidKit",2],["ACE_rope12",1]];

{_object33 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object33;
{_object33 addMagazineTurret _x} forEach [];
_object34 = _group4 createUnit ["C_Journalist_01_War_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setPosASL [26057.2,21083.4,17.3812];
_object34 setDir 275.146;
_object34 setRank "PRIVATE";
_object34 setSkill 0.5;
_object34 setUnitPos "Up";
_group4 selectLeader _object34;
['_object34_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[[],[],[],["U_C_Journalist",[]],["V_Press_F",[]],[],"H_PASGT_neckprot_blue_press_F","G_WirelessEarpiece_F",[],["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object34_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object34]] call BIS_fnc_addStackedEventHandler;


_object35 = _group1 createUnit ["rhsusf_army_ocp_grenadier", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setPosASL [26079.1,20967.3,14.6829];
_object35 setDir 75;
_object35 setRank "PRIVATE";
_object35 setSkill 0.5;
_object35 setUnitPos "Auto";
['_object35_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_m203_compm4","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M433_HEDP",1],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Grenadier",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_M433_HEDP",5,1],["rhs_mag_m67",1,1]]],["rhsusf_falconii_gr",[["rhs_mag_M433_HEDP",10,1],["rhs_mag_M583A1_white",5,1]]],"rhsusf_ach_helmet_ocp_norotos","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object35_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object35]] call BIS_fnc_addStackedEventHandler;


_object36 = _group1 createUnit ["rhsusf_army_ocp_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setPosASL [26084.1,20962.4,14.6477];
_object36 setDir 75;
_object36 setRank "PRIVATE";
_object36 setSkill 0.5;
_object36 setUnitPos "Auto";
['_object36_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m249_light_L_vfg2","","rhsusf_acc_anpeq15side","rhsusf_acc_ELCAN_ard",["rhsusf_100Rnd_556x45_soft_pouch",100],[],"rhsusf_acc_grip4_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",2],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_SAW",[["rhsusf_100Rnd_556x45_soft_pouch",2,100],["rhs_mag_m67",1,1],["rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",1,200]]],["rhsusf_assault_eagleaiii_ocp_ar",[["rhsusf_100Rnd_556x45_soft_pouch",4,100]]],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object36_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object36]] call BIS_fnc_addStackedEventHandler;


_object37 = _group1 createUnit ["rhsusf_army_ocp_riflemanat", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setPosASL [26089,20957.8,14.4586];
_object37 setDir 15;
_object37 setRank "PRIVATE";
_object37 setSkill 0.5;
_object37 setUnitPos "Auto";
['_object37_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],["rhs_weap_M136","","","",["rhs_m136_mag",1],[],""],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object37_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object37]] call BIS_fnc_addStackedEventHandler;


_object38 = _group5 createUnit ["rhsusf_army_ocp_officer", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setPosASL [26088.9,20994.1,14.3907];
_object38 setDir 330;
_object38 setRank "PRIVATE";
_object38 setSkill 0.5;
_object38 setUnitPos "Auto";
_group5 selectLeader _object38;
['_object38_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4a1_acog2","","rhsusf_acc_anpeq15_top","rhsusf_acc_ACOG2",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Squadleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhsusf_mag_15Rnd_9x19_FMJ",3,15],["rhs_mag_m18_red",1,1],["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["Chemlight_red",2,1]]],[],"rhsusf_ach_helmet_headset_ocp_alt","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object38_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object38]] call BIS_fnc_addStackedEventHandler;


_object39 = _group5 createUnit ["rhsusf_army_ocp_squadleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setPosASL [26094.2,20988.9,14.5635];
_object39 setDir 15;
_object39 setRank "PRIVATE";
_object39 setSkill 0.5;
_object39 setUnitPos "Auto";
['_object39_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4a1_acog3","","rhsusf_acc_anpeq15_top","rhsusf_acc_ACOG3",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Squadleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m18_red",1,1],["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1],["Chemlight_red",2,1]]],[],"rhsusf_ach_helmet_headset_ess_ocp_alt","",["rhsusf_bino_m24_ARD","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object39_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object39]] call BIS_fnc_addStackedEventHandler;


_object40 = _group5 createUnit ["rhsusf_army_ocp_medic", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setPosASL [26084.1,20989.4,14.4226];
_object40 setDir 285;
_object40 setRank "PRIVATE";
_object40 setSkill 0.5;
_object40 setUnitPos "Auto";
['_object40_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Medic",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_medic",[]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object40_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object40]] call BIS_fnc_addStackedEventHandler;


_object41 = _group5 createUnit ["rhsusf_army_ocp_rifleman_m4", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setPosASL [26099.1,20984.2,14.8191];
_object41 setDir 75;
_object41 setRank "PRIVATE";
_object41 setSkill 0.5;
_object41 setUnitPos "Auto";
['_object41_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp_norotos","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object41_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object41]] call BIS_fnc_addStackedEventHandler;


_object42 = _group5 createUnit ["rhsusf_army_ocp_rifleman_m4", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setPosASL [26079.3,20984.8,14.7071];
_object42 setDir 285;
_object42 setRank "PRIVATE";
_object42 setSkill 0.5;
_object42 setUnitPos "Auto";
['_object42_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp_norotos","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object42_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object42]] call BIS_fnc_addStackedEventHandler;


_object43 = _group1 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setPosASL [26073.7,20972.5,14.704];
_object43 setDir 75;
_object43 setRank "PRIVATE";
_object43 setSkill 0.5;
_object43 setUnitPos "Auto";
['_object43_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object43_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object43]] call BIS_fnc_addStackedEventHandler;


_object44 = _group6 createUnit ["rhsusf_army_ocp_grenadier", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setPosASL [26077.3,21000.5,14.2581];
_object44 setDir 19.1804;
_object44 setRank "PRIVATE";
_object44 setSkill 0.5;
_object44 setUnitPos "Auto";
_group6 selectLeader _object44;
['_object44_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_m203_compm4","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M433_HEDP",1],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Grenadier",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_M433_HEDP",5,1],["rhs_mag_m67",1,1]]],["rhsusf_falconii_gr",[["rhs_mag_M433_HEDP",10,1],["rhs_mag_M583A1_white",5,1]]],"rhsusf_ach_helmet_headset_ess_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object44_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object44]] call BIS_fnc_addStackedEventHandler;


_object45 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[0.777957,-0.628243,-0.00965265],[-0.00266616,-0.0186633,0.999822]];
_object45 setPosASL [26074.7,21059.7,15.1466];


_object46 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[0.775867,-0.630792,-0.0114467],[0.00933269,-0.00666626,0.999934]];
_object46 setPosASL [26071.8,21055.6,14.8651];


_object47 = createVehicle ["rhsusf_m1a2sep1d_usarmy", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[0.810191,-0.586003,-0.0138057],[0.00278305,-0.0197067,0.999802]];
_object47 setPosASL [26081,21055.4,14.85];
_object47 setDamage 0.00055679;
{_object47 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0.0200444,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object47, ["desert",1], ["IFF_Panels_Hide",0,"Miles_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object47;
clearWeaponCargoGlobal _object47;
clearMagazineCargoGlobal _object47;
clearBackpackCargoGlobal _object47;

{_object47 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object47 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object47;
{_object47 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_M829A3",[0],28],["rhs_mag_M830A1",[0],8],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhsusf_mag_L8A3_12",[0,0],12],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200]];
_object48 = createVehicle ["rhsusf_m1025_d_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[0.838585,-0.544484,0.0176648],[-0.0306691,-0.0148105,0.99942]];
_object48 setPosASL [26071.1,21046.1,14.8297];
[_object48, ["Desert",1], ["hide_snorkel",1,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object48;
clearWeaponCargoGlobal _object48;
clearMagazineCargoGlobal _object48;
clearBackpackCargoGlobal _object48;

{_object48 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object48 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object48;
{_object48 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object49 = createVehicle ["rhsusf_m1025_d_s_Mk19", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[0.827376,-0.561631,0.00446174],[0.0153346,0.03053,0.999416]];
_object49 setPosASL [26074.6,21050.3,14.9135];
_object49 setFuel 0.889543;
[_object49, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object49;
clearWeaponCargoGlobal _object49;
clearMagazineCargoGlobal _object49;
clearBackpackCargoGlobal _object49;

{_object49 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object49 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object49;
{_object49 addMagazineTurret _x} forEach [["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M1001",[0],48]];
_object50 = _group7 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setPosASL [26086.6,21043.1,15.0082];
_object50 setDir 139.152;
_object50 setRank "PRIVATE";
_object50 setSkill 0.5;
_object50 setUnitPos "Auto";
_group7 selectLeader _object50;
['_object50_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object50_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object50]] call BIS_fnc_addStackedEventHandler;


_object51 = _group7 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setPosASL [26088.3,21048.5,14.86];
_object51 setDir 47.6644;
_object51 setRank "PRIVATE";
_object51 setSkill 0.5;
_object51 setUnitPos "Auto";
['_object51_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object51_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object51]] call BIS_fnc_addStackedEventHandler;


_object52 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[0.053112,0.998574,0.00531168],[0.0253246,-0.0066644,0.999657]];
_object52 setPosASL [26099.1,21075.8,15.414];


_object53 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setVectorDirAndUp [[0.0536369,0.998547,0.00529821],[0.0253246,-0.00666441,0.999657]];
_object53 setPosASL [26093.2,21076.1,15.5658];


_object54 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setVectorDirAndUp [[0.779427,-0.626219,-0.0185555],[0.0066649,-0.0213281,0.99975]];
_object54 setPosASL [26078.3,21064,15.1885];


_object55 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[0.779331,-0.62659,-0.00521634],[0.00133334,-0.00666641,0.999977]];
_object55 setPosASL [26082,21068.6,15.1601];


_object56 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[0.554003,0.832515,0],[0,0,1]];
_object56 setPosASL [26085.9,21073.1,15.1611];


_object57 = createVehicle ["rhs_t90sab_tv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[0.895111,-0.445744,-0.00938722],[-0.00164439,-0.0243555,0.999702]];
_object57 setPosASL [26085.4,21061.8,14.9393];
_object57 setDamage 0.000189099;
{_object57 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0200444,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object57, ["standard",1], ["hide_hull_slats",1,"hide_log",1,"hide_sideskirts",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object57;
clearWeaponCargoGlobal _object57;
clearMagazineCargoGlobal _object57;
clearBackpackCargoGlobal _object57;

{_object57 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object57 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object57;
{_object57 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_3bm46_8",[0],8],["rhs_mag_3bk31_3",[0],3],["rhs_mag_3of26_7",[0],7],["rhs_mag_9m119_4",[0],4],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_3d17_12",[0],12],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhs_mag_127x108mm_150",[0,0],150],["rhs_mag_127x108mm_150",[0,0],150]];
_object58 = createVehicle ["C_Truck_02_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[-0.670235,-0.742067,-0.0110417],[-0.00182932,-0.013226,0.999911]];
_object58 setPosASL [26099.4,21067.5,14.9596];
_object58 setFuel 0.859423;
[_object58, ["Orange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object58;
clearWeaponCargoGlobal _object58;
clearMagazineCargoGlobal _object58;
clearBackpackCargoGlobal _object58;

{_object58 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",1]];

{_object58 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object58;
{_object58 addMagazineTurret _x} forEach [];
_object59 = createVehicle ["Land_Cargo_Patrol_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[0.988948,-0.148263,0],[0,0,1]];
_object59 setPosASL [26094.1,21090,15.345];


_object60 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[-0.797277,0.603564,-0.00775936],[-0.0026666,0.00933285,0.999953]];
_object60 setPosASL [26127.2,21027.3,14.4031];


_object61 = createVehicle ["Land_RepairDepot_01_tan_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[-0.611178,-0.791025,-0.0272065],[-0.0209189,-0.018218,0.999615]];
_object61 setPosASL [26118.4,21016.2,14.4337];


_object62 = createVehicle ["ACE_medicalSupplyCrate_advanced", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[0.00668761,-0.999778,-0.0199635],[-0.00666427,-0.0200081,0.999778]];
_object62 setPosASL [26113.6,21021.7,14.4546];

clearItemCargoGlobal _object62;
clearWeaponCargoGlobal _object62;
clearMagazineCargoGlobal _object62;
clearBackpackCargoGlobal _object62;

{_object62 addItemCargoGlobal _x} forEach [["ACE_fieldDressing",25],["ACE_packingBandage",25],["ACE_elasticBandage",25],["ACE_tourniquet",15],["ACE_splint",13],["ACE_morphine",15],["ACE_adenosine",15],["ACE_epinephrine",15],["ACE_plasmaIV",7],["ACE_plasmaIV_500",7],["ACE_plasmaIV_250",7],["ACE_salineIV",7],["ACE_salineIV_500",7],["ACE_salineIV_250",7],["ACE_bloodIV",7],["ACE_bloodIV_500",7],["ACE_bloodIV_250",7],["ACE_quikclot",20],["ACE_personalAidKit",3],["ACE_surgicalKit",2],["ACE_bodyBag",5]];


_object63 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[0.000106178,0.999968,-0.00798825],[0.0651908,0.00796433,0.997841]];
_object63 setPosASL [26118,21000.3,14.2062];
[_object63, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object63 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object63;
{_object63 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],9],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object64 = _group8 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setPosASL [26117.5,20999.1,14.2693];
_object64 setDir 0.00608377;
_object64 setRank "SERGEANT";
_object64 setSkill 0.5;
_object64 setUnitPos "Auto";
_group8 selectLeader _object64;
['_object64_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object64_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object64]] call BIS_fnc_addStackedEventHandler;


_object65 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[0.00990836,0.99972,0.0214876],[-0.0226821,-0.0212584,0.999517]];
_object65 setPosASL [26125.1,21011.6,14.5039];
[_object65, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object65 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object65;
{_object65 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],9],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object66 = _group9 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setPosASL [26124.5,21010.4,14.4812];
_object66 setDir 0.567847;
_object66 setRank "SERGEANT";
_object66 setSkill 0.5;
_object66 setUnitPos "Auto";
_group9 selectLeader _object66;
['_object66_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object66_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object66]] call BIS_fnc_addStackedEventHandler;


_object67 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[0.0534657,0.998412,0.0177335],[-0.0079986,-0.0173301,0.999818]];
_object67 setPosASL [26104.7,21075.3,14.9883];


_object68 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[-0.759399,0.647531,-0.0633737],[-0.0876601,-0.00531275,0.996136]];
_object68 setPosASL [26122.9,21067,13.9056];


_object69 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setVectorDirAndUp [[0.0437414,0.998992,-0.0101216],[-0.0426249,0.0119882,0.999019]];
_object69 setPosASL [26126,21074.5,14.4742];


_object70 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[0.0261417,0.999112,0.0330597],[0.00932784,-0.0333133,0.999401]];
_object70 setPosASL [26115.2,21074.9,15.1022];


_object71 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[0.786466,-0.616274,0.0409513],[-0.0426249,0.0119883,0.999019]];
_object71 setPosASL [26126.9,21071.4,15.3562];


_object72 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[0.0532835,0.997818,0.0389892],[0.0173169,-0.0399621,0.999051]];
_object72 setPosASL [26110.1,21074.9,15.3119];


_object73 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[0.0098289,0.9994,0.0332216],[0.00932783,-0.0333134,0.999401]];
_object73 setPosASL [26120.7,21074.7,15.0361];


_object74 = createVehicle ["rhsusf_M977A4_AMMO_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[-0.674755,-0.73797,-0.0102706],[-0.00439129,-0.0099014,0.999941]];
_object74 setPosASL [26117.5,21066.7,14.7052];
[_object74, ["rhs_woodland",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object74;
clearWeaponCargoGlobal _object74;
clearMagazineCargoGlobal _object74;
clearBackpackCargoGlobal _object74;

{_object74 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object74 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object74;
{_object74 addMagazineTurret _x} forEach [];
_object75 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[-0.625341,-0.77998,0.0240912],[0.0520288,-0.0108703,0.998586]];
_object75 setPosASL [26111.3,21066,14.8882];
_object75 setFuel 0.896702;
[_object75, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object75;
clearWeaponCargoGlobal _object75;
clearMagazineCargoGlobal _object75;
clearBackpackCargoGlobal _object75;


{_object75 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object75;
{_object75 addMagazineTurret _x} forEach [];
_object76 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[-0.620143,-0.78398,-0.0282387],[-0.043241,-0.00178149,0.999063]];
_object76 setPosASL [26105.2,21066.8,14.8773];
_object76 setFuel 0.993612;
{_object76 setHitIndex [_forEachIndex, _x, false]} forEach [0.299213,1,0,0.610236,0.480315,0.244094,0.0826772,0.704724,0.649606,0.244094,0.177165,0,0,0,0,0,0,0,0,0.889764,0,0,0,0];
[_object76, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object76;
clearWeaponCargoGlobal _object76;
clearMagazineCargoGlobal _object76;
clearBackpackCargoGlobal _object76;

{_object76 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object76 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object76;
{_object76 addMagazineTurret _x} forEach [];
_object77 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[-0.802341,0.596807,0.00833709],[0.01733,0.00933149,0.999806]];
_object77 setPosASL [26131.1,21018.7,14.7957];


_object78 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[-0.814973,0.579473,0.00545792],[0.0133316,0.00933207,0.999868]];
_object78 setPosASL [26134.5,21022.8,14.6654];


_object79 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[-0.806737,0.59042,0.024085],[0.0239922,-0.00799752,0.99968]];
_object79 setPosASL [26137.7,21027.2,14.573];


_object80 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[-0.785278,0.618834,0.0195523],[-0.0212919,-0.0585526,0.998057]];
_object80 setPosASL [26150.5,21044.2,14.4476];


_object81 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[-0.779252,0.626683,-0.00594315],[-0.0279801,-0.0253152,0.999288]];
_object81 setPosASL [26141.3,21031.5,14.1126];


_object82 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[-0.805937,0.572767,0.149678],[0.183497,0.00131065,0.983019]];
_object82 setPosASL [26154.5,21048.4,16.1119];


_object83 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[-0.816625,0.577032,0.0126027],[0.0333041,0.0253111,0.999125]];
_object83 setPosASL [26157.4,21052.7,15.4711];


_object84 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[-0.797991,0.602642,-0.00577455],[-0.0213249,-0.0186592,0.999599]];
_object84 setPosASL [26143.9,21035.9,14.4845];


_object85 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[-0.806616,0.590562,0.0246403],[0.0119953,-0.0253233,0.999607]];
_object85 setPosASL [26147.3,21040,14.7375];


_object86 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object86 setPosASL [26137.6,21040.4,14.8276];

_object87 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object87 setPosASL [26143.8,21042.7,15.0732];


_object88 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object88 setPosASL [26142.8,21041.4,14.993];


_object89 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object89 setPosASL [26141.9,21040.2,14.9129];


_object90 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object90 setPosASL [26140.9,21038.9,14.8327];


_object91 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object91 setPosASL [26140,21037.6,14.7622];

clearItemCargoGlobal _object91;
clearWeaponCargoGlobal _object91;
clearMagazineCargoGlobal _object91;
clearBackpackCargoGlobal _object91;



_object92 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object92 setPosASL [26139,21036.3,14.682];

clearItemCargoGlobal _object92;
clearWeaponCargoGlobal _object92;
clearMagazineCargoGlobal _object92;
clearBackpackCargoGlobal _object92;



_object93 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object93 setPosASL [26138,21035,14.6018];

clearItemCargoGlobal _object93;
clearWeaponCargoGlobal _object93;
clearMagazineCargoGlobal _object93;
clearBackpackCargoGlobal _object93;



_object94 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object94 setPosASL [26137.1,21033.7,14.5217];

clearItemCargoGlobal _object94;
clearWeaponCargoGlobal _object94;
clearMagazineCargoGlobal _object94;
clearBackpackCargoGlobal _object94;



_object95 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object95 setPosASL [26142.3,21043.8,15.0988];


_object96 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object96 setPosASL [26141.4,21042.5,15.0186];


_object97 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object97 setPosASL [26140.4,21041.2,14.9384];


_object98 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object98 setPosASL [26139.5,21040,14.8583];


_object99 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object99 setPosASL [26138.5,21038.7,14.7781];


_object100 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object100 setPosASL [26137.6,21037.4,14.6979];


_object101 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object101 setPosASL [26136.6,21036.1,14.6177];


_object102 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object102 setPosASL [26135.7,21034.8,14.5376];


_object103 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object103 setPosASL [26140.9,21044.9,15.1181];


_object104 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object104 setPosASL [26139.9,21043.6,15.0379];


_object105 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object105 setPosASL [26139,21042.3,14.9578];


_object106 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object106 setPosASL [26138,21041,14.8776];


_object107 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object107 setPosASL [26137.1,21039.8,14.7974];


_object108 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object108 setPosASL [26136.1,21038.5,14.7173];


_object109 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object109 setPosASL [26135.2,21037.2,14.6308];


_object110 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object110 setPosASL [26134.2,21035.9,14.5604];

clearItemCargoGlobal _object110;
clearWeaponCargoGlobal _object110;
clearMagazineCargoGlobal _object110;
clearBackpackCargoGlobal _object110;



_object111 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object111 setPosASL [26139.4,21045.9,15.1312];


_object112 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object112 setPosASL [26138.5,21044.7,15.0607];

clearItemCargoGlobal _object112;
clearWeaponCargoGlobal _object112;
clearMagazineCargoGlobal _object112;
clearBackpackCargoGlobal _object112;



_object113 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object113 setPosASL [26137.5,21043.4,14.9709];


_object114 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object114 setPosASL [26136.6,21042.1,14.9004];

clearItemCargoGlobal _object114;
clearWeaponCargoGlobal _object114;
clearMagazineCargoGlobal _object114;
clearBackpackCargoGlobal _object114;



_object115 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object115 setPosASL [26135.6,21040.8,14.8168];


_object116 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object116 setPosASL [26134.7,21039.5,14.7366];


_object117 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object117 setPosASL [26133.7,21038.3,14.6564];


_object118 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object118 setPosASL [26132.8,21037,14.5763];


_object119 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[0.802185,-0.596979,-0.0107457],[-0.0213054,-0.0466054,0.998686]];
_object119 setPosASL [26138,21047,15.1506];



_object120 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object120 setPosASL [26146.4,21051.6,15.228];

_object121 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object121 setPosASL [26152.7,21053.8,15.1868];


_object122 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object122 setPosASL [26151.7,21052.5,15.195];


_object123 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object123 setPosASL [26150.7,21051.3,15.2033];


_object124 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object124 setPosASL [26149.7,21050,15.2115];


_object125 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object125 setPosASL [26148.8,21048.8,15.2295];

clearItemCargoGlobal _object125;
clearWeaponCargoGlobal _object125;
clearMagazineCargoGlobal _object125;
clearBackpackCargoGlobal _object125;



_object126 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object126 setPosASL [26147.8,21047.5,15.2377];

clearItemCargoGlobal _object126;
clearWeaponCargoGlobal _object126;
clearMagazineCargoGlobal _object126;
clearBackpackCargoGlobal _object126;



_object127 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object127 setPosASL [26146.8,21046.2,15.246];

clearItemCargoGlobal _object127;
clearWeaponCargoGlobal _object127;
clearMagazineCargoGlobal _object127;
clearBackpackCargoGlobal _object127;



_object128 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object128 setPosASL [26145.8,21045,15.2542];

clearItemCargoGlobal _object128;
clearWeaponCargoGlobal _object128;
clearMagazineCargoGlobal _object128;
clearBackpackCargoGlobal _object128;



_object129 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object129 setPosASL [26151.3,21054.9,15.2045];

clearItemCargoGlobal _object129;
clearWeaponCargoGlobal _object129;
clearMagazineCargoGlobal _object129;
clearBackpackCargoGlobal _object129;



_object130 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object130 setPosASL [26150.3,21053.6,15.2093];


_object131 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object131 setPosASL [26149.3,21052.4,15.2175];


_object132 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object132 setPosASL [26148.3,21051.1,15.2257];


_object133 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object133 setPosASL [26147.3,21049.9,15.234];


_object134 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object134 setPosASL [26146.3,21048.6,15.2423];


_object135 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object135 setPosASL [26145.4,21047.3,15.2505];


_object136 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object136 setPosASL [26144.4,21046.1,15.2588];


_object137 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object137 setPosASL [26149.9,21056,15.209];


_object138 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object138 setPosASL [26148.9,21054.8,15.2172];


_object139 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object139 setPosASL [26147.9,21053.5,15.2255];


_object140 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object140 setPosASL [26146.9,21052.2,15.2337];


_object141 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object141 setPosASL [26145.9,21051,15.242];


_object142 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object142 setPosASL [26144.9,21049.7,15.2502];


_object143 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object143 setPosASL [26143.9,21048.5,15.2585];


_object144 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object144 setPosASL [26143,21047.2,15.2667];


_object145 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object145 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object145 setPosASL [26148.4,21057.1,15.2169];


_object146 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object146 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object146 setPosASL [26147.5,21055.9,15.2252];


_object147 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object147 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object147 setPosASL [26146.5,21054.6,15.2334];


_object148 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object148 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object148 setPosASL [26145.5,21053.3,15.2417];


_object149 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object149 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object149 setPosASL [26144.5,21052.1,15.2437];


_object150 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object150 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object150 setPosASL [26143.5,21050.8,15.2617];

clearItemCargoGlobal _object150;
clearWeaponCargoGlobal _object150;
clearMagazineCargoGlobal _object150;
clearBackpackCargoGlobal _object150;



_object151 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object151 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object151 setPosASL [26142.5,21049.6,15.2602];


_object152 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object152 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object152 setPosASL [26141.5,21048.3,15.2782];

clearItemCargoGlobal _object152;
clearWeaponCargoGlobal _object152;
clearMagazineCargoGlobal _object152;
clearBackpackCargoGlobal _object152;



_object153 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object153 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object153 setPosASL [26147,21058.2,15.2187];


_object154 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object154 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object154 setPosASL [26146,21057,15.2366];

clearItemCargoGlobal _object154;
clearWeaponCargoGlobal _object154;
clearMagazineCargoGlobal _object154;
clearBackpackCargoGlobal _object154;



_object155 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object155 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object155 setPosASL [26145.1,21055.7,15.2414];


_object156 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object156 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object156 setPosASL [26144.1,21054.5,15.2497];


_object157 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object157 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object157 setPosASL [26143.1,21053.2,15.2579];


_object158 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object158 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object158 setPosASL [26142.1,21051.9,15.2696];

clearItemCargoGlobal _object158;
clearWeaponCargoGlobal _object158;
clearMagazineCargoGlobal _object158;
clearBackpackCargoGlobal _object158;



_object159 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object159 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object159 setPosASL [26141.1,21050.7,15.2744];


_object160 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object160 setVectorDirAndUp [[0.787685,-0.616062,-0.00442981],[0.00666654,0.00133333,0.999977]];
_object160 setPosASL [26140.1,21049.4,15.2764];



_object161 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object161 setVectorDirAndUp [[0.00104263,0.999996,0.00267771],[-0.010666,-0.00266644,0.99994]];
_object161 setPosASL [26154.4,21072.5,14.8838];


_object162 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object162 setVectorDirAndUp [[-0.0201417,0.999783,-0.00538588],[-0.00266668,0.00533323,0.999982]];
_object162 setPosASL [26159.6,21072.6,14.9934];


_object163 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object163 setVectorDirAndUp [[-0.0201417,0.999783,-0.00538588],[-0.00266668,0.00533323,0.999982]];
_object163 setPosASL [26159.6,21072.6,14.9934];


_object164 = _group10 createUnit ["FR2035_Soldier_A_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object164 setPosASL [26135,21067,15.3048];
_object164 setDir 330;
_object164 setRank "PRIVATE";
_object164 setSkill 0.5;
_object164 setUnitPos "Auto";
_group10 selectLeader _object164;
['_object164_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",23],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",2,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",8,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_Carryall_ce_Ammo",[["30Rnd_556x45_Stanag_red",6,30],["200Rnd_556x45_Box_Red_F",1,200],["HandGrenade",2,1],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",4,1],["10Rnd_338_Mag",2,10],["20Rnd_762x51_Mag",2,20]]],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object164_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object164]] call BIS_fnc_addStackedEventHandler;


_object165 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object165 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object165 setPosASL [26155.4,21062.8,15.062];

_object166 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object166 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object166 setPosASL [26161.8,21064.8,15.2186];


_object167 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object167 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object167 setPosASL [26160.8,21063.6,15.1976];


_object168 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object168 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object168 setPosASL [26159.7,21062.4,15.1765];


_object169 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object169 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object169 setPosASL [26158.7,21061.1,15.1554];


_object170 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object170 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object170 setPosASL [26157.7,21059.9,15.1344];


_object171 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object171 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object171 setPosASL [26156.7,21058.7,15.1133];


_object172 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object172 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object172 setPosASL [26155.6,21057.4,15.0922];


_object173 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object173 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object173 setPosASL [26154.6,21056.2,15.0711];


_object174 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object174 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object174 setPosASL [26160.4,21066,15.179];


_object175 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object175 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object175 setPosASL [26159.4,21064.7,15.1579];


_object176 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object176 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object176 setPosASL [26158.3,21063.5,15.1369];


_object177 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object177 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object177 setPosASL [26157.3,21062.3,15.1158];


_object178 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object178 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object178 setPosASL [26156.3,21061,15.0947];


_object179 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object179 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object179 setPosASL [26155.3,21059.8,15.0834];

clearItemCargoGlobal _object179;
clearWeaponCargoGlobal _object179;
clearMagazineCargoGlobal _object179;
clearBackpackCargoGlobal _object179;



_object180 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object180 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object180 setPosASL [26154.2,21058.6,15.0623];

clearItemCargoGlobal _object180;
clearWeaponCargoGlobal _object180;
clearMagazineCargoGlobal _object180;
clearBackpackCargoGlobal _object180;



_object181 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object181 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object181 setPosASL [26153.2,21057.4,15.0412];

clearItemCargoGlobal _object181;
clearWeaponCargoGlobal _object181;
clearMagazineCargoGlobal _object181;
clearBackpackCargoGlobal _object181;



_object182 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object182 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object182 setPosASL [26159,21067.1,15.1491];

clearItemCargoGlobal _object182;
clearWeaponCargoGlobal _object182;
clearMagazineCargoGlobal _object182;
clearBackpackCargoGlobal _object182;



_object183 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object183 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object183 setPosASL [26158,21065.9,15.1281];

clearItemCargoGlobal _object183;
clearWeaponCargoGlobal _object183;
clearMagazineCargoGlobal _object183;
clearBackpackCargoGlobal _object183;



_object184 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object184 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object184 setPosASL [26157,21064.7,15.107];

clearItemCargoGlobal _object184;
clearWeaponCargoGlobal _object184;
clearMagazineCargoGlobal _object184;
clearBackpackCargoGlobal _object184;



_object185 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object185 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object185 setPosASL [26155.9,21063.4,15.0859];

clearItemCargoGlobal _object185;
clearWeaponCargoGlobal _object185;
clearMagazineCargoGlobal _object185;
clearBackpackCargoGlobal _object185;



_object186 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object186 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object186 setPosASL [26154.9,21062.2,15.0649];

clearItemCargoGlobal _object186;
clearWeaponCargoGlobal _object186;
clearMagazineCargoGlobal _object186;
clearBackpackCargoGlobal _object186;



_object187 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object187 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object187 setPosASL [26153.9,21061,15.0438];

clearItemCargoGlobal _object187;
clearWeaponCargoGlobal _object187;
clearMagazineCargoGlobal _object187;
clearBackpackCargoGlobal _object187;



_object188 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object188 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object188 setPosASL [26152.9,21059.7,15.0227];

clearItemCargoGlobal _object188;
clearWeaponCargoGlobal _object188;
clearMagazineCargoGlobal _object188;
clearBackpackCargoGlobal _object188;



_object189 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object189 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object189 setPosASL [26151.8,21058.5,15.0016];

clearItemCargoGlobal _object189;
clearWeaponCargoGlobal _object189;
clearMagazineCargoGlobal _object189;
clearBackpackCargoGlobal _object189;



_object190 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object190 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object190 setPosASL [26157.6,21068.3,15.1061];


_object191 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object191 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object191 setPosASL [26156.6,21067,15.085];


_object192 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object192 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object192 setPosASL [26155.6,21065.8,15.0639];


_object193 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object193 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object193 setPosASL [26154.6,21064.6,15.0429];


_object194 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object194 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object194 setPosASL [26153.5,21063.4,15.0218];


_object195 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object195 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object195 setPosASL [26152.5,21062.1,15.0007];


_object196 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object196 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object196 setPosASL [26151.5,21060.9,14.9734];


_object197 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object197 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object197 setPosASL [26150.5,21059.7,14.962];

clearItemCargoGlobal _object197;
clearWeaponCargoGlobal _object197;
clearMagazineCargoGlobal _object197;
clearBackpackCargoGlobal _object197;



_object198 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object198 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object198 setPosASL [26156.3,21069.4,15.0603];


_object199 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object199 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object199 setPosASL [26155.2,21068.2,15.0489];

clearItemCargoGlobal _object199;
clearWeaponCargoGlobal _object199;
clearMagazineCargoGlobal _object199;
clearBackpackCargoGlobal _object199;



_object200 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object200 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object200 setPosASL [26154.2,21067,15.0244];


_object201 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object201 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object201 setPosASL [26153.2,21065.7,15.0033];


_object202 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object202 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object202 setPosASL [26152.2,21064.5,14.976];


_object203 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object203 setVectorDirAndUp [[0.767133,-0.641111,0.0219984],[-0.025325,0.00399865,0.999671]];
_object203 setPosASL [26151.1,21063.3,14.9611];



_object204 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object204 setVectorDirAndUp [[-0.294277,-0.954905,-0.0394693],[-0,-0.041298,0.999147]];
_object204 setPosASL [26130.2,21105.1,15.3534];


_object205 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object205 setVectorDirAndUp [[-0.288824,-0.956942,0.0290308],[0.0386311,0.0186495,0.99908]];
_object205 setPosASL [26150,21099.1,15.0366];


_object206 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object206 setVectorDirAndUp [[-0.797508,0.574236,0.185023],[0.203533,-0.0326178,0.978525]];
_object206 setPosASL [26161.3,21057,15.9885];


_object207 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object207 setVectorDirAndUp [[0.0149333,0.997813,-0.0643977],[0.0359034,0.0638282,0.997315]];
_object207 setPosASL [26165.1,21072.5,15.3859];


_object208 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object208 setVectorDirAndUp [[0.0149333,0.997813,-0.0643977],[0.0359034,0.0638282,0.997315]];
_object208 setPosASL [26165.1,21072.5,15.3859];


_object209 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object209 setVectorDirAndUp [[-0.802027,0.597243,0.00730313],[-0.0226403,-0.042617,0.998835]];
_object209 setPosASL [26166.9,21065.5,14.5871];


_object210 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object210 setVectorDirAndUp [[-0.823422,0.567031,0.0212545],[0.0386311,0.0186494,0.99908]];
_object210 setPosASL [26163.6,21061.3,15.4466];


_object211 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object211 setVectorDirAndUp [[-0.100483,-0.994939,0],[0,0,1]];
_object211 setPosASL [26171.1,21070.2,14.9272];


_object212 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object212 setVectorDirAndUp [[-0.272011,-0.962256,-0.00853665],[-0.0266571,-0.00133289,0.999644]];
_object212 setPosASL [26171.9,21091.6,14.5397];


_object213 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object213 setVectorDirAndUp [[0.801909,-0.597406,-0.00696057],[0.010666,0.00266657,0.99994]];
_object213 setPosASL [26237.1,20972.3,13.321];

_object214 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object214 setVectorDirAndUp [[0.801909,-0.597406,-0.00696056],[0.010666,0.00266656,0.99994]];
_object214 setPosASL [26243.4,20974.6,13.2616];

clearItemCargoGlobal _object214;
clearWeaponCargoGlobal _object214;
clearMagazineCargoGlobal _object214;
clearBackpackCargoGlobal _object214;



_object215 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object215 setVectorDirAndUp [[0.801909,-0.597406,-0.00696056],[0.010666,0.00266656,0.99994]];
_object215 setPosASL [26242.4,20973.3,13.2752];

clearItemCargoGlobal _object215;
clearWeaponCargoGlobal _object215;
clearMagazineCargoGlobal _object215;
clearBackpackCargoGlobal _object215;



_object216 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object216 setVectorDirAndUp [[0.801909,-0.597406,-0.00696056],[0.010666,0.00266656,0.99994]];
_object216 setPosASL [26241.4,20972,13.2888];

clearItemCargoGlobal _object216;
clearWeaponCargoGlobal _object216;
clearMagazineCargoGlobal _object216;
clearBackpackCargoGlobal _object216;



_object217 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object217 setVectorDirAndUp [[0.801909,-0.597406,-0.00696056],[0.010666,0.00266656,0.99994]];
_object217 setPosASL [26240.5,20970.8,13.3024];

clearItemCargoGlobal _object217;
clearWeaponCargoGlobal _object217;
clearMagazineCargoGlobal _object217;
clearBackpackCargoGlobal _object217;



_object218 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object218 setVectorDirAndUp [[0.801909,-0.597406,-0.00696056],[0.010666,0.00266656,0.99994]];
_object218 setPosASL [26239.5,20969.5,13.3161];

clearItemCargoGlobal _object218;
clearWeaponCargoGlobal _object218;
clearMagazineCargoGlobal _object218;
clearBackpackCargoGlobal _object218;



_object219 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object219 setVectorDirAndUp [[0.801909,-0.597406,-0.00696056],[0.010666,0.00266656,0.99994]];
_object219 setPosASL [26238.6,20968.2,13.32];



_object220 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object220 setVectorDirAndUp [[0.788873,-0.614555,0.0012724],[-0.0119981,-0.0133312,0.999839]];
_object220 setPosASL [26246,20983.5,13.4022];

_object221 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object221 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object221 setPosASL [26252.3,20985.7,13.5106];


_object222 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object222 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object222 setPosASL [26251.3,20984.4,13.482];


_object223 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object223 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object223 setPosASL [26250.3,20983.2,13.4533];


_object224 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object224 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object224 setPosASL [26249.4,20981.9,13.4247];


_object225 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object225 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object225 setPosASL [26248.4,20980.6,13.3961];


_object226 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object226 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object226 setPosASL [26247.4,20979.4,13.3675];


_object227 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object227 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object227 setPosASL [26246.4,20978.1,13.3388];


_object228 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object228 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object228 setPosASL [26245.4,20976.8,13.3102];


_object229 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object229 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object229 setPosASL [26250.9,20986.8,13.5083];


_object230 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object230 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object230 setPosASL [26249.9,20985.5,13.4894];

clearItemCargoGlobal _object230;
clearWeaponCargoGlobal _object230;
clearMagazineCargoGlobal _object230;
clearBackpackCargoGlobal _object230;



_object231 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object231 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object231 setPosASL [26248.9,20984.3,13.4608];

clearItemCargoGlobal _object231;
clearWeaponCargoGlobal _object231;
clearMagazineCargoGlobal _object231;
clearBackpackCargoGlobal _object231;



_object232 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object232 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object232 setPosASL [26247.9,20983,13.4322];

clearItemCargoGlobal _object232;
clearWeaponCargoGlobal _object232;
clearMagazineCargoGlobal _object232;
clearBackpackCargoGlobal _object232;



_object233 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object233 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object233 setPosASL [26247,20981.7,13.4035];

clearItemCargoGlobal _object233;
clearWeaponCargoGlobal _object233;
clearMagazineCargoGlobal _object233;
clearBackpackCargoGlobal _object233;



_object234 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object234 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object234 setPosASL [26246,20980.5,13.3749];

clearItemCargoGlobal _object234;
clearWeaponCargoGlobal _object234;
clearMagazineCargoGlobal _object234;
clearBackpackCargoGlobal _object234;



_object235 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object235 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object235 setPosASL [26245,20979.2,13.3462];

clearItemCargoGlobal _object235;
clearWeaponCargoGlobal _object235;
clearMagazineCargoGlobal _object235;
clearBackpackCargoGlobal _object235;



_object236 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object236 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object236 setPosASL [26244,20977.9,13.3176];

clearItemCargoGlobal _object236;
clearWeaponCargoGlobal _object236;
clearMagazineCargoGlobal _object236;
clearBackpackCargoGlobal _object236;



_object237 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object237 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object237 setPosASL [26249.5,20987.9,13.5123];


_object238 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object238 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object238 setPosASL [26248.5,20986.6,13.4836];


_object239 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object239 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object239 setPosASL [26247.5,20985.4,13.455];


_object240 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object240 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object240 setPosASL [26246.5,20984.1,13.4264];


_object241 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object241 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object241 setPosASL [26245.5,20982.8,13.3977];


_object242 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object242 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object242 setPosASL [26244.6,20981.6,13.3692];


_object243 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object243 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object243 setPosASL [26243.6,20980.3,13.3405];


_object244 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object244 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object244 setPosASL [26242.6,20979.1,13.3119];


_object245 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object245 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object245 setPosASL [26248.1,20989,13.51];


_object246 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object246 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object246 setPosASL [26247.1,20987.7,13.4814];


_object247 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object247 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object247 setPosASL [26246.1,20986.5,13.4527];


_object248 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object248 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object248 setPosASL [26245.1,20985.2,13.4241];


_object249 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object249 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object249 setPosASL [26244.1,20984,13.3955];


_object250 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object250 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object250 setPosASL [26243.1,20982.7,13.3669];


_object251 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object251 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object251 setPosASL [26242.2,20981.4,13.3382];


_object252 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object252 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object252 setPosASL [26241.2,20980.2,13.3096];


_object253 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object253 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object253 setPosASL [26246.6,20990.1,13.5077];


_object254 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object254 setVectorDirAndUp [[0.788873,-0.614555,0.00127239],[-0.0119981,-0.0133312,0.999839]];
_object254 setPosASL [26245.6,20988.8,13.479];



_object255 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object255 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object255 setPosASL [26255.1,20994.5,13.7663];

_object256 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object256 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object256 setPosASL [26261.5,20996.5,13.9574];


_object257 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object257 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object257 setPosASL [26260.4,20995.2,13.915];


_object258 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object258 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object258 setPosASL [26259.4,20994,13.8727];


_object259 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object259 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object259 setPosASL [26258.4,20992.8,13.8304];


_object260 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object260 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object260 setPosASL [26257.4,20991.6,13.788];


_object261 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object261 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object261 setPosASL [26256.3,20990.3,13.7457];


_object262 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object262 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object262 setPosASL [26255.3,20989.1,13.7033];


_object263 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object263 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object263 setPosASL [26254.3,20987.9,13.6611];


_object264 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object264 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object264 setPosASL [26260.1,20997.6,13.9376];


_object265 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object265 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object265 setPosASL [26259.1,20996.4,13.8954];


_object266 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object266 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object266 setPosASL [26258,20995.2,13.8627];

clearItemCargoGlobal _object266;
clearWeaponCargoGlobal _object266;
clearMagazineCargoGlobal _object266;
clearBackpackCargoGlobal _object266;



_object267 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object267 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object267 setPosASL [26257,20993.9,13.8204];

clearItemCargoGlobal _object267;
clearWeaponCargoGlobal _object267;
clearMagazineCargoGlobal _object267;
clearBackpackCargoGlobal _object267;



_object268 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object268 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object268 setPosASL [26256,20992.7,13.778];

clearItemCargoGlobal _object268;
clearWeaponCargoGlobal _object268;
clearMagazineCargoGlobal _object268;
clearBackpackCargoGlobal _object268;



_object269 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object269 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object269 setPosASL [26254.9,20991.5,13.7357];

clearItemCargoGlobal _object269;
clearWeaponCargoGlobal _object269;
clearMagazineCargoGlobal _object269;
clearBackpackCargoGlobal _object269;



_object270 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object270 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object270 setPosASL [26253.9,20990.3,13.6935];

clearItemCargoGlobal _object270;
clearWeaponCargoGlobal _object270;
clearMagazineCargoGlobal _object270;
clearBackpackCargoGlobal _object270;



_object271 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object271 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object271 setPosASL [26252.9,20989,13.6511];

clearItemCargoGlobal _object271;
clearWeaponCargoGlobal _object271;
clearMagazineCargoGlobal _object271;
clearBackpackCargoGlobal _object271;



_object272 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object272 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object272 setPosASL [26258.7,20998.8,13.9278];

clearItemCargoGlobal _object272;
clearWeaponCargoGlobal _object272;
clearMagazineCargoGlobal _object272;
clearBackpackCargoGlobal _object272;



_object273 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object273 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object273 setPosASL [26257.7,20997.5,13.8854];

clearItemCargoGlobal _object273;
clearWeaponCargoGlobal _object273;
clearMagazineCargoGlobal _object273;
clearBackpackCargoGlobal _object273;



_object274 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object274 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object274 setPosASL [26256.6,20996.3,13.8431];

clearItemCargoGlobal _object274;
clearWeaponCargoGlobal _object274;
clearMagazineCargoGlobal _object274;
clearBackpackCargoGlobal _object274;



_object275 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object275 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object275 setPosASL [26255.6,20995.1,13.8008];

clearItemCargoGlobal _object275;
clearWeaponCargoGlobal _object275;
clearMagazineCargoGlobal _object275;
clearBackpackCargoGlobal _object275;



_object276 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object276 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object276 setPosASL [26254.6,20993.9,13.7584];

clearItemCargoGlobal _object276;
clearWeaponCargoGlobal _object276;
clearMagazineCargoGlobal _object276;
clearBackpackCargoGlobal _object276;



_object277 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object277 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object277 setPosASL [26253.6,20992.6,13.7127];


_object278 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object278 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object278 setPosASL [26252.6,20991.4,13.6703];


_object279 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object279 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object279 setPosASL [26251.5,20990.2,13.6281];


_object280 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object280 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object280 setPosASL [26257.3,20999.9,13.9046];


_object281 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object281 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object281 setPosASL [26256.3,20998.7,13.8623];


_object282 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object282 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object282 setPosASL [26255.3,20997.5,13.8199];


_object283 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object283 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object283 setPosASL [26254.2,20996.2,13.7777];


_object284 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object284 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object284 setPosASL [26253.2,20995,13.7353];


_object285 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object285 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object285 setPosASL [26252.2,20993.8,13.693];


_object286 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object286 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object286 setPosASL [26251.2,20992.6,13.6506];


_object287 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object287 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object287 setPosASL [26250.1,20991.3,13.6083];


_object288 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object288 setVectorDirAndUp [[0.767885,-0.640494,0.0109132],[-0.025323,-0.0133279,0.999591]];
_object288 setPosASL [26255.9,21001.1,13.885];




_group0 setFormation "WEDGE";
_group0 setBehaviour "AWARE";
_group0 setCombatMode "YELLOW";
_group0 setSpeedMode "NORMAL";

_waypoint = [_group0, 0];
_waypoint setWaypointPosition [[22823,19790.2,19.7505], -1];
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
_waypoint setWaypointPosition [[26004.9,21035.5,13.9135], -1];
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

_group2 setFormation "WEDGE";
_group2 setBehaviour "AWARE";
_group2 setCombatMode "YELLOW";
_group2 setSpeedMode "NORMAL";

_waypoint = [_group2, 0];
_waypoint setWaypointPosition [[25982,21019.7,13.1469], -1];
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

_group2 setCurrentWaypoint [_group2, 1];

_group3 setFormation "WEDGE";
_group3 setBehaviour "AWARE";
_group3 setCombatMode "YELLOW";
_group3 setSpeedMode "NORMAL";

_waypoint = [_group3, 0];
_waypoint setWaypointPosition [[26009,21037.7,14.0466], -1];
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

_group3 setCurrentWaypoint [_group3, 1];

_group4 setFormation "WEDGE";
_group4 setBehaviour "COMBAT";
_group4 setCombatMode "BLUE";
_group4 setSpeedMode "FULL";

_waypoint = [_group4, 0];
_waypoint setWaypointPosition [[26703.5,24586.7,20.8056], -1];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "SAFE";
_waypoint setWaypointCombatMode "BLUE";
_waypoint setWaypointSpeed "LIMITED";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 100;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[25371.4,20298,9.44728], -1];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "SAFE";
_waypoint setWaypointCombatMode "BLUE";
_waypoint setWaypointSpeed "LIMITED";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 100;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[23859.2,20202.5,16.726], -1];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "SAFE";
_waypoint setWaypointCombatMode "BLUE";
_waypoint setWaypointSpeed "LIMITED";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 100;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[23205,19952.4,13.7246], -1];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "SAFE";
_waypoint setWaypointCombatMode "BLUE";
_waypoint setWaypointSpeed "LIMITED";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 100;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[25620,21280.5,18.7524], -1];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "SAFE";
_waypoint setWaypointCombatMode "BLUE";
_waypoint setWaypointSpeed "LIMITED";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 100;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26983.3,23211.1,20.2302], -1];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "SAFE";
_waypoint setWaypointCombatMode "BLUE";
_waypoint setWaypointSpeed "LIMITED";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 100;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[22446.7,20014.4,17.4202], -1];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "SAFE";
_waypoint setWaypointCombatMode "BLUE";
_waypoint setWaypointSpeed "LIMITED";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 100;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[27058.5,21448.2,20.3788], -1];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "SAFE";
_waypoint setWaypointCombatMode "BLUE";
_waypoint setWaypointSpeed "LIMITED";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 100;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[23227.1,21818.4,34.1824], -1];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "SAFE";
_waypoint setWaypointCombatMode "BLUE";
_waypoint setWaypointSpeed "LIMITED";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 100;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26804,21243.8,17.5767], -1];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "SAFE";
_waypoint setWaypointCombatMode "BLUE";
_waypoint setWaypointSpeed "LIMITED";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 100;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[23100.5,21693.3,22.7033], -1];
_waypoint setWaypointType "CYCLE";
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

_group4 setCurrentWaypoint [_group4, 8];

_group5 setFormation "WEDGE";
_group5 setBehaviour "AWARE";
_group5 setCombatMode "YELLOW";
_group5 setSpeedMode "NORMAL";

_waypoint = [_group5, 0];
_waypoint setWaypointPosition [[26035.1,21019.4,13.492], -1];
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

_group5 setCurrentWaypoint [_group5, 1];

_group6 setFormation "WEDGE";
_group6 setBehaviour "AWARE";
_group6 setCombatMode "YELLOW";
_group6 setSpeedMode "NORMAL";

_waypoint = [_group6, 0];
_waypoint setWaypointPosition [[26019.8,21038.6,13.8741], -1];
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

_group6 setCurrentWaypoint [_group6, 1];

_group7 setFormation "WEDGE";
_group7 setBehaviour "AWARE";
_group7 setCombatMode "YELLOW";
_group7 setSpeedMode "NORMAL";

_waypoint = [_group7, 0];
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

_group7 setCurrentWaypoint [_group7, 1];

_group8 setFormation "WEDGE";
_group8 setBehaviour "SAFE";
_group8 setCombatMode "YELLOW";
_group8 setSpeedMode "NORMAL";

_waypoint = [_group8, 0];
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

_group8 setCurrentWaypoint [_group8, 1];

_group9 setFormation "WEDGE";
_group9 setBehaviour "SAFE";
_group9 setCombatMode "YELLOW";
_group9 setSpeedMode "NORMAL";

_waypoint = [_group9, 0];
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

_group9 setCurrentWaypoint [_group9, 1];

_group10 setFormation "WEDGE";
_group10 setBehaviour "SAFE";
_group10 setCombatMode "YELLOW";
_group10 setSpeedMode "NORMAL";

_waypoint = [_group10, 0];
_waypoint setWaypointPosition [[26126.9,21064.1,17.2001], -1];
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

_group10 setCurrentWaypoint [_group10, 1];


_object1 moveInDriver _object0;
_object2 moveInGunner _object0;
_object3 moveInCommander _object0;
_object4 moveInTurret [_object0, [0,1]];
_object6 moveInDriver _object5;
_object7 moveInGunner _object5;
_object8 moveInCommander _object5;
_object9 moveInTurret [_object5, [0,1]];
_object11 moveInDriver _object10;
_object12 moveInGunner _object10;
_object13 moveInCommander _object10;
_object14 moveInTurret [_object10, [0,1]];
_object34 moveInDriver _object33;
_object64 moveInGunner _object63;
_object66 moveInGunner _object65;

_object87 attachTo [_object86, [-5.59961,3.61133,0.400024]];
_object87 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object88 attachTo [_object86, [-3.99805,3.60938,0.400024]];
_object88 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object89 attachTo [_object86, [-2.40039,3.60938,0.400085]];
_object89 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object90 attachTo [_object86, [-0.800781,3.60938,0.400024]];
_object90 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object91 attachTo [_object86, [0.800781,3.61133,0.600037]];
_object91 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object92 attachTo [_object86, [2.39941,3.61133,0.600037]];
_object92 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object93 attachTo [_object86, [4.00195,3.60742,0.600098]];
_object93 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object94 attachTo [_object86, [5.60156,3.60938,0.600037]];
_object94 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object95 attachTo [_object86, [-5.60059,1.81055,0.300049]];
_object95 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object96 attachTo [_object86, [-3.99902,1.80859,0.300049]];
_object96 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object97 attachTo [_object86, [-2.40137,1.81055,0.299988]];
_object97 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object98 attachTo [_object86, [-0.798828,1.80859,0.299988]];
_object98 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object99 attachTo [_object86, [0.801758,1.81055,0.30011]];
_object99 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object100 attachTo [_object86, [2.39941,1.80859,0.299988]];
_object100 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object101 attachTo [_object86, [4.00195,1.81055,0.30011]];
_object101 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object102 attachTo [_object86, [5.60059,1.81055,0.299988]];
_object102 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object103 attachTo [_object86, [-5.59961,0.0117188,0.300049]];
_object103 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object104 attachTo [_object86, [-4,0.00976563,0.299988]];
_object104 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object105 attachTo [_object86, [-2.40039,0.00976563,0.299988]];
_object105 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object106 attachTo [_object86, [-0.799805,0.00976563,0.299988]];
_object106 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object107 attachTo [_object86, [0.800781,0.0117188,0.30011]];
_object107 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object108 attachTo [_object86, [2.40039,0.00976563,0.299988]];
_object108 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object109 attachTo [_object86, [4.00098,0.00976563,0.400024]];
_object109 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object110 attachTo [_object86, [5.60059,0.00976563,0.600037]];
_object110 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object111 attachTo [_object86, [-5.59961,-1.79102,0.400085]];
_object111 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object112 attachTo [_object86, [-4,-1.78906,0.600098]];
_object112 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object113 attachTo [_object86, [-2.39844,-1.78906,0.400085]];
_object113 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object114 attachTo [_object86, [-0.800781,-1.79102,0.600037]];
_object114 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object115 attachTo [_object86, [0.802734,-1.78906,0.30011]];
_object115 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object116 attachTo [_object86, [2.40039,-1.79102,0.300049]];
_object116 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object117 attachTo [_object86, [4.00293,-1.78906,0.30011]];
_object117 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object118 attachTo [_object86, [5.60156,-1.78906,0.30011]];
_object118 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object119 attachTo [_object86, [-5.59961,-3.58789,0.400024]];
_object119 setVectorDirAndUp [[-2.98023e-008,1,-3.72529e-009],[-2.23517e-008,-1.86265e-009,1]];
_object121 attachTo [_object120, [-5.60254,3.60938,0.400009]];
_object121 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object122 attachTo [_object120, [-4.00098,3.60938,0.400009]];
_object122 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object123 attachTo [_object120, [-2.40137,3.60547,0.399994]];
_object123 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object124 attachTo [_object120, [-0.802734,3.60742,0.400009]];
_object124 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object125 attachTo [_object120, [0.800781,3.60938,0.599991]];
_object125 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object126 attachTo [_object120, [2.39844,3.61133,0.600006]];
_object126 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object127 attachTo [_object120, [3.99902,3.60938,0.600006]];
_object127 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object128 attachTo [_object120, [5.59766,3.60938,0.600006]];
_object128 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object129 attachTo [_object120, [-5.59961,1.80664,0.599991]];
_object129 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object130 attachTo [_object120, [-4.00098,1.80664,0.299988]];
_object130 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object131 attachTo [_object120, [-2.40234,1.80664,0.299988]];
_object131 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object132 attachTo [_object120, [-0.800781,1.80469,0.299973]];
_object132 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object133 attachTo [_object120, [0.798828,1.80469,0.299988]];
_object133 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object134 attachTo [_object120, [2.39746,1.80664,0.300003]];
_object134 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object135 attachTo [_object120, [4,1.80469,0.300003]];
_object135 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object136 attachTo [_object120, [5.59863,1.80664,0.300003]];
_object136 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object137 attachTo [_object120, [-5.60156,0.00585938,0.299988]];
_object137 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object138 attachTo [_object120, [-4,0.0078125,0.299988]];
_object138 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object139 attachTo [_object120, [-2.40137,0.00976563,0.300003]];
_object139 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object140 attachTo [_object120, [-0.800781,0.0078125,0.299988]];
_object140 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object141 attachTo [_object120, [0.800781,0.0078125,0.299988]];
_object141 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object142 attachTo [_object120, [2.39941,0.0078125,0.300003]];
_object142 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object143 attachTo [_object120, [3.99902,0.0078125,0.300003]];
_object143 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object144 attachTo [_object120, [5.59961,0.00976563,0.300003]];
_object144 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object145 attachTo [_object120, [-5.60059,-1.79297,0.300003]];
_object145 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object146 attachTo [_object120, [-4.00098,-1.79297,0.299988]];
_object146 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object147 attachTo [_object120, [-2.40234,-1.79102,0.299988]];
_object147 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object148 attachTo [_object120, [-0.800781,-1.79297,0.299988]];
_object148 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object149 attachTo [_object120, [0.798828,-1.79102,0.399994]];
_object149 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object150 attachTo [_object120, [2.39844,-1.79102,0.599991]];
_object150 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object151 attachTo [_object120, [3.99805,-1.79102,0.399994]];
_object151 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object152 attachTo [_object120, [5.59863,-1.79297,0.600006]];
_object152 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object153 attachTo [_object120, [-5.60059,-3.58984,0.399994]];
_object153 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object154 attachTo [_object120, [-3.99805,-3.58984,0.599991]];
_object154 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object155 attachTo [_object120, [-2.40039,-3.5918,0.300003]];
_object155 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object156 attachTo [_object120, [-0.799805,-3.5918,0.299988]];
_object156 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object157 attachTo [_object120, [0.801758,-3.5918,0.299988]];
_object157 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object158 attachTo [_object120, [2.40039,-3.5918,0.600006]];
_object158 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object159 attachTo [_object120, [4,-3.5918,0.299988]];
_object159 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object160 attachTo [_object120, [5.59961,-3.58984,0.399994]];
_object160 setVectorDirAndUp [[2.98023e-008,1,6.1118e-009],[5.82077e-010,6.1118e-009,1]];
_object166 attachTo [_object165, [-5.59961,3.61328,0.399902]];
_object166 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object167 attachTo [_object165, [-3.99805,3.61133,0.399963]];
_object167 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object168 attachTo [_object165, [-2.39844,3.61133,0.399963]];
_object168 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object169 attachTo [_object165, [-0.798828,3.61133,0.399963]];
_object169 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object170 attachTo [_object165, [0.802734,3.61133,0.400024]];
_object170 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object171 attachTo [_object165, [2.40039,3.60938,0.399963]];
_object171 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object172 attachTo [_object165, [4.00195,3.61133,0.399963]];
_object172 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object173 attachTo [_object165, [5.59961,3.61133,0.399902]];
_object173 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object174 attachTo [_object165, [-5.59766,1.81055,0.399963]];
_object174 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object175 attachTo [_object165, [-3.99609,1.81055,0.399963]];
_object175 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object176 attachTo [_object165, [-2.39844,1.80859,0.399963]];
_object176 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object177 attachTo [_object165, [-0.798828,1.80859,0.400024]];
_object177 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object178 attachTo [_object165, [0.802734,1.80859,0.399963]];
_object178 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object179 attachTo [_object165, [2.4043,1.80859,0.599976]];
_object179 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object180 attachTo [_object165, [4.00195,1.81055,0.599976]];
_object180 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object181 attachTo [_object165, [5.60156,1.81055,0.599976]];
_object181 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object182 attachTo [_object165, [-5.59961,0.0117188,0.599976]];
_object182 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object183 attachTo [_object165, [-4,0.00976563,0.599976]];
_object183 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object184 attachTo [_object165, [-2.40039,0.0117188,0.599976]];
_object184 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object185 attachTo [_object165, [-0.798828,0.0117188,0.599976]];
_object185 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object186 attachTo [_object165, [0.800781,0.00976563,0.599976]];
_object186 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object187 attachTo [_object165, [2.40039,0.0117188,0.599915]];
_object187 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object188 attachTo [_object165, [4,0.00976563,0.599976]];
_object188 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object189 attachTo [_object165, [5.59766,0.0078125,0.599976]];
_object189 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object190 attachTo [_object165, [-5.59961,-1.78906,0.299927]];
_object190 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object191 attachTo [_object165, [-4,-1.78906,0.299927]];
_object191 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object192 attachTo [_object165, [-2.39844,-1.78711,0.299927]];
_object192 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object193 attachTo [_object165, [-0.800781,-1.78906,0.299927]];
_object193 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object194 attachTo [_object165, [0.800781,-1.78906,0.299988]];
_object194 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object195 attachTo [_object165, [2.40039,-1.79102,0.299988]];
_object195 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object196 attachTo [_object165, [4,-1.78906,0.399963]];
_object196 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object197 attachTo [_object165, [5.60156,-1.78906,0.599915]];
_object197 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object198 attachTo [_object165, [-5.59766,-3.58789,0.399963]];
_object198 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object199 attachTo [_object165, [-3.99805,-3.58594,0.599976]];
_object199 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object200 attachTo [_object165, [-2.39844,-3.58789,0.299988]];
_object200 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object201 attachTo [_object165, [-0.798828,-3.58789,0.299927]];
_object201 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object202 attachTo [_object165, [0.802734,-3.58789,0.399963]];
_object202 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object203 attachTo [_object165, [2.40234,-3.58984,0.299927]];
_object203 setVectorDirAndUp [[0,1,-7.21775e-009],[1.16415e-009,-7.21775e-009,1]];
_object214 attachTo [_object213, [-5.60156,3.60742,0.600037]];
_object214 setVectorDirAndUp [[0,1,9.31323e-010],[6.0536e-009,-2.79397e-009,1]];
_object215 attachTo [_object213, [-4.00293,3.61133,0.600006]];
_object215 setVectorDirAndUp [[0,1,9.31323e-010],[6.0536e-009,-2.79397e-009,1]];
_object216 attachTo [_object213, [-2.40039,3.60742,0.600006]];
_object216 setVectorDirAndUp [[0,1,9.31323e-010],[6.0536e-009,-2.79397e-009,1]];
_object217 attachTo [_object213, [-0.801758,3.60938,0.599976]];
_object217 setVectorDirAndUp [[0,1,9.31323e-010],[6.0536e-009,-2.79397e-009,1]];
_object218 attachTo [_object213, [0.798828,3.60938,0.600006]];
_object218 setVectorDirAndUp [[0,1,9.31323e-010],[6.0536e-009,-2.79397e-009,1]];
_object219 attachTo [_object213, [2.39844,3.60547,0.399994]];
_object219 setVectorDirAndUp [[0,1,9.31323e-010],[6.0536e-009,-2.79397e-009,1]];
_object221 attachTo [_object220, [-5.5957,3.60938,0.399994]];
_object221 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object222 attachTo [_object220, [-3.99512,3.60547,0.399994]];
_object222 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object223 attachTo [_object220, [-2.39355,3.60547,0.399994]];
_object223 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object224 attachTo [_object220, [-0.795898,3.60938,0.399963]];
_object224 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object225 attachTo [_object220, [0.804688,3.60742,0.399963]];
_object225 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object226 attachTo [_object220, [2.40332,3.60938,0.399994]];
_object226 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object227 attachTo [_object220, [4.00586,3.60742,0.399994]];
_object227 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object228 attachTo [_object220, [5.60449,3.60742,0.399994]];
_object228 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object229 attachTo [_object220, [-5.59668,1.80664,0.400024]];
_object229 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object230 attachTo [_object220, [-3.99805,1.80469,0.599976]];
_object230 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object231 attachTo [_object220, [-2.39746,1.80859,0.599976]];
_object231 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object232 attachTo [_object220, [-0.796875,1.80469,0.599976]];
_object232 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object233 attachTo [_object220, [0.801758,1.80469,0.600006]];
_object233 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object234 attachTo [_object220, [2.40234,1.80469,0.600006]];
_object234 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object235 attachTo [_object220, [4.00293,1.80469,0.600006]];
_object235 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object236 attachTo [_object220, [5.60449,1.80664,0.600037]];
_object236 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object237 attachTo [_object220, [-5.59668,0.00585938,0.299988]];
_object237 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object238 attachTo [_object220, [-3.99609,0.00390625,0.299988]];
_object238 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object239 attachTo [_object220, [-2.39941,0.00585938,0.299988]];
_object239 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object240 attachTo [_object220, [-0.796875,0.0078125,0.299988]];
_object240 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object241 attachTo [_object220, [0.802734,0.00585938,0.299988]];
_object241 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object242 attachTo [_object220, [2.40039,0.00585938,0.299957]];
_object242 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object243 attachTo [_object220, [4.00586,0.00390625,0.300018]];
_object243 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object244 attachTo [_object220, [5.60254,0.0078125,0.300018]];
_object244 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object245 attachTo [_object220, [-5.59766,-1.79297,0.299957]];
_object245 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object246 attachTo [_object220, [-3.99902,-1.79297,0.299988]];
_object246 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object247 attachTo [_object220, [-2.39551,-1.79492,0.299988]];
_object247 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object248 attachTo [_object220, [-0.797852,-1.79102,0.300018]];
_object248 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object249 attachTo [_object220, [0.803711,-1.79492,0.299988]];
_object249 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object250 attachTo [_object220, [2.40039,-1.79102,0.299988]];
_object250 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object251 attachTo [_object220, [4.00488,-1.79297,0.299957]];
_object251 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object252 attachTo [_object220, [5.60254,-1.79102,0.299957]];
_object252 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object253 attachTo [_object220, [-5.59766,-3.59375,0.300018]];
_object253 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object254 attachTo [_object220, [-3.99512,-3.5918,0.300018]];
_object254 setVectorDirAndUp [[-5.96046e-008,1,-3.72529e-009],[0,3.72529e-009,1]];
_object256 attachTo [_object255, [-5.59766,3.61133,0.400024]];
_object256 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object257 attachTo [_object255, [-3.99219,3.60547,0.400024]];
_object257 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object258 attachTo [_object255, [-2.39258,3.60938,0.400024]];
_object258 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object259 attachTo [_object255, [-0.794922,3.60938,0.400024]];
_object259 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object260 attachTo [_object255, [0.808594,3.61133,0.400024]];
_object260 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object261 attachTo [_object255, [2.4043,3.60938,0.399963]];
_object261 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object262 attachTo [_object255, [4.00391,3.60742,0.400024]];
_object262 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object263 attachTo [_object255, [5.60547,3.60938,0.400085]];
_object263 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object264 attachTo [_object255, [-5.5957,1.80664,0.399963]];
_object264 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object265 attachTo [_object255, [-3.99805,1.81055,0.399963]];
_object265 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object266 attachTo [_object255, [-2.39648,1.80859,0.600037]];
_object266 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object267 attachTo [_object255, [-0.796875,1.80664,0.599976]];
_object267 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object268 attachTo [_object255, [0.802734,1.81055,0.599976]];
_object268 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object269 attachTo [_object255, [2.40234,1.80664,0.599976]];
_object269 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object270 attachTo [_object255, [4.00195,1.80859,0.599976]];
_object270 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object271 attachTo [_object255, [5.60156,1.80859,0.599915]];
_object271 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object272 attachTo [_object255, [-5.59961,0.00976563,0.600037]];
_object272 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object273 attachTo [_object255, [-3.99805,0.0117188,0.599976]];
_object273 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object274 attachTo [_object255, [-2.40039,0.00976563,0.600037]];
_object274 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object275 attachTo [_object255, [-0.794922,0.0078125,0.600098]];
_object275 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object276 attachTo [_object255, [0.804688,0.00976563,0.599976]];
_object276 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object277 attachTo [_object255, [2.40234,0.00976563,0.30011]];
_object277 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object278 attachTo [_object255, [4.00195,0.00976563,0.299988]];
_object278 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object279 attachTo [_object255, [5.59766,0.00976563,0.299988]];
_object279 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object280 attachTo [_object255, [-5.59375,-1.79297,0.300049]];
_object280 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object281 attachTo [_object255, [-3.99414,-1.79102,0.299988]];
_object281 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object282 attachTo [_object255, [-2.39258,-1.79102,0.300049]];
_object282 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object283 attachTo [_object255, [-0.794922,-1.79102,0.300049]];
_object283 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object284 attachTo [_object255, [0.802734,-1.78906,0.299988]];
_object284 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object285 attachTo [_object255, [2.40234,-1.79102,0.300049]];
_object285 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object286 attachTo [_object255, [4.00391,-1.79102,0.299927]];
_object286 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object287 attachTo [_object255, [5.60547,-1.78906,0.299927]];
_object287 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];
_object288 attachTo [_object255, [-5.59375,-3.58789,0.300049]];
_object288 setVectorDirAndUp [[-5.96046e-008,1,9.31323e-010],[2.79397e-009,-1.02445e-008,1]];

