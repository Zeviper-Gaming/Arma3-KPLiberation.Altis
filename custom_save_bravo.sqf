_group0 = createGroup [west, true];
_group1 = createGroup [west, true];
_group2 = createGroup [west, true];
_group3 = createGroup [west, true];
_group4 = createGroup [west, true];
_group5 = createGroup [west, true];
_group6 = createGroup [west, true];
_group7 = createGroup [west, true];
_group8 = createGroup [west, true];
_group9 = createGroup [west, true];
_group10 = createGroup [west, true];
_group11 = createGroup [west, true];

_object0 = _group0 createUnit ["rhsusf_army_ocp_engineer", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setPosASL [26063.7,21018.6,14.3569];
_object0 setDir 153.561;
_object0 setRank "PRIVATE";
_object0 setSkill 0.5;
_object0 setUnitPos "Auto";
['_object0_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",10],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Repair",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_engineer",[["ToolKit",1]]],"rhsusf_ach_helmet_camo_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object0_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object0]] call BIS_fnc_addStackedEventHandler;


_object1 = _group0 createUnit ["rhsusf_army_ocp_riflemanat", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setPosASL [26068.4,21051.9,14.8721];
_object1 setDir 206.674;
_object1 setRank "PRIVATE";
_object1 setSkill 0.5;
_object1 setUnitPos "Down";
['_object1_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object1_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object1]] call BIS_fnc_addStackedEventHandler;


_object2 = _group0 createUnit ["rhsusf_army_ocp_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setPosASL [26050.3,21060.5,15.4495];
_object2 setDir 250.394;
_object2 setRank "PRIVATE";
_object2 setSkill 0.5;
_object2 setUnitPos "Down";
['_object2_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m249_light_L_vfg2","","rhsusf_acc_anpeq15side","rhsusf_acc_ELCAN_ard",["rhsusf_100Rnd_556x45_soft_pouch",78],[],"rhsusf_acc_grip4_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_SAW",[["rhsusf_100Rnd_556x45_soft_pouch",2,100],["rhs_mag_m67",1,1],["rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",1,200]]],["rhsusf_assault_eagleaiii_ocp_ar",[["rhsusf_100Rnd_556x45_soft_pouch",4,100]]],"rhsusf_ach_helmet_headset_ess_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object2_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object2]] call BIS_fnc_addStackedEventHandler;


_object3 = _group0 createUnit ["rhsusf_army_ocp_marksman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setPosASL [26049.3,21076.7,15.7136];
_object3 setDir 323.104;
_object3 setRank "PRIVATE";
_object3 setSkill 0.5;
_object3 setUnitPos "Down";
['_object3_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m14ebrri_leu","","","rhsusf_acc_LEUPOLDMK4",["rhsusf_20Rnd_762x51_m118_special_Mag",14],[],"rhsusf_acc_harris_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_Rifleman",[["rhsusf_20Rnd_762x51_m118_special_Mag",5,20],["rhsusf_20Rnd_762x51_m62_Mag",1,20]]],[],"rhsusf_ach_helmet_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object3_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object3]] call BIS_fnc_addStackedEventHandler;


_object4 = _group0 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setPosASL [26041.2,21075.9,15.7267];
_object4 setDir 322.693;
_object4 setRank "PRIVATE";
_object4 setSkill 0.5;
_object4 setUnitPos "Down";
['_object4_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object4_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object4]] call BIS_fnc_addStackedEventHandler;


_object5 = _group0 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setPosASL [26068.3,21070,15.1727];
_object5 setDir 52.0974;
_object5 setRank "PRIVATE";
_object5 setSkill 0.5;
_object5 setUnitPos "Down";
['_object5_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",13],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object5_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object5]] call BIS_fnc_addStackedEventHandler;


_object6 = _group1 createUnit ["rhsusf_usmc_recon_marpat_d_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setPosASL [26093,21034.6,15.0904];
_object6 setDir 345;
_object6 setRank "PRIVATE";
_object6 setSkill 0.5;
_object6 setUnitPos "Auto";
['_object6_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m27iar_bipod_acog_usmc_sup_tan","rhsusf_acc_nt4_tan","rhsusf_acc_anpeq16a","rhsusf_acc_ACOG3_USMC",["rhs_mag_30Rnd_556x45_M855_Stanag",30],[],"rhsusf_acc_harris_bipod"],[],[],["rhs_uniform_FROG01_d",[["rhsusf_ANPVS_14",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["rhsusf_mag_7x45acp_MHP",1,7]]],["rhsusf_spc_iar",[["rhs_mag_30Rnd_556x45_M855_Stanag",5,30],["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",1,30],["rhsusf_mag_7x45acp_MHP",3,7],["rhs_mag_mk3a2",2,1],["rhs_mag_mk84",1,1],["Chemlight_green",2,1],["Chemlight_red",2,1]]],["rhsusf_falconii_recon",[["rhs_mag_M433_HEDP",6,1],["rhs_mag_M583A1_white",5,1],["rhs_mag_mk84",2,1],["rhs_mag_m18_red",2,1],["rhs_mag_m18_green",2,1],["rhs_mag_m18_purple",2,1],["rhs_mag_m18_yellow",2,1]]],"rhsusf_mich_bare_norotos_tan","rhs_googles_clear",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object6_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object6]] call BIS_fnc_addStackedEventHandler;


_object7 = _group2 createUnit ["FR2035_recon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setPosASL [26099,21063.7,14.9946];
_object7 setDir 314.679;
_object7 setRank "PRIVATE";
_object7 setSkill 0.5;
_object7 setUnitPos "Auto";
_group2 selectLeader _object7;
['_object7_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_snds_F","muzzle_snds_M","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_snds_F","muzzle_snds_L","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["30Rnd_556x45_Stanag_red",6,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_Watchcap_camo","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object7_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object7]] call BIS_fnc_addStackedEventHandler;


_object8 = _group3 createUnit ["FR2035_recon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setPosASL [26096.7,21068.2,15.0366];
_object8 setDir 58.1891;
_object8 setRank "PRIVATE";
_object8 setSkill 0.5;
_object8 setUnitPos "Auto";
_group3 selectLeader _object8;
['_object8_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_snds_F","muzzle_snds_M","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_snds_F","muzzle_snds_L","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["30Rnd_556x45_Stanag_red",6,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_Watchcap_camo","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object8_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object8]] call BIS_fnc_addStackedEventHandler;


_object9 = _group4 createUnit ["rhsusf_army_ocp_medic", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setPosASL [26072.3,21064.8,15.0375];
_object9 setDir 301.745;
_object9 setRank "PRIVATE";
_object9 setSkill 0.5;
_object9 setUnitPos "Auto";
_group4 selectLeader _object9;
['_object9_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",6],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1]]],["rhsusf_iotv_ocp_Medic",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhsusf_mag_15Rnd_9x19_FMJ",2,15]]],["rhsusf_assault_eagleaiii_ocp_medic",[["ACE_elasticBandage",20],["ACE_packingBandage",10],["ACE_tourniquet",5],["ACE_morphine",10],["ACE_quikclot",5],["ACE_surgicalKit",1],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2]]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object9_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object9]] call BIS_fnc_addStackedEventHandler;


_object10 = _group0 createUnit ["rhsusf_army_ocp_teamleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setPosASL [26080.5,21071.9,15.1255];
_object10 setDir 352.527;
_object10 setRank "PRIVATE";
_object10 setSkill 0.5;
_object10 setUnitPos "Auto";
_group0 selectLeader _object10;
['_object10_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15","rhsusf_acc_ACOG2",["rhs_mag_30Rnd_556x45_M855A1_Stanag",23],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Teamleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_headset_ocp","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object10_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object10]] call BIS_fnc_addStackedEventHandler;


_object11 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setVectorDirAndUp [[-0.797277,0.603564,-0.00775936],[-0.0026666,0.00933285,0.999953]];
_object11 setPosASL [26127.2,21027.3,14.4667];


_object12 = _group1 createUnit ["rhsusf_usmc_recon_marpat_d_machinegunner", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setPosASL [26113.9,21026.6,14.5029];
_object12 setDir 45;
_object12 setRank "PRIVATE";
_object12 setSkill 0.5;
_object12 setUnitPos "Auto";
['_object12_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m240b_usmc","","","rhsusf_acc_ACOG_MDO",["rhsusf_50Rnd_762x51",50],[],""],[],["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],["rhs_uniform_FROG01_d",[["rhsusf_ANPVS_14",1],["ACE_morphine",4],["rhsusf_mag_7x45acp_MHP",2,7],["rhs_mag_mk84",1,1]]],["rhsusf_spc_mg",[["rhsusf_50Rnd_762x51",3,50],["rhsusf_mag_7x45acp_MHP",1,7],["rhs_mag_mk3a2",2,1],["Chemlight_green",2,1],["Chemlight_red",2,1]]],["rhsusf_pack_slackman_m240",[["rhsusf_50Rnd_762x51",6,50]]],"rhsusf_mich_bare_norotos_arc_tan","rhs_googles_clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object12_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object12]] call BIS_fnc_addStackedEventHandler;


_object13 = _group1 createUnit ["rhsusf_usmc_recon_marpat_d_rifleman_at", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setPosASL [26118.6,21021.9,14.4527];
_object13 setDir 47.0936;
_object13 setRank "PRIVATE";
_object13 setSkill 0.5;
_object13 setUnitPos "Auto";
['_object13_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4a1_acog2_usmc_sup","rhsusf_acc_nt4_black","rhsusf_acc_anpeq16a_top","rhsusf_acc_ACOG2_USMC",["rhs_mag_30Rnd_556x45_M855_Stanag",30],[],""],["rhs_weap_M136","","","",["rhs_m136_mag",1],[],""],["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],["rhs_uniform_FROG01_d",[["rhsusf_ANPVS_14",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["Chemlight_green",1,1],["Chemlight_red",2,1]]],["rhsusf_spc_light",[["rhs_mag_30Rnd_556x45_M855_Stanag",5,30],["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",1,30],["rhsusf_mag_7x45acp_MHP",3,7],["rhs_mag_mk3a2",2,1],["rhs_mag_mk84",1,1],["Chemlight_green",1,1]]],[],"rhsusf_mich_bare_norotos_arc_tan","rhs_googles_clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object13_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object13]] call BIS_fnc_addStackedEventHandler;


_object14 = createVehicle ["GroundWeaponHolder", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setVectorDirAndUp [[-0.319946,-0.947262,-0.0181274],[-0.00499365,-0.0174469,0.999835]];
_object14 setPosASL [26126.9,21046.5,14.9377];

clearItemCargoGlobal _object14;
clearWeaponCargoGlobal _object14;
clearMagazineCargoGlobal _object14;
clearBackpackCargoGlobal _object14;

{_object14 addItemCargoGlobal _x} forEach [["CUP_muzzle_snds_G36_black",1]];


_object15 = _group1 createUnit ["rhsusf_army_ocp_engineer", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setPosASL [26104.9,21037.3,14.986];
_object15 setDir 15;
_object15 setRank "PRIVATE";
_object15 setSkill 0.5;
_object15 setUnitPos "Auto";
['_object15_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Repair",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_engineer",[["ToolKit",1]]],"rhsusf_ach_helmet_camo_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object15_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object15]] call BIS_fnc_addStackedEventHandler;


_object16 = _group5 createUnit ["FR2035_recon_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setPosASL [26109.3,21059.9,14.9809];
_object16 setDir 333.705;
_object16 setRank "PRIVATE";
_object16 setSkill 0.5;
_object16 setUnitPos "Auto";
_group5 selectLeader _object16;
['_object16_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_snds_F","muzzle_snds_M","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_snds_F","muzzle_snds_L","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_ReconMedic",[["SmokeShellRed",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1]]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object16_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object16]] call BIS_fnc_addStackedEventHandler;


_object17 = _group1 createUnit ["rhsusf_usmc_recon_marpat_d_sniper_M107", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setPosASL [26109.5,21032.2,14.6845];
_object17 setDir 75;
_object17 setRank "PRIVATE";
_object17 setSkill 0.5;
_object17 setUnitPos "Auto";
['_object17_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_M107_d_premier","","","rhsusf_acc_premier",["rhsusf_mag_10Rnd_STD_50BMG_M33",10],[],""],[],["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],["rhs_uniform_FROG01_d",[["rhsusf_ANPVS_14",1],["ACE_morphine",5],["ACE_elasticBandage",4],["rhsusf_mag_7x45acp_MHP",2,7]]],["rhsusf_spc_marksman",[["rhsusf_mag_7x45acp_MHP",1,7],["rhs_mag_mk3a2",2,1],["rhs_mag_mk84",1,1],["Chemlight_green",2,1],["Chemlight_red",2,1],["rhsusf_mag_10Rnd_STD_50BMG_M33",1,10]]],[],"rhsusf_mich_bare_norotos_arc_tan","rhs_googles_clear",["rhsusf_bino_lerca_1200_black","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object17_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object17]] call BIS_fnc_addStackedEventHandler;


_object18 = _group1 createUnit ["rhsusf_usmc_recon_marpat_d_teamleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setPosASL [26100.2,21041.8,15.0976];
_object18 setDir 0;
_object18 setRank "PRIVATE";
_object18 setSkill 0.5;
_object18 setUnitPos "Auto";
_group1 selectLeader _object18;
['_object18_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4a1_m203_acog3_usmc_sup","rhsusf_acc_nt4_black","rhsusf_acc_anpeq16a","rhsusf_acc_ACOG3_USMC",["rhs_mag_30Rnd_556x45_M855_Stanag",30],["rhs_mag_M433_HEDP",1],""],[],["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],["rhs_uniform_FROG01_d",[["rhsusf_ANPVS_14",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_spc_teamleader",[["rhs_mag_30Rnd_556x45_M855_Stanag",5,30],["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",1,30],["rhsusf_mag_7x45acp_MHP",3,7],["rhs_mag_mk3a2",2,1],["rhs_mag_mk84",1,1],["Chemlight_green",2,1],["Chemlight_red",2,1]]],["rhsusf_falconii_recon",[["rhs_mag_M433_HEDP",5,1],["rhs_mag_M583A1_white",5,1],["rhs_mag_mk84",2,1],["rhs_mag_m18_red",2,1],["rhs_mag_m18_green",2,1],["rhs_mag_m18_purple",2,1],["rhs_mag_m18_yellow",2,1]]],"rhsusf_mich_bare_norotos_alt_tan_headset","rhs_googles_clear",["rhsusf_bino_lerca_1200_black","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object18_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object18]] call BIS_fnc_addStackedEventHandler;


_object19 = _group6 createUnit ["FR2035_recon_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setPosASL [26102.6,21060.1,15.0287];
_object19 setDir 340.326;
_object19 setRank "PRIVATE";
_object19 setSkill 0.5;
_object19 setUnitPos "Auto";
_group6 selectLeader _object19;
['_object19_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416FS_blk_DMS_LP_BI_snds_F","muzzle_snds_M","acc_pointer_IR","optic_DMS",["30Rnd_556x45_Stanag_red",30],[],"bipod_01_F_blk"],[],["hgun_P07_snds_F","muzzle_snds_L","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Booniehat_ce","G_Shades_Blue",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object19_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object19]] call BIS_fnc_addStackedEventHandler;


_object20 = createVehicle ["GroundWeaponHolder", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[0.933411,-0.358626,-0.0114746],[0.000245768,-0.0313406,0.999509]];
_object20 setPosASL [26107.2,21097.1,15.4558];

clearItemCargoGlobal _object20;
clearWeaponCargoGlobal _object20;
clearMagazineCargoGlobal _object20;
clearBackpackCargoGlobal _object20;

{_object20 addItemCargoGlobal _x} forEach [["ACE_IR_Strobe_Item",1],["ACE_EarPlugs",1]];


_object21 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object21 setPosASL [26136.5,21041.3,14.8552];

_object22 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object22 setPosASL [26142.7,21043.7,15.0722];

clearItemCargoGlobal _object22;
clearWeaponCargoGlobal _object22;
clearMagazineCargoGlobal _object22;
clearBackpackCargoGlobal _object22;



_object23 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object23 setPosASL [26141.8,21042.4,14.9981];

clearItemCargoGlobal _object23;
clearWeaponCargoGlobal _object23;
clearMagazineCargoGlobal _object23;
clearBackpackCargoGlobal _object23;



_object24 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object24 setPosASL [26140.8,21041.1,14.9143];


_object25 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object25 setPosASL [26139.9,21039.8,14.8498];

clearItemCargoGlobal _object25;
clearWeaponCargoGlobal _object25;
clearMagazineCargoGlobal _object25;
clearBackpackCargoGlobal _object25;



_object26 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object26 setPosASL [26139,21038.5,14.7757];

clearItemCargoGlobal _object26;
clearWeaponCargoGlobal _object26;
clearMagazineCargoGlobal _object26;
clearBackpackCargoGlobal _object26;



_object27 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object27 setPosASL [26138,21037.3,14.7015];

clearItemCargoGlobal _object27;
clearWeaponCargoGlobal _object27;
clearMagazineCargoGlobal _object27;
clearBackpackCargoGlobal _object27;



_object28 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object28 setPosASL [26137.1,21036,14.6274];

clearItemCargoGlobal _object28;
clearWeaponCargoGlobal _object28;
clearMagazineCargoGlobal _object28;
clearBackpackCargoGlobal _object28;



_object29 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object29 setPosASL [26136.2,21034.7,14.5533];

clearItemCargoGlobal _object29;
clearWeaponCargoGlobal _object29;
clearMagazineCargoGlobal _object29;
clearBackpackCargoGlobal _object29;



_object30 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object30 setPosASL [26141.3,21044.8,15.0904];


_object31 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object31 setPosASL [26140.3,21043.5,15.0225];


_object32 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object32 setPosASL [26139.4,21042.2,14.9519];

clearItemCargoGlobal _object32;
clearWeaponCargoGlobal _object32;
clearMagazineCargoGlobal _object32;
clearBackpackCargoGlobal _object32;



_object33 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object33 setPosASL [26138.5,21040.9,14.8681];


_object34 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object34 setPosASL [26137.5,21039.6,14.7939];


_object35 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object35 setPosASL [26136.6,21038.3,14.7198];


_object36 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object36 setPosASL [26135.6,21037,14.6518];


_object37 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object37 setPosASL [26134.7,21035.7,14.5715];


_object38 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object38 setPosASL [26139.8,21045.8,15.1246];


_object39 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object39 setPosASL [26138.9,21044.5,15.0442];


_object40 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object40 setPosASL [26137.9,21043.3,14.9763];


_object41 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object41 setPosASL [26137,21042,14.8959];


_object42 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[0.809679,-0.586668,-0.0155026],[-0.0146491,-0.046611,0.998806]];
_object42 setPosASL [26136.1,21040.7,14.828];



_object43 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[0.825473,-0.564442,0],[0,0,1]];
_object43 setPosASL [26144.6,21052.7,15.3374];

_object44 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[0.825473,-0.564442,0],[0,0,1]];
_object44 setPosASL [26150.7,21055.3,15.3508];

clearItemCargoGlobal _object44;
clearWeaponCargoGlobal _object44;
clearMagazineCargoGlobal _object44;
clearBackpackCargoGlobal _object44;



_object45 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[0.825473,-0.564442,0],[0,0,1]];
_object45 setPosASL [26149.8,21054,15.3508];

clearItemCargoGlobal _object45;
clearWeaponCargoGlobal _object45;
clearMagazineCargoGlobal _object45;
clearBackpackCargoGlobal _object45;



_object46 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[0.825473,-0.564442,0],[0,0,1]];
_object46 setPosASL [26148.9,21052.7,15.3411];


_object47 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[0.825473,-0.564442,0],[0,0,1]];
_object47 setPosASL [26148,21051.3,15.3508];

clearItemCargoGlobal _object47;
clearWeaponCargoGlobal _object47;
clearMagazineCargoGlobal _object47;
clearBackpackCargoGlobal _object47;



_object48 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[0.825473,-0.564442,0],[0,0,1]];
_object48 setPosASL [26147.1,21050,15.3411];


_object49 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[0.825473,-0.564442,0],[0,0,1]];
_object49 setPosASL [26146.2,21048.7,15.3411];


_object50 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[0.825473,-0.564442,0],[0,0,1]];
_object50 setPosASL [26145.3,21047.4,15.3411];


_object51 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[0.825473,-0.564442,0],[0,0,1]];
_object51 setPosASL [26144.4,21046.1,15.3411];


_object52 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[0.825473,-0.564442,0],[0,0,1]];
_object52 setPosASL [26149.2,21056.3,15.3411];



_object53 = createVehicle ["rhsusf_m1a2sep1d_usarmy", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setVectorDirAndUp [[0.365272,0.930901,0.000245964],[0.0193173,-0.007844,0.999782]];
_object53 setPosASL [26135.8,21099.2,15.2023];
_object53 setFuel 0.70763;
[_object53, ["desert",1], ["IFF_Panels_Hide",0,"Miles_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object53;
clearWeaponCargoGlobal _object53;
clearMagazineCargoGlobal _object53;
clearBackpackCargoGlobal _object53;

{_object53 addItemCargoGlobal _x} forEach [["FirstAidKit",8],["Medikit",1],["ToolKit",1],["ACE_rope12",1]];
{_object53 addWeaponCargoGlobal _x} forEach [["rhs_weap_m4_carryhandle",2],["rhs_weap_M136",2]];
{_object53 addMagazineCargoGlobal _x} forEach [["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhsusf_mag_7x45acp_MHP",3],["rhsusf_mag_15Rnd_9x19_FMJ",12],["rhs_mag_m67",10],["rhsusf_100Rnd_762x51",5],["rhs_m136_mag",2],["rhs_mag_m18_green",2],["rhs_mag_m18_red",2],["rhs_mag_m18_purple",2],["rhs_mag_m18_yellow",2],["rhs_mag_an_m8hc",2],["rhs_mine_M19_mag",2]];
{_object53 addBackpackCargoGlobal _x} forEach [["rhsusf_falconii",4]];

{_object53 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object53;
{_object53 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_M829A3",[0],25],["rhs_mag_M830A1",[0],6],["rhs_mag_762x51_M240_1200",[0],0],["rhs_mag_762x51_M240_1200",[0],1058],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhsusf_mag_L8A3_12",[0,0],12],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200]];
_object54 = createVehicle ["rhsusf_M977A4_AMMO_usarmy_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setVectorDirAndUp [[0.950612,-0.310024,-0.0148493],[0.00997964,-0.0172876,0.999801]];
_object54 setPosASL [26155.8,21104.1,14.9798];
_object54 setFuel 0.900721;
[_object54, ["rhs_desert",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object54;
clearWeaponCargoGlobal _object54;
clearMagazineCargoGlobal _object54;
clearBackpackCargoGlobal _object54;

{_object54 addItemCargoGlobal _x} forEach [["ToolKit",2]];

{_object54 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object54;
{_object54 addMagazineTurret _x} forEach [];
_object55 = createVehicle ["rhs_t90sab_tv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[0.353149,0.935212,0.0257568],[-0.0139364,-0.0222691,0.999655]];
_object55 setPosASL [26140.8,21096.9,15.1838];
_object55 setFuel 0.59612;
[_object55, ["standard",1], ["hide_hull_slats",1,"hide_log",1,"hide_sideskirts",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object55;
clearWeaponCargoGlobal _object55;
clearMagazineCargoGlobal _object55;
clearBackpackCargoGlobal _object55;


{_object55 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object55;
{_object55 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_3bm46_8",[0],2],["rhs_mag_3bk31_3",[0],3],["rhs_mag_3of26_7",[0],6],["rhs_mag_9m119_4",[0],3],["rhs_mag_762x54mm_250",[0],202],["rhs_mag_762x54mm_250",[0],237],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_3d17_12",[0],12],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhs_mag_127x108mm_150",[0,0],7],["rhs_mag_127x108mm_150",[0,0],150]];
_object56 = createVehicle ["RHS_CH_47F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[0.258545,0.964572,-0.0524902],[-0.168485,0.0985324,0.980767]];
_object56 setPosASL [26177.1,21040.2,13.7132];
_object56 setFuel 0.294176;
[_object56, ["standard",1], ["Hide_Scopes",0,"hide_cargo",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object56;
clearWeaponCargoGlobal _object56;
clearMagazineCargoGlobal _object56;
clearBackpackCargoGlobal _object56;

{_object56 addBackpackCargoGlobal _x} forEach [["R3F_sac_lourd_CE",1]];

{_object56 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object56;
{_object56 addMagazineTurret _x} forEach [["rhsusf_mag_DIRCM",[-1],120],["rhsusf_mag_DIRCM",[-1],120],["rhsusf_mag_DIRCM",[-1],120],["rhsusf_mag_DIRCM",[-1],120],["rhsusf_mag_DIRCM",[-1],120],["rhs_mag_762x51_m80a1_4000",[1],2000],["rhs_mag_762x51_m80a1_4000",[2],2000]];
_object56 setPylonLoadOut [1, "rhsusf_M130_CMFlare_Chaff_Magazine_x8", false, [-1]];
_object56 setAmmoOnPylon [1, 60];
_object57 = _group7 createUnit ["rhsusf_army_ocp_combatcrewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setPosASL [26178.6,21046,14.8831];
_object57 setDir 15.9995;
_object57 setRank "PRIVATE";
_object57 setSkill 0.5;
_object57 setUnitPos "Auto";
_group7 selectLeader _object57;
['_object57_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_carryhandle","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["ACE_morphine",10],["rhsusf_mag_15Rnd_9x19_FMJ",1,15],["rhs_mag_an_m8hc",1,1]]],["rhsusf_iotv_ocp",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30],["rhsusf_mag_15Rnd_9x19_FMJ",1,15]]],[],"rhsusf_cvc_ess","",["rhsusf_bino_m24_ARD","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object57_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object57]] call BIS_fnc_addStackedEventHandler;


_object58 = createVehicle ["FR2035_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[0.981789,-0.187354,0.0314401],[-0.032094,-0.000457063,0.999485]];
_object58 setPosASL [26183.8,21086.2,15.043];
_object58 setFuel 0.98754;
[_object58, ["CE",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object58;
clearWeaponCargoGlobal _object58;
clearMagazineCargoGlobal _object58;
clearBackpackCargoGlobal _object58;

{_object58 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",1]];

{_object58 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object58;
{_object58 addMagazineTurret _x} forEach [];
_object59 = _group8 createUnit ["rhsusf_army_ocp_combatcrewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setPosASL [26187.8,21086.2,16.6778];
_object59 setDir 100.739;
_object59 setRank "SERGEANT";
_object59 setSkill 0.5;
_object59 setUnitPos "Auto";
_group8 selectLeader _object59;
['_object59_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_carryhandle","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["ACE_morphine",10],["rhsusf_mag_15Rnd_9x19_FMJ",1,15],["rhs_mag_an_m8hc",1,1]]],["rhsusf_iotv_ocp",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30],["rhsusf_mag_15Rnd_9x19_FMJ",1,15]]],[],"rhsusf_cvc_alt_helmet","",["rhsusf_bino_m24_ARD","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object59_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object59]] call BIS_fnc_addStackedEventHandler;


_object60 = createVehicle ["C_Truck_02_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[-0.993908,-0.107956,0.0222097],[0.0206195,0.0158249,0.999662]];
_object60 setPosASL [26166.6,21088,14.5151];
_object60 setFuel 0.972406;
[_object60, ["OrangeOrange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object60;
clearWeaponCargoGlobal _object60;
clearMagazineCargoGlobal _object60;
clearBackpackCargoGlobal _object60;


{_object60 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object60;
{_object60 addMagazineTurret _x} forEach [];
_object61 = createVehicle ["rhs_btr80a_vv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[-0.000693101,-0.999717,0.0237895],[-0.0508809,0.023794,0.998421]];
_object61 setPosASL [26185.7,21094.8,15.0786];
_object61 setFuel 0.923908;
[_object61, ["rhs_sand",1], ["crate_l1_unhide",0,"crate_l2_unhide",0,"crate_l3_unhide",0,"crate_l4_unhide",0,"crate_r1_unhide",0,"crate_r2_unhide",0,"crate_r3_unhide",0,"crate_r4_unhide",0,"water_1_unhide",0,"water_2_unhide",0,"wheel_1_unhide",0,"wheel_2_unhide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object61;
clearWeaponCargoGlobal _object61;
clearMagazineCargoGlobal _object61;
clearBackpackCargoGlobal _object61;

{_object61 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["Medikit",1],["ACE_rope12",1]];
{_object61 addWeaponCargoGlobal _x} forEach [["rhs_weap_ak74m",2],["rhs_weap_rpg26",2],["rhs_weap_rpg7",1]];
{_object61 addMagazineCargoGlobal _x} forEach [["rhs_30Rnd_545x39_7N10_AK",30],["rhs_10Rnd_762x54mmR_7N1",10],["rhs_100Rnd_762x54mmR",3],["rhs_mag_rdg2_white",2],["rhs_mag_rgd5",9],["rhs_VOG25",20],["rhs_VG40OP_white",5],["rhs_GRD40_White",5],["rhs_rpg26_mag",2],["rhs_rpg7_OG7V_mag",2]];
{_object61 addBackpackCargoGlobal _x} forEach [["rhs_sidor",7],["rhs_rpg",1]];

{_object61 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object61;
{_object61 addMagazineTurret _x} forEach [["rhs_mag_3uof8_150",[0],150],["rhs_mag_3ubr11_150",[0],150],["rhs_mag_762x54mm_2000",[0],2000],["rhs_mag_3d17_6",[0],6]];
_object62 = _group9 createUnit ["FR2035_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setPosASL [26164,21090.1,14.5779];
_object62 setDir 278.794;
_object62 setRank "PRIVATE";
_object62 setSkill 0.5;
_object62 setUnitPos "Auto";
_group9 selectLeader _object62;
['_object62_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",6,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object62_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object62]] call BIS_fnc_addStackedEventHandler;


_object63 = _group10 createUnit ["FR2035_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setPosASL [26200.9,21088.3,15.4794];
_object63 setDir 330;
_object63 setRank "PRIVATE";
_object63 setSkill 0.5;
_object63 setUnitPos "Auto";
_group10 selectLeader _object63;
['_object63_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",6,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object63_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object63]] call BIS_fnc_addStackedEventHandler;


_object64 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[-0.773161,0.633405,0.0319577],[0.0278241,-0.0164641,0.999477]];
_object64 setPosASL [26195.2,21082.8,15.0874];
_object64 setFuel 0.979245;
[_object64, ["Arid",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object64;
clearWeaponCargoGlobal _object64;
clearMagazineCargoGlobal _object64;
clearBackpackCargoGlobal _object64;

{_object64 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object64 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object64;
{_object64 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1]];
_object65 = _group11 createUnit ["rhsusf_army_ocp_combatcrewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setPosASL [26196.7,21085.6,15.2683];
_object65 setDir 295.008;
_object65 setRank "PRIVATE";
_object65 setSkill 0.5;
_object65 setUnitPos "Auto";
_group11 selectLeader _object65;
['_object65_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_carryhandle","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["ACE_morphine",5],["rhsusf_mag_15Rnd_9x19_FMJ",1,15],["rhs_mag_an_m8hc",1,1]]],["rhsusf_iotv_ocp",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30],["rhsusf_mag_15Rnd_9x19_FMJ",1,15]]],[],"rhsusf_cvc_alt_helmet","",["rhsusf_bino_m24_ARD","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object65_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object65]] call BIS_fnc_addStackedEventHandler;


_object66 = createVehicle ["rhsusf_m1025_d_s_Mk19", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[0.278015,0.960575,0.00201416],[-0.0238752,0.00481391,0.999703]];
_object66 setPosASL [26194.4,21090.7,15.4525];
_object66 setFuel 0.889543;
[_object66, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object66;
clearWeaponCargoGlobal _object66;
clearMagazineCargoGlobal _object66;
clearBackpackCargoGlobal _object66;

{_object66 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object66 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object66;
{_object66 addMagazineTurret _x} forEach [["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M1001",[0],48]];

_group0 setFormation "WEDGE";
_group0 setBehaviour "COMBAT";
_group0 setCombatMode "YELLOW";
_group0 setSpeedMode "NORMAL";

_group0 setCurrentWaypoint [_group0, 0];

_group1 setFormation "WEDGE";
_group1 setBehaviour "AWARE";
_group1 setCombatMode "YELLOW";
_group1 setSpeedMode "NORMAL";

_group1 setCurrentWaypoint [_group1, 0];

_group2 setFormation "WEDGE";
_group2 setBehaviour "AWARE";
_group2 setCombatMode "YELLOW";
_group2 setSpeedMode "NORMAL";

_group2 setCurrentWaypoint [_group2, 1];

_group3 setFormation "WEDGE";
_group3 setBehaviour "AWARE";
_group3 setCombatMode "YELLOW";
_group3 setSpeedMode "NORMAL";

_group3 setCurrentWaypoint [_group3, 1];

_group4 setFormation "COLUMN";
_group4 setBehaviour "COMBAT";
_group4 setCombatMode "GREEN";
_group4 setSpeedMode "FULL";

_group4 setCurrentWaypoint [_group4, 0];

_group5 setFormation "WEDGE";
_group5 setBehaviour "AWARE";
_group5 setCombatMode "YELLOW";
_group5 setSpeedMode "NORMAL";

_group5 setCurrentWaypoint [_group5, 1];

_group6 setFormation "WEDGE";
_group6 setBehaviour "AWARE";
_group6 setCombatMode "YELLOW";
_group6 setSpeedMode "NORMAL";

_group6 setCurrentWaypoint [_group6, 1];

_group7 setFormation "WEDGE";
_group7 setBehaviour "AWARE";
_group7 setCombatMode "YELLOW";
_group7 setSpeedMode "NORMAL";

_group7 setCurrentWaypoint [_group7, 0];

_group8 setFormation "WEDGE";
_group8 setBehaviour "AWARE";
_group8 setCombatMode "YELLOW";
_group8 setSpeedMode "NORMAL";

_group8 setCurrentWaypoint [_group8, 0];

_group9 setFormation "WEDGE";
_group9 setBehaviour "SAFE";
_group9 setCombatMode "YELLOW";
_group9 setSpeedMode "NORMAL";

_group9 setCurrentWaypoint [_group9, 0];

_group10 setFormation "WEDGE";
_group10 setBehaviour "SAFE";
_group10 setCombatMode "YELLOW";
_group10 setSpeedMode "NORMAL";

_group10 setCurrentWaypoint [_group10, 1];

_group11 setFormation "WEDGE";
_group11 setBehaviour "SAFE";
_group11 setCombatMode "YELLOW";
_group11 setSpeedMode "NORMAL";

_group11 setCurrentWaypoint [_group11, 0];


_object57 moveInDriver _object56;
_object59 moveInDriver _object58;

_object22 attachTo [_object21, [-5.59961,3.60938,0.599915]];
_object22 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object23 attachTo [_object21, [-3.99902,3.60938,0.599976]];
_object23 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object24 attachTo [_object21, [-2.40039,3.61133,0.399933]];
_object24 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object25 attachTo [_object21, [-0.800781,3.60938,0.599976]];
_object25 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object26 attachTo [_object21, [0.800781,3.60938,0.600006]];
_object26 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object27 attachTo [_object21, [2.40234,3.60938,0.600006]];
_object27 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object28 attachTo [_object21, [4.00293,3.60938,0.600006]];
_object28 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object29 attachTo [_object21, [5.60156,3.61133,0.600067]];
_object29 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object30 attachTo [_object21, [-5.59961,1.81055,0.400055]];
_object30 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object31 attachTo [_object21, [-3.99902,1.80859,0.300018]];
_object31 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object32 attachTo [_object21, [-2.39941,1.80859,0.600006]];
_object32 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object33 attachTo [_object21, [-0.800781,1.80859,0.399963]];
_object33 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object34 attachTo [_object21, [0.801758,1.81055,0.400024]];
_object34 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object35 attachTo [_object21, [2.40039,1.80859,0.399963]];
_object35 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object36 attachTo [_object21, [4.00098,1.81055,0.299988]];
_object36 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object37 attachTo [_object21, [5.59961,1.80859,0.399963]];
_object37 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object38 attachTo [_object21, [-5.60059,0.00976563,0.300018]];
_object38 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object39 attachTo [_object21, [-3.99805,0.0117188,0.400055]];
_object39 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object40 attachTo [_object21, [-2.39746,0.00976563,0.300049]];
_object40 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object41 attachTo [_object21, [-0.799805,0.0117188,0.399963]];
_object41 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object42 attachTo [_object21, [0.802734,0.0117188,0.300049]];
_object42 setVectorDirAndUp [[-8.9407e-008,1,-3.72529e-009],[0,-3.72529e-009,1]];
_object44 attachTo [_object43, [-5.60059,3.60547,0.6]];
_object44 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object45 attachTo [_object43, [-3.99902,3.60742,0.6]];
_object45 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object46 attachTo [_object43, [-2.39941,3.60742,0.4]];
_object46 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object47 attachTo [_object43, [-0.799805,3.60742,0.6]];
_object47 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object48 attachTo [_object43, [0.798828,3.60938,0.4]];
_object48 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object49 attachTo [_object43, [2.40137,3.60938,0.4]];
_object49 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object50 attachTo [_object43, [4.00098,3.60742,0.4]];
_object50 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object51 attachTo [_object43, [5.60059,3.60547,0.4]];
_object51 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object52 attachTo [_object43, [-5.59961,1.80664,0.4]];
_object52 setVectorDirAndUp [[0,1,0],[0,0,1]];

