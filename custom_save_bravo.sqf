_group0 = createGroup [civilian, true];
_group1 = createGroup [west, true];
_group2 = createGroup [west, true];
_group3 = createGroup [west, true];
_group4 = createGroup [west, true];
_group5 = createGroup [west, true];
_group6 = createGroup [west, true];
_group7 = createGroup [west, true];
_group8 = createGroup [west, true];

_object0 = createVehicle ["C_Truck_02_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[0.701274,-0.712267,-0.0298413],[0.020034,-0.0221528,0.999554]];
_object0 setPosASL [25807.3,21438.6,21.6062];
_object0 setFuel 0.984342;
[_object0, ["Orange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object0;
clearWeaponCargoGlobal _object0;
clearMagazineCargoGlobal _object0;
clearBackpackCargoGlobal _object0;

{_object0 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",1]];

{_object0 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object0;
{_object0 addMagazineTurret _x} forEach [];
_object1 = _group0 createUnit ["C_man_shorts_2_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setPosASL [25809.6,21437.1,23.2399];
_object1 setDir 135.446;
_object1 setRank "PRIVATE";
_object1 setSkill 0.5;
_object1 setUnitPos "Up";
_group0 selectLeader _object1;
['_object1_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object1_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object1]] call BIS_fnc_addStackedEventHandler;


_object2 = _group1 createUnit ["FR2035_recon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setPosASL [26038,21101,16.2498];
_object2 setDir 343.479;
_object2 setRank "PRIVATE";
_object2 setSkill 0.5;
_object2 setUnitPos "Auto";
_group1 selectLeader _object2;
['_object2_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_snds_F","muzzle_snds_M","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_snds_F","muzzle_snds_L","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["30Rnd_556x45_Stanag_red",6,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_Watchcap_camo","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object2_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object2]] call BIS_fnc_addStackedEventHandler;


_object3 = _group2 createUnit ["FR2035_recon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setPosASL [26035.7,21105.5,16.3298];
_object3 setDir 16.2109;
_object3 setRank "PRIVATE";
_object3 setSkill 0.5;
_object3 setUnitPos "Auto";
_group2 selectLeader _object3;
['_object3_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_snds_F","muzzle_snds_M","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_snds_F","muzzle_snds_L","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["30Rnd_556x45_Stanag_red",6,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_Watchcap_camo","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object3_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object3]] call BIS_fnc_addStackedEventHandler;


_object4 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[0.796926,-0.603891,-0.0149751],[0.00666569,-0.0159976,0.99985]];
_object4 setPosASL [26068.3,21051.4,14.8838];


_object5 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[0.806561,-0.59103,-0.0119598],[-0.00666368,-0.0293201,0.999548]];
_object5 setPosASL [26064.8,21047.1,14.8409];


_object6 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[0.806166,-0.591678,-0.0035565],[-0.00804267,-0.016968,0.999824]];
_object6 setPosASL [26068,21040.5,14.6157];
_object6 setFuel 0.979245;
[_object6, ["Arid",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object6;
clearWeaponCargoGlobal _object6;
clearMagazineCargoGlobal _object6;
clearBackpackCargoGlobal _object6;

{_object6 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object6 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object6;
{_object6 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1]];
_object7 = createVehicle ["rhs_btr80a_vv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[0.795786,-0.605551,0.00566621],[-0.0133969,-0.00824964,0.999876]];
_object7 setPosASL [26064.6,21035.7,14.5392];
_object7 setFuel 0.923908;
[_object7, ["rhs_sand",1], ["crate_l1_unhide",0,"crate_l2_unhide",0,"crate_l3_unhide",0,"crate_l4_unhide",0,"crate_r1_unhide",0,"crate_r2_unhide",0,"crate_r3_unhide",0,"crate_r4_unhide",0,"water_1_unhide",0,"water_2_unhide",0,"wheel_1_unhide",0,"wheel_2_unhide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object7;
clearWeaponCargoGlobal _object7;
clearMagazineCargoGlobal _object7;
clearBackpackCargoGlobal _object7;

{_object7 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["Medikit",1],["ACE_rope12",1]];
{_object7 addWeaponCargoGlobal _x} forEach [["rhs_weap_ak74m",2],["rhs_weap_rpg26",2],["rhs_weap_rpg7",1]];
{_object7 addMagazineCargoGlobal _x} forEach [["rhs_30Rnd_545x39_7N10_AK",30],["rhs_10Rnd_762x54mmR_7N1",10],["rhs_100Rnd_762x54mmR",3],["rhs_mag_rdg2_white",2],["rhs_mag_rgd5",9],["rhs_VOG25",20],["rhs_VG40OP_white",5],["rhs_GRD40_White",5],["rhs_rpg26_mag",2],["rhs_rpg7_OG7V_mag",2]];
{_object7 addBackpackCargoGlobal _x} forEach [["rhs_sidor",7],["rhs_rpg",1]];

{_object7 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object7;
{_object7 addMagazineTurret _x} forEach [["rhs_mag_3uof8_150",[0],150],["rhs_mag_3ubr11_150",[0],150],["rhs_mag_762x54mm_2000",[0],2000],["rhs_mag_3d17_6",[0],6]];
_object8 = _group3 createUnit ["FR2035_recon_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setPosASL [26048.3,21097.2,16.054];
_object8 setDir 333.705;
_object8 setRank "PRIVATE";
_object8 setSkill 0.5;
_object8 setUnitPos "Auto";
_group3 selectLeader _object8;
['_object8_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_snds_F","muzzle_snds_M","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_snds_F","muzzle_snds_L","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_ReconMedic",[["ACE_elasticBandage",20],["ACE_packingBandage",10],["ACE_tourniquet",5],["ACE_morphine",10],["ACE_quikclot",5],["ACE_surgicalKit",1],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2],["SmokeShellRed",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1]]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object8_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object8]] call BIS_fnc_addStackedEventHandler;


_object9 = _group4 createUnit ["FR2035_recon_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setPosASL [26041.6,21097.4,16.1575];
_object9 setDir 340.326;
_object9 setRank "PRIVATE";
_object9 setSkill 0.5;
_object9 setUnitPos "Auto";
_group4 selectLeader _object9;
['_object9_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416FS_blk_DMS_LP_BI_snds_F","muzzle_snds_M","acc_pointer_IR","optic_DMS",["30Rnd_556x45_Stanag_red",30],[],"bipod_01_F_blk"],[],["hgun_P07_snds_F","muzzle_snds_L","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Booniehat_ce","",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object9_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object9]] call BIS_fnc_addStackedEventHandler;


_object10 = _group5 createUnit ["rhsusf_army_ocp_teamleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setPosASL [26089.2,21014.7,14.6463];
_object10 setDir 345;
_object10 setRank "PRIVATE";
_object10 setSkill 0.5;
_object10 setUnitPos "Auto";
_group5 selectLeader _object10;
['_object10_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15","rhsusf_acc_ACOG2",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Teamleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_ESS_ocp","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object10_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object10]] call BIS_fnc_addStackedEventHandler;


_object11 = _group5 createUnit ["rhsusf_army_ocp_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setPosASL [26079.6,21005.5,14.3033];
_object11 setDir 285;
_object11 setRank "PRIVATE";
_object11 setSkill 0.5;
_object11 setUnitPos "Auto";
['_object11_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m249_light_L_vfg2","","rhsusf_acc_anpeq15side","rhsusf_acc_ELCAN_ard",["rhsusf_100Rnd_556x45_soft_pouch",100],[],"rhsusf_acc_grip4_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_SAW",[["rhsusf_100Rnd_556x45_soft_pouch",2,100],["rhs_mag_m67",1,1],["rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",1,200]]],["rhsusf_assault_eagleaiii_ocp_ar",[["rhsusf_100Rnd_556x45_soft_pouch",4,100]]],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object11_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object11]] call BIS_fnc_addStackedEventHandler;


_object12 = _group5 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setPosASL [26094.6,21009.9,14.552];
_object12 setDir 62.0097;
_object12 setRank "PRIVATE";
_object12 setSkill 0.5;
_object12 setUnitPos "Auto";
['_object12_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object12_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object12]] call BIS_fnc_addStackedEventHandler;


_object13 = _group5 createUnit ["rhsusf_army_ocp_engineer", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setPosASL [26074.8,21001,14.2861];
_object13 setDir 285;
_object13 setRank "PRIVATE";
_object13 setSkill 0.5;
_object13 setUnitPos "Auto";
['_object13_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Repair",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_engineer",[["ToolKit",1]]],"rhsusf_ach_helmet_headset_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object13_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object13]] call BIS_fnc_addStackedEventHandler;


_object14 = _group5 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setPosASL [26084.2,21010.2,14.3858];
_object14 setDir 345;
_object14 setRank "PRIVATE";
_object14 setSkill 0.5;
_object14 setUnitPos "Auto";
['_object14_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_headset_ess_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object14_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object14]] call BIS_fnc_addStackedEventHandler;


_object15 = _group5 createUnit ["rhsusf_army_ocp_marksman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setPosASL [26099.2,21004.8,14.4652];
_object15 setDir 73.8175;
_object15 setRank "PRIVATE";
_object15 setSkill 0.5;
_object15 setUnitPos "Auto";
['_object15_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m14ebrri_leu","","","rhsusf_acc_LEUPOLDMK4",["rhsusf_20Rnd_762x51_m118_special_Mag",20],[],"rhsusf_acc_harris_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_Rifleman",[["rhsusf_20Rnd_762x51_m118_special_Mag",5,20],["rhsusf_20Rnd_762x51_m62_Mag",1,20]]],[],"rhsusf_ach_helmet_ocp_norotos","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object15_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object15]] call BIS_fnc_addStackedEventHandler;


_object16 = _group6 createUnit ["rhsusf_usmc_recon_marpat_d_sniper_M107", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setPosASL [26094.1,21041.6,15.0256];
_object16 setDir 75;
_object16 setRank "PRIVATE";
_object16 setSkill 0.5;
_object16 setUnitPos "Auto";
['_object16_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_M107_d_premier","","","rhsusf_acc_premier",["rhsusf_mag_10Rnd_STD_50BMG_M33",10],[],""],[],["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],["rhs_uniform_FROG01_d",[["rhsusf_ANPVS_14",1],["ACE_morphine",5],["ACE_elasticBandage",4],["rhsusf_mag_7x45acp_MHP",2,7]]],["rhsusf_spc_marksman",[["rhsusf_mag_7x45acp_MHP",1,7],["rhs_mag_mk3a2",2,1],["rhs_mag_mk84",1,1],["Chemlight_green",2,1],["Chemlight_red",2,1],["rhsusf_mag_10Rnd_STD_50BMG_M33",1,10]]],[],"rhsusf_mich_bare_norotos_arc_tan","rhs_googles_clear",["rhsusf_bino_lerca_1200_black","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object16_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object16]] call BIS_fnc_addStackedEventHandler;


_object17 = _group6 createUnit ["rhsusf_usmc_recon_marpat_d_machinegunner", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setPosASL [26079.4,21037.4,15.1719];
_object17 setDir 285;
_object17 setRank "PRIVATE";
_object17 setSkill 0.5;
_object17 setUnitPos "Auto";
['_object17_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m240b_usmc","","","rhsusf_acc_ACOG_MDO",["rhsusf_50Rnd_762x51",50],[],""],[],["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],["rhs_uniform_FROG01_d",[["rhsusf_ANPVS_14",1],["ACE_morphine",4],["rhsusf_mag_7x45acp_MHP",2,7],["rhs_mag_mk84",1,1]]],["rhsusf_spc_mg",[["rhsusf_50Rnd_762x51",3,50],["rhsusf_mag_7x45acp_MHP",1,7],["rhs_mag_mk3a2",2,1],["Chemlight_green",2,1],["Chemlight_red",2,1]]],["rhsusf_pack_slackman_m240",[["rhsusf_50Rnd_762x51",6,50]]],"rhsusf_mich_bare_norotos_arc_tan","rhs_googles_clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object17_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object17]] call BIS_fnc_addStackedEventHandler;


_object18 = _group6 createUnit ["rhsusf_usmc_recon_marpat_d_rifleman_at", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setPosASL [26098.9,21037,15.1376];
_object18 setDir 75;
_object18 setRank "PRIVATE";
_object18 setSkill 0.5;
_object18 setUnitPos "Auto";
['_object18_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4a1_acog2_usmc_sup","rhsusf_acc_nt4_black","rhsusf_acc_anpeq16a_top","rhsusf_acc_ACOG2_USMC",["rhs_mag_30Rnd_556x45_M855_Stanag",30],[],""],["rhs_weap_M136","","","",["rhs_m136_mag",1],[],""],["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],["rhs_uniform_FROG01_d",[["rhsusf_ANPVS_14",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["Chemlight_green",1,1],["Chemlight_red",2,1]]],["rhsusf_spc_light",[["rhs_mag_30Rnd_556x45_M855_Stanag",5,30],["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",1,30],["rhsusf_mag_7x45acp_MHP",3,7],["rhs_mag_mk3a2",2,1],["rhs_mag_mk84",1,1],["Chemlight_green",1,1]]],[],"rhsusf_mich_bare_norotos_arc_tan","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object18_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object18]] call BIS_fnc_addStackedEventHandler;


_object19 = _group6 createUnit ["rhsusf_usmc_recon_marpat_d_teamleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setPosASL [26089.5,21046.4,14.8974];
_object19 setDir 15;
_object19 setRank "PRIVATE";
_object19 setSkill 0.5;
_object19 setUnitPos "Auto";
_group6 selectLeader _object19;
['_object19_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4a1_m203_acog3_usmc_sup","rhsusf_acc_nt4_black","rhsusf_acc_anpeq16a","rhsusf_acc_ACOG3_USMC",["rhs_mag_30Rnd_556x45_M855_Stanag",30],["rhs_mag_M433_HEDP",1],""],[],["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],["rhs_uniform_FROG01_d",[["rhsusf_ANPVS_14",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_spc_teamleader",[["rhs_mag_30Rnd_556x45_M855_Stanag",5,30],["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",1,30],["rhsusf_mag_7x45acp_MHP",3,7],["rhs_mag_mk3a2",2,1],["rhs_mag_mk84",1,1],["Chemlight_green",2,1],["Chemlight_red",2,1]]],["rhsusf_falconii_recon",[["rhs_mag_M433_HEDP",5,1],["rhs_mag_M583A1_white",5,1],["rhs_mag_mk84",2,1],["rhs_mag_m18_red",2,1],["rhs_mag_m18_green",2,1],["rhs_mag_m18_purple",2,1],["rhs_mag_m18_yellow",2,1]]],"rhsusf_mich_bare_norotos_alt_tan_headset","rhs_googles_clear",["rhsusf_bino_lerca_1200_black","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object19_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object19]] call BIS_fnc_addStackedEventHandler;


_object20 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[0.777957,-0.628243,-0.00965265],[-0.00266613,-0.0186633,0.999822]];
_object20 setPosASL [26074.7,21059.7,14.9641];


_object21 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[0.775867,-0.630792,-0.0114467],[0.00933268,-0.00666625,0.999934]];
_object21 setPosASL [26071.8,21055.6,14.8731];


_object22 = createVehicle ["rhsusf_m1025_d_s_Mk19", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setVectorDirAndUp [[0.8264,-0.563064,0.00456655],[0.015285,0.0305389,0.999417]];
_object22 setPosASL [26074.6,21049.8,14.933];
_object22 setFuel 0.889543;
[_object22, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object22;
clearWeaponCargoGlobal _object22;
clearMagazineCargoGlobal _object22;
clearBackpackCargoGlobal _object22;

{_object22 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object22 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object22;
{_object22 addMagazineTurret _x} forEach [["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M1001",[0],48]];
_object23 = createVehicle ["rhs_t90sab_tv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[0.77726,-0.629074,-0.011489],[0.00184738,-0.0159784,0.99987]];
_object23 setPosASL [26084.6,21059.4,14.8873];
_object23 setFuel 0.59612;
[_object23, ["standard",1], ["hide_hull_slats",1,"hide_log",1,"hide_sideskirts",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object23;
clearWeaponCargoGlobal _object23;
clearMagazineCargoGlobal _object23;
clearBackpackCargoGlobal _object23;


{_object23 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object23;
{_object23 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_3bm46_8",[0],2],["rhs_mag_3bk31_3",[0],3],["rhs_mag_3of26_7",[0],6],["rhs_mag_9m119_4",[0],3],["rhs_mag_762x54mm_250",[0],202],["rhs_mag_762x54mm_250",[0],237],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_3d17_12",[0],12],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhs_mag_127x108mm_150",[0,0],7],["rhs_mag_127x108mm_150",[0,0],150]];
_object24 = _group6 createUnit ["rhsusf_army_ocp_engineer", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setPosASL [26084.5,21041.9,15.0527];
_object24 setDir 285;
_object24 setRank "PRIVATE";
_object24 setSkill 0.5;
_object24 setUnitPos "Auto";
['_object24_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Repair",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_engineer",[["ToolKit",1]]],"rhsusf_ach_helmet_ESS_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object24_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object24]] call BIS_fnc_addStackedEventHandler;


_object25 = _group7 createUnit ["rhsusf_army_ocp_combatcrewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setPosASL [26096.5,21055.6,14.7704];
_object25 setDir 30;
_object25 setRank "SERGEANT";
_object25 setSkill 0.5;
_object25 setUnitPos "Auto";
_group7 selectLeader _object25;
['_object25_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_carryhandle","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["ACE_morphine",10],["rhsusf_mag_15Rnd_9x19_FMJ",1,15],["rhs_mag_an_m8hc",1,1]]],["rhsusf_iotv_ocp",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30],["rhsusf_mag_15Rnd_9x19_FMJ",1,15]]],[],"rhsusf_cvc_alt_helmet","",["rhsusf_bino_m24_ARD","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object25_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object25]] call BIS_fnc_addStackedEventHandler;


_object26 = _group6 createUnit ["rhsusf_army_ocp_medic", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setPosASL [26074.7,21032.3,14.7915];
_object26 setDir 285;
_object26 setRank "PRIVATE";
_object26 setSkill 0.5;
_object26 setUnitPos "Auto";
['_object26_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1]]],["rhsusf_iotv_ocp_Medic",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_medic",[["ACE_elasticBandage",20],["ACE_packingBandage",10],["ACE_tourniquet",5],["ACE_morphine",10],["ACE_quikclot",5],["ACE_surgicalKit",1],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2]]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object26_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object26]] call BIS_fnc_addStackedEventHandler;


_object27 = createVehicle ["rhsusf_m1a2sep1d_usarmy", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[0.809179,-0.587523,-0.00679094],[0.000500733,-0.0108683,0.999941]];
_object27 setPosASL [26080.8,21053.1,14.8106];
_object27 setFuel 0.70763;
[_object27, ["desert",1], ["IFF_Panels_Hide",0,"Miles_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object27;
clearWeaponCargoGlobal _object27;
clearMagazineCargoGlobal _object27;
clearBackpackCargoGlobal _object27;

{_object27 addItemCargoGlobal _x} forEach [["FirstAidKit",8],["Medikit",1],["ToolKit",1],["ACE_rope12",1]];
{_object27 addWeaponCargoGlobal _x} forEach [["rhs_weap_m4_carryhandle",2],["rhs_weap_M136",2]];
{_object27 addMagazineCargoGlobal _x} forEach [["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhsusf_mag_7x45acp_MHP",3],["rhsusf_mag_15Rnd_9x19_FMJ",12],["rhs_mag_m67",10],["rhsusf_100Rnd_762x51",5],["rhs_m136_mag",2],["rhs_mag_m18_green",2],["rhs_mag_m18_red",2],["rhs_mag_m18_purple",2],["rhs_mag_m18_yellow",2],["rhs_mag_an_m8hc",2],["rhs_mine_M19_mag",2]];
{_object27 addBackpackCargoGlobal _x} forEach [["rhsusf_falconii",4]];

{_object27 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object27;
{_object27 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_M829A3",[0],25],["rhs_mag_M830A1",[0],6],["rhs_mag_762x51_M240_1200",[0],0],["rhs_mag_762x51_M240_1200",[0],1058],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhsusf_mag_L8A3_12",[0,0],12],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200]];
_object28 = createVehicle ["rhsusf_m1025_d_s_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setVectorDirAndUp [[0.831357,-0.555378,0.0200175],[-0.0316504,-0.0113555,0.999434]];
_object28 setPosASL [26071.2,21045.5,14.8293];
[_object28, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object28;
clearWeaponCargoGlobal _object28;
clearMagazineCargoGlobal _object28;
clearBackpackCargoGlobal _object28;

{_object28 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object28 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object28;
{_object28 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object29 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[0.779331,-0.62659,-0.00521634],[0.00133333,-0.00666641,0.999977]];
_object29 setPosASL [26082,21068.6,15.1111];


_object30 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[0.0536369,0.998547,0.00529821],[0.0253246,-0.00666441,0.999657]];
_object30 setPosASL [26093.2,21076.1,15.2778];


_object31 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[0.053112,0.998574,0.00531168],[0.0253246,-0.00666441,0.999657]];
_object31 setPosASL [26099.1,21075.8,15.126];


_object32 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setVectorDirAndUp [[0.779427,-0.626219,-0.0185555],[0.0066649,-0.0213281,0.99975]];
_object32 setPosASL [26078.3,21064,15.048];


_object33 = createVehicle ["Land_Cargo_Patrol_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[0.988948,-0.148263,0],[0,0,1]];
_object33 setPosASL [26094.1,21090,15.345];


_object34 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[0.554003,0.832515,0],[0,0,1]];
_object34 setPosASL [26085.9,21073.1,15.1611];


_object35 = _group5 createUnit ["rhsusf_army_ocp_riflemanat", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setPosASL [26104.6,21000,14.3825];
_object35 setDir 15;
_object35 setRank "PRIVATE";
_object35 setSkill 0.5;
_object35 setUnitPos "Auto";
['_object35_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],["rhs_weap_M136","","","",["rhs_m136_mag",1],[],""],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object35_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object35]] call BIS_fnc_addStackedEventHandler;


_object36 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[-0.797277,0.603564,-0.00775936],[-0.0026666,0.00933285,0.999953]];
_object36 setPosASL [26127.2,21027.3,14.4561];


_object37 = createVehicle ["Land_RepairDepot_01_tan_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[-0.611192,-0.791004,-0.0275198],[-0.0224533,-0.0174277,0.999596]];
_object37 setPosASL [26118.9,21016.2,14.4427];


_object38 = _group6 createUnit ["rhsusf_usmc_recon_marpat_d_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setPosASL [26103.7,21032,14.8575];
_object38 setDir 75;
_object38 setRank "PRIVATE";
_object38 setSkill 0.5;
_object38 setUnitPos "Auto";
['_object38_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m27iar_bipod_acog_usmc_sup_tan","rhsusf_acc_nt4_tan","rhsusf_acc_anpeq16a","rhsusf_acc_ACOG3_USMC",["rhs_mag_30Rnd_556x45_M855_Stanag",30],[],"rhsusf_acc_harris_bipod"],[],[],["rhs_uniform_FROG01_d",[["rhsusf_ANPVS_14",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["rhsusf_mag_7x45acp_MHP",1,7]]],["rhsusf_spc_iar",[["rhs_mag_30Rnd_556x45_M855_Stanag",5,30],["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",1,30],["rhsusf_mag_7x45acp_MHP",3,7],["rhs_mag_mk3a2",2,1],["rhs_mag_mk84",1,1],["Chemlight_green",2,1],["Chemlight_red",2,1]]],["rhsusf_falconii_recon",[["rhs_mag_M433_HEDP",6,1],["rhs_mag_M583A1_white",5,1],["rhs_mag_mk84",2,1],["rhs_mag_m18_red",2,1],["rhs_mag_m18_green",2,1],["rhs_mag_m18_purple",2,1],["rhs_mag_m18_yellow",2,1]]],"rhsusf_mich_bare_norotos_tan","rhs_ess_black",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object38_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object38]] call BIS_fnc_addStackedEventHandler;


_object39 = _group8 createUnit ["rhsusf_army_ocp_combatcrewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setPosASL [26111.7,21052.3,14.9143];
_object39 setDir 15.9781;
_object39 setRank "PRIVATE";
_object39 setSkill 0.5;
_object39 setUnitPos "Auto";
_group8 selectLeader _object39;
['_object39_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_carryhandle","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["ACE_morphine",10],["rhsusf_mag_15Rnd_9x19_FMJ",1,15],["rhs_mag_an_m8hc",1,1]]],["rhsusf_iotv_ocp",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30],["rhsusf_mag_15Rnd_9x19_FMJ",1,15]]],[],"rhsusf_cvc_ess","",["rhsusf_bino_m24_ARD","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object39_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object39]] call BIS_fnc_addStackedEventHandler;


_object40 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[0.0534657,0.998412,0.0177335],[-0.0079986,-0.0173302,0.999818]];
_object40 setPosASL [26104.7,21075.3,15.0678];


_object41 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setVectorDirAndUp [[0.0532835,0.997818,0.0389892],[0.0173169,-0.0399621,0.999051]];
_object41 setPosASL [26110.1,21074.9,15.0944];


_object42 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[0.0098289,0.9994,0.0332216],[0.00932783,-0.0333134,0.999401]];
_object42 setPosASL [26120.7,21074.7,14.9281];


_object43 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[0.0437414,0.998992,-0.0101216],[-0.0426249,0.0119883,0.999019]];
_object43 setPosASL [26126,21074.5,14.9587];


_object44 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[0.786466,-0.616274,0.0409513],[-0.0426249,0.0119883,0.999019]];
_object44 setPosASL [26126.9,21071.4,15.1677];


_object45 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[0.0261417,0.999112,0.0330597],[0.00932783,-0.0333134,0.999401]];
_object45 setPosASL [26115.2,21074.9,14.9882];


_object46 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[-0.759399,0.647531,-0.0633737],[-0.0876601,-0.00531272,0.996136]];
_object46 setPosASL [26123.4,21067,14.5881];


_object47 = createVehicle ["rhsusf_M977A4_AMMO_usarmy_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[-0.532433,-0.846404,0.0107049],[0.0446446,-0.0154504,0.998883]];
_object47 setPosASL [26112.4,21067.3,14.8121];
[_object47, ["rhs_desert",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object47;
clearWeaponCargoGlobal _object47;
clearMagazineCargoGlobal _object47;
clearBackpackCargoGlobal _object47;

{_object47 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object47 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object47;
{_object47 addMagazineTurret _x} forEach [];
_object48 = createVehicle ["FR2035_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[-0.528141,-0.849055,-0.0131294],[-0.00879799,-0.00998954,0.999911]];
_object48 setPosASL [26117.9,21066,14.69];
[_object48, ["CE",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object48;
clearWeaponCargoGlobal _object48;
clearMagazineCargoGlobal _object48;
clearBackpackCargoGlobal _object48;

{_object48 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object48 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object48;
{_object48 addMagazineTurret _x} forEach [];
_object49 = createVehicle ["C_Truck_02_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[-0.481518,-0.876259,-0.0176045],[-0.0156342,-0.0114955,0.999812]];
_object49 setPosASL [26106.2,21067.8,15.0706];
[_object49, ["OrangeOrange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object49;
clearWeaponCargoGlobal _object49;
clearMagazineCargoGlobal _object49;
clearBackpackCargoGlobal _object49;

{_object49 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object49 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object49;
{_object49 addMagazineTurret _x} forEach [];
_object50 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[-0.806737,0.59042,0.024085],[0.0239922,-0.0079975,0.99968]];
_object50 setPosASL [26137.7,21027.2,14.4865];


_object51 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[-0.814973,0.579473,0.00545792],[0.0133316,0.00933206,0.999868]];
_object51 setPosASL [26134.5,21022.8,14.4929];


_object52 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[-0.802341,0.596807,0.00833709],[0.01733,0.00933149,0.999806]];
_object52 setPosASL [26131.1,21018.7,14.5952];


_object53 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setVectorDirAndUp [[-0.779252,0.626683,-0.00594315],[-0.0279801,-0.0253152,0.999288]];
_object53 setPosASL [26141.3,21031.5,14.5316];


_object54 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setVectorDirAndUp [[-0.797991,0.602642,-0.00577456],[-0.0213249,-0.0186592,0.999599]];
_object54 setPosASL [26144.3,21035.7,14.7189];


_object55 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[-0.806616,0.590562,0.0246403],[0.0119953,-0.0253233,0.999607]];
_object55 setPosASL [26147.6,21039.9,14.8399];


_object56 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[-0.805937,0.572767,0.149678],[0.183497,0.00131072,0.983019]];
_object56 setPosASL [26154.2,21048.2,15.1227];


_object57 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[-0.816625,0.577032,0.0126027],[0.0333042,0.0253111,0.999125]];
_object57 setPosASL [26157.7,21052.5,15.095];


_object58 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[-0.785278,0.618834,0.0195523],[-0.0212919,-0.0585526,0.998057]];
_object58 setPosASL [26150.9,21044.1,14.9612];


_object59 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object59 setPosASL [26145,21052.4,15.2545];

_object60 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object60 setPosASL [26151.3,21054.6,15.4505];


_object61 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object61 setPosASL [26150.3,21053.3,15.4056];

clearItemCargoGlobal _object61;
clearWeaponCargoGlobal _object61;
clearMagazineCargoGlobal _object61;
clearBackpackCargoGlobal _object61;



_object62 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object62 setPosASL [26149.3,21052.1,15.351];

clearItemCargoGlobal _object62;
clearWeaponCargoGlobal _object62;
clearMagazineCargoGlobal _object62;
clearBackpackCargoGlobal _object62;



_object63 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object63 setPosASL [26148.3,21050.8,15.2867];


_object64 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object64 setPosASL [26147.4,21049.6,15.2418];

clearItemCargoGlobal _object64;
clearWeaponCargoGlobal _object64;
clearMagazineCargoGlobal _object64;
clearBackpackCargoGlobal _object64;



_object65 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object65 setPosASL [26146.4,21048.3,15.1837];


_object66 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object66 setPosASL [26145.4,21047.1,15.1229];


_object67 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object67 setPosASL [26144.4,21045.8,15.0683];


_object68 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object68 setPosASL [26149.9,21055.7,15.4596];

clearItemCargoGlobal _object68;
clearWeaponCargoGlobal _object68;
clearMagazineCargoGlobal _object68;
clearBackpackCargoGlobal _object68;



_object69 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object69 setPosASL [26148.9,21054.5,15.4015];


_object70 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object70 setPosASL [26147.9,21053.2,15.3407];


_object71 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object71 setPosASL [26146.9,21051.9,15.2861];


_object72 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object72 setPosASL [26145.9,21050.7,15.2412];

clearItemCargoGlobal _object72;
clearWeaponCargoGlobal _object72;
clearMagazineCargoGlobal _object72;
clearBackpackCargoGlobal _object72;



_object73 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object73 setPosASL [26144.9,21049.4,15.1866];

clearItemCargoGlobal _object73;
clearWeaponCargoGlobal _object73;
clearMagazineCargoGlobal _object73;
clearBackpackCargoGlobal _object73;



_object74 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object74 setPosASL [26144,21048.2,15.1223];


_object75 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object75 setPosASL [26143,21046.9,15.0739];


_object76 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object76 setPosASL [26148.5,21056.8,15.4493];


_object77 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object77 setPosASL [26147.5,21055.6,15.4009];


_object78 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object78 setPosASL [26146.5,21054.3,15.3463];


_object79 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object79 setPosASL [26145.5,21053.1,15.2855];


_object80 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object80 setPosASL [26144.5,21051.8,15.2309];


_object81 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object81 setPosASL [26143.5,21050.5,15.1825];


_object82 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[0.787164,-0.616744,0.000346322],[-0.0213209,-0.0266511,0.999417]];
_object82 setPosASL [26142.6,21049.3,15.1279];



_object83 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object83 setPosASL [26136.2,21040.9,14.8347];

_object84 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object84 setPosASL [26142.5,21043.1,15.0419];

clearItemCargoGlobal _object84;
clearWeaponCargoGlobal _object84;
clearMagazineCargoGlobal _object84;
clearBackpackCargoGlobal _object84;



_object85 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object85 setPosASL [26141.5,21041.8,14.9591];


_object86 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object86 setPosASL [26140.5,21040.6,14.8922];


_object87 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object87 setPosASL [26139.5,21039.3,14.8128];


_object88 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object88 setPosASL [26138.5,21038,14.7396];


_object89 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object89 setPosASL [26137.5,21036.8,14.6728];


_object90 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object90 setPosASL [26136.5,21035.5,14.5934];


_object91 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object91 setPosASL [26135.5,21034.3,14.5299];

clearItemCargoGlobal _object91;
clearWeaponCargoGlobal _object91;
clearMagazineCargoGlobal _object91;
clearBackpackCargoGlobal _object91;



_object92 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object92 setPosASL [26141,21044.2,15.0633];


_object93 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object93 setPosASL [26140.1,21042.9,14.9998];

clearItemCargoGlobal _object93;
clearWeaponCargoGlobal _object93;
clearMagazineCargoGlobal _object93;
clearBackpackCargoGlobal _object93;



_object94 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object94 setPosASL [26139.1,21041.7,14.917];


_object95 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object95 setPosASL [26138.1,21040.4,14.8439];


_object96 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object96 setPosASL [26137.1,21039.2,14.7769];


_object97 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object97 setPosASL [26136.1,21037.9,14.6976];


_object98 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object98 setPosASL [26135.1,21036.6,14.6244];


_object99 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object99 setPosASL [26134.1,21035.4,14.5513];


_object100 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object100 setPosASL [26139.6,21045.3,15.1005];


_object101 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object101 setPosASL [26138.6,21044,15.0274];


_object102 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[0.786819,-0.616943,-0.0172507],[-0.0146491,-0.046611,0.998806]];
_object102 setPosASL [26137.7,21042.8,14.9543];



_object103 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[-0.0201417,0.999783,-0.00538588],[-0.00266668,0.00533323,0.999982]];
_object103 setPosASL [26160,21072.4,15.0183];


_object104 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[0.00104263,0.999996,0.00267771],[-0.010666,-0.00266644,0.99994]];
_object104 setPosASL [26154.8,21072.3,14.9829];


_object105 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[-0.0201417,0.999783,-0.00538588],[-0.00266668,0.00533323,0.999982]];
_object105 setPosASL [26160,21072.4,15.0183];


_object106 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[0.787507,-0.616165,-0.0131932],[0.0146651,-0.0026663,0.999889]];
_object106 setPosASL [26151.1,21070.2,14.9815];


_object107 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[0.785773,-0.618515,0.000378697],[0.00266657,0.00399992,0.999989]];
_object107 setPosASL [26147.7,21065.9,14.9783];


_object108 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[0.785773,-0.618515,0.000378697],[0.00266657,0.00399992,0.999989]];
_object108 setPosASL [26147.7,21065.9,14.9783];


_object109 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[0.787507,-0.616165,-0.0131932],[0.0146651,-0.0026663,0.999889]];
_object109 setPosASL [26151.1,21070.2,14.9817];


_object110 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[-0.290492,-0.956737,-0.0164236],[0.00933102,-0.0199952,0.999757]];
_object110 setPosASL [26157.9,21100,14.8889];


_object111 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[-0.288945,-0.957102,0.0216224],[0.0306496,0.0133259,0.999441]];
_object111 setPosASL [26138.1,21106,15.3193];


_object112 = createVehicle ["RHS_CH_47F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[-0.275135,-0.96109,0.0246324],[0.010748,0.0225448,0.999688]];
_object112 setPosASL [26138.2,21106.7,15.2999];
_object112 setFuel 0.294176;
[_object112, ["standard",1], ["Hide_Scopes",0,"hide_cargo",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object112;
clearWeaponCargoGlobal _object112;
clearMagazineCargoGlobal _object112;
clearBackpackCargoGlobal _object112;

{_object112 addBackpackCargoGlobal _x} forEach [["R3F_sac_lourd_CE",1]];

{_object112 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object112;
{_object112 addMagazineTurret _x} forEach [["rhsusf_mag_DIRCM",[-1],120],["rhsusf_mag_DIRCM",[-1],120],["rhsusf_mag_DIRCM",[-1],120],["rhsusf_mag_DIRCM",[-1],120],["rhsusf_mag_DIRCM",[-1],120],["rhs_mag_762x51_m80a1_4000",[1],2000],["rhs_mag_762x51_m80a1_4000",[2],2000]];
_object112 setPylonLoadOut [1, "rhsusf_M130_CMFlare_Chaff_Magazine_x8", false, [-1]];
_object112 setAmmoOnPylon [1, 60];
_object113 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[-0.797508,0.574236,0.185023],[0.203533,-0.0326175,0.978525]];
_object113 setPosASL [26160.8,21056.9,15.1308];


_object114 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[-0.823422,0.567031,0.0212544],[0.0386311,0.0186494,0.99908]];
_object114 setPosASL [26163.9,21061.1,15.0817];


_object115 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[0.0149333,0.997813,-0.0643977],[0.0359034,0.0638282,0.997315]];
_object115 setPosASL [26165.4,21072.2,15.0791];


_object116 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[-0.802027,0.597243,0.00730316],[-0.0226403,-0.042617,0.998835]];
_object116 setPosASL [26167.3,21065.4,15.0213];


_object117 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[0.0149333,0.997813,-0.0643977],[0.0359034,0.0638282,0.997315]];
_object117 setPosASL [26165.4,21072.2,15.075];


_object118 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[-0.100483,-0.994939,0],[0,0,1]];
_object118 setPosASL [26171.5,21070,14.9259];


_object119 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[-0.301503,-0.953462,0.00239125],[-0.0426224,0.0159834,0.998963]];
_object119 setPosASL [26179.8,21092.5,14.7839];



_group0 setFormation "WEDGE";
_group0 setBehaviour "SAFE";
_group0 setCombatMode "BLUE";
_group0 setSpeedMode "LIMITED";

_waypoint = [_group0, 0];
_waypoint setWaypointPosition [[27075.3,21464,21.3767], -1];
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

_waypoint = _group0 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26759.2,21219.6,15.6434], -1];
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

_waypoint = _group0 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group0 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[25676.6,21327.8,19.9282], -1];
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

_waypoint = _group0 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26961.2,23265.8,19.5783], -1];
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

_waypoint = _group0 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26950.8,21443,20.9136], -1];
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

_group0 setCurrentWaypoint [_group0, 3];

_group1 setFormation "WEDGE";
_group1 setBehaviour "AWARE";
_group1 setCombatMode "YELLOW";
_group1 setSpeedMode "NORMAL";

_waypoint = [_group1, 0];
_waypoint setWaypointPosition [[26033.4,21048.4,14.5122], -1];
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
_waypoint setWaypointPosition [[26031.2,21052.9,14.5801], -1];
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
_waypoint setWaypointPosition [[26043.7,21044.6,14.8251], -1];
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
_group4 setBehaviour "AWARE";
_group4 setCombatMode "YELLOW";
_group4 setSpeedMode "NORMAL";

_waypoint = [_group4, 0];
_waypoint setWaypointPosition [[26037,21044.8,14.5567], -1];
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

_group4 setCurrentWaypoint [_group4, 1];

_group5 setFormation "WEDGE";
_group5 setBehaviour "AWARE";
_group5 setCombatMode "YELLOW";
_group5 setSpeedMode "NORMAL";

_waypoint = [_group5, 0];
_waypoint setWaypointPosition [[26018.8,21028.6,14.7865], -1];
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
_waypoint setWaypointPosition [[26000.8,21059.2,14.9924], -1];
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
_waypoint setWaypointPosition [[26187.8,21086.2,16.6778], -1];
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
_group8 setBehaviour "AWARE";
_group8 setCombatMode "YELLOW";
_group8 setSpeedMode "NORMAL";

_waypoint = [_group8, 0];
_waypoint setWaypointPosition [[26178.6,21046,14.8831], -1];
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


_object1 moveInDriver _object0;

_object60 attachTo [_object59, [-5.59863,3.60938,0.400024]];
_object60 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object61 attachTo [_object59, [-3.99805,3.60938,0.600037]];
_object61 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object62 attachTo [_object59, [-2.39844,3.61328,0.600037]];
_object62 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object63 attachTo [_object59, [-0.799805,3.60938,0.400024]];
_object63 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object64 attachTo [_object59, [0.801758,3.61133,0.600037]];
_object64 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object65 attachTo [_object59, [2.40137,3.60938,0.300049]];
_object65 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object66 attachTo [_object59, [4.00098,3.61133,0.400024]];
_object66 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object67 attachTo [_object59, [5.60156,3.60938,0.400024]];
_object67 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object68 attachTo [_object59, [-5.60059,1.81055,0.600037]];
_object68 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object69 attachTo [_object59, [-4,1.80859,0.299988]];
_object69 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object70 attachTo [_object59, [-2.39941,1.80859,0.400024]];
_object70 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object71 attachTo [_object59, [-0.798828,1.80859,0.400024]];
_object71 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object72 attachTo [_object59, [0.802734,1.81055,0.600037]];
_object72 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object73 attachTo [_object59, [2.39941,1.80859,0.600037]];
_object73 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object74 attachTo [_object59, [4,1.80859,0.400024]];
_object74 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object75 attachTo [_object59, [5.60156,1.80859,0.300049]];
_object75 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object76 attachTo [_object59, [-5.59961,0.0117188,0.400024]];
_object76 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object77 attachTo [_object59, [-4,0.00976563,0.299988]];
_object77 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object78 attachTo [_object59, [-2.39941,0.0117188,0.299988]];
_object78 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object79 attachTo [_object59, [-0.799805,0.0117188,0.400024]];
_object79 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object80 attachTo [_object59, [0.800781,0.0117188,0.400024]];
_object80 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object81 attachTo [_object59, [2.40039,0.00976563,0.300049]];
_object81 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object82 attachTo [_object59, [4.00293,0.0117188,0.30011]];
_object82 setVectorDirAndUp [[-2.98023e-008,1,0],[-5.58794e-009,1.86265e-009,1]];
_object84 attachTo [_object83, [-5.59961,3.60742,0.599976]];
_object84 setVectorDirAndUp [[-2.98023e-008,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object85 attachTo [_object83, [-3.99902,3.60742,0.399963]];
_object85 setVectorDirAndUp [[-2.98023e-008,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object86 attachTo [_object83, [-2.39941,3.60742,0.300018]];
_object86 setVectorDirAndUp [[-2.98023e-008,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object87 attachTo [_object83, [-0.800781,3.60938,0.399963]];
_object87 setVectorDirAndUp [[-2.98023e-008,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object88 attachTo [_object83, [0.800781,3.60742,0.400055]];
_object88 setVectorDirAndUp [[-2.98023e-008,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object89 attachTo [_object83, [2.40137,3.60938,0.300049]];
_object89 setVectorDirAndUp [[-2.98023e-008,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object90 attachTo [_object83, [4,3.60938,0.399994]];
_object90 setVectorDirAndUp [[-2.98023e-008,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object91 attachTo [_object83, [5.60156,3.60742,0.600006]];
_object91 setVectorDirAndUp [[-2.98023e-008,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object92 attachTo [_object83, [-5.60156,1.80664,0.399933]];
_object92 setVectorDirAndUp [[-2.98023e-008,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object93 attachTo [_object83, [-4,1.80859,0.599976]];
_object93 setVectorDirAndUp [[-2.98023e-008,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object94 attachTo [_object83, [-2.40137,1.80664,0.399933]];
_object94 setVectorDirAndUp [[-2.98023e-008,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object95 attachTo [_object83, [-0.801758,1.80859,0.399933]];
_object95 setVectorDirAndUp [[-2.98023e-008,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object96 attachTo [_object83, [0.799805,1.80859,0.299896]];
_object96 setVectorDirAndUp [[-2.98023e-008,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object97 attachTo [_object83, [2.39941,1.80859,0.399933]];
_object97 setVectorDirAndUp [[-2.98023e-008,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object98 attachTo [_object83, [4,1.80859,0.399994]];
_object98 setVectorDirAndUp [[-2.98023e-008,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object99 attachTo [_object83, [5.59961,1.80859,0.399963]];
_object99 setVectorDirAndUp [[-2.98023e-008,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object100 attachTo [_object83, [-5.59863,0.00976563,0.299988]];
_object100 setVectorDirAndUp [[-2.98023e-008,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object101 attachTo [_object83, [-3.99707,0.00976563,0.300049]];
_object101 setVectorDirAndUp [[-2.98023e-008,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object102 attachTo [_object83, [-2.39941,0.0078125,0.299988]];
_object102 setVectorDirAndUp [[-2.98023e-008,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];

