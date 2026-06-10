_group0 = createGroup [independent, true];
_group1 = createGroup [independent, true];
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
_group12 = createGroup [west, true];
_group13 = createGroup [west, true];
_group14 = createGroup [west, true];
_group15 = createGroup [west, true];

_object0 = _group0 createUnit ["I_G_engineer_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setPosASL [25702.6,21316,20.5018];
_object0 setDir 322.849;
_object0 setRank "PRIVATE";
_object0 setSkill 0.813976;
_object0 setUnitPos "Up";
['_object0_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_aks74u","rhs_acc_pgs64_74u","","",["rhs_30Rnd_545x39_AK",30],[],""],[],[],["U_I_C_Soldier_Para_4_F",[["ACE_morphine",15],["ACE_elasticBandage",14],["ACE_Flashlight_KSF1",2],["ACE_MapTools",3],["ACE_IR_Strobe_Item",2],["MiniGrenade",1,1]]],["rhsgref_alice_webbing",[["rhs_30Rnd_545x39_AK",2,30]]],[],"rhsgref_fieldcap_ttsko_urban","G_Bandanna_aviator",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01GRE"],["ace_arsenal_face","Mavros"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object0_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object0]] call BIS_fnc_addStackedEventHandler;


_object1 = _group1 createUnit ["I_G_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setPosASL [25686.7,21309.5,19.7676];
_object1 setDir 32.0633;
_object1 setRank "PRIVATE";
_object1 setSkill 0.892541;
_object1 setUnitPos "Down";
['_object1_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_ak74","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_AK",30],[],""],["launch_RPG7_F","","","",["RPG7_F",1],[],""],[],["U_I_C_Soldier_Para_2_F",[["ACE_morphine",15],["ACE_elasticBandage",14],["ACE_Flashlight_KSF1",2],["ACE_MapTools",3],["ACE_IR_Strobe_Item",2],["MiniGrenade",1,1]]],["V_TacChestrig_oli_F",[["rhs_30Rnd_545x39_AK",2,30]]],["B_FieldPack_cbr",[["RPG7_F",1,1]]],"rhsgref_fieldcap_ttsko_urban","G_Bandanna_aviator",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01GRE"],["ace_arsenal_face","Mavros"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object1_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object1]] call BIS_fnc_addStackedEventHandler;


_object2 = _group1 createUnit ["I_G_Soldier_LAT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setPosASL [25688.1,21306,19.7386];
_object2 setDir 57.8848;
_object2 setRank "PRIVATE";
_object2 setSkill 0.76253;
_object2 setUnitPos "Down";
['_object2_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_pp2000","","","",["rhs_mag_9x19mm_7n21_20",20],[],""],["launch_RPG7_F","","","",["RPG7_F",1],[],""],[],["U_I_C_Soldier_Para_5_F",[["ACE_morphine",15],["ACE_elasticBandage",14],["ACE_Flashlight_KSF1",2],["ACE_MapTools",3],["ACE_IR_Strobe_Item",2],["MiniGrenade",1,1]]],["V_HarnessOGL_ghex_F",[["rhs_mag_9x19mm_7n21_20",3,20]]],["B_FieldPack_cbr",[["RPG7_F",2,1]]],"rhsgref_fieldcap_ttsko_forest","rhs_balaclava",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04GRE"],["ace_arsenal_face","GreekHead_A3_01"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object2_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object2]] call BIS_fnc_addStackedEventHandler;


_object3 = _group1 createUnit ["I_G_Soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setPosASL [25687.9,21322.2,20.013];
_object3 setDir 38.1259;
_object3 setRank "PRIVATE";
_object3 setSkill 0.792329;
_object3 setUnitPos "Up";
['_object3_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_svds","","","rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1",10],[],""],[],[],["U_I_C_Soldier_Para_2_F",[["ACE_morphine",15],["ACE_elasticBandage",14],["ACE_Flashlight_KSF1",2],["ACE_MapTools",3],["ACE_IR_Strobe_Item",2],["MiniGrenade",1,1]]],["rhsgref_alice_webbing",[["rhs_10Rnd_762x54mmR_7N1",2,10]]],[],"rhsgref_fieldcap_ttsko_urban","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06GRE"],["ace_arsenal_face","GreekHead_A3_07"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object3_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object3]] call BIS_fnc_addStackedEventHandler;


_object4 = _group1 createUnit ["I_G_Soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setPosASL [25688.8,21306.1,19.7421];
_object4 setDir 345.469;
_object4 setRank "PRIVATE";
_object4 setSkill 0.748302;
_object4 setUnitPos "Down";
['_object4_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_pp2000","","","",["rhs_mag_9x19mm_7n21_20",20],[],""],[],[],["U_BG_Guerrilla_6_1",[["ACE_morphine",11],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",1],["ACE_MapTools",4],["ACE_IR_Strobe_Item",2],["MiniGrenade",1,1]]],["V_TacChestrig_grn_F",[["rhs_mag_9x19mm_7n21_20",3,20]]],[],"H_Bandanna_cbr","G_Bandanna_khk",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01GRE"],["ace_arsenal_face","GreekHead_A3_03"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object4_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object4]] call BIS_fnc_addStackedEventHandler;


_object5 = _group0 createUnit ["I_G_engineer_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setPosASL [25712.2,21289.8,18.876];
_object5 setDir 233.438;
_object5 setRank "PRIVATE";
_object5 setSkill 0.733975;
_object5 setUnitPos "Up";
['_object5_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_akm","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm",30],[],""],["launch_RPG7_F","","","",["RPG7_F",1],[],""],[],["U_I_C_Soldier_Para_5_F",[["ACE_morphine",15],["ACE_elasticBandage",14],["ACE_Flashlight_KSF1",2],["ACE_MapTools",3],["ACE_IR_Strobe_Item",2],["MiniGrenade",1,1]]],["V_TacChestrig_cbr_F",[["rhs_30Rnd_762x39mm",2,30]]],["B_FieldPack_cbr",[["RPG7_F",2,1]]],"H_Bandanna_camo","G_Bandanna_shades",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04GRE"],["ace_arsenal_face","GreekHead_A3_01"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object5_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object5]] call BIS_fnc_addStackedEventHandler;


_object6 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[-0.915227,0.39851,0.0595741],[0.0318918,-0.0757429,0.996617]];
_object6 setPosASL [26168.6,21046.5,12.3974];


_object7 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[0.97152,-0.15221,-0.181606],[0.163077,-0.126548,0.978464]];
_object7 setPosASL [26173.3,21055.5,13.85];


_object8 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setVectorDirAndUp [[-0.882579,0.461636,0.0891447],[0.0929195,-0.0146017,0.995567]];
_object8 setPosASL [26171.5,21051.5,13.146];


_object9 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setVectorDirAndUp [[-0.529018,0.845248,0.0754654],[0.130862,-0.00660926,0.991379]];
_object9 setPosASL [26166.2,21043.8,13.5004];


_object10 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setVectorDirAndUp [[-0.40183,0.913803,0.0591336],[0.130862,-0.00660922,0.991379]];
_object10 setPosASL [26164.4,21042.4,13.7731];


_object11 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setVectorDirAndUp [[-0.155064,0.979559,0.128137],[0.00925564,-0.12826,0.991697]];
_object11 setPosASL [26160.5,21040.9,13.2425];


_object12 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setVectorDirAndUp [[0.512896,0.858451,0],[0,0,1]];
_object12 setPosASL [26162.3,21058.6,14.8203];


_object13 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setVectorDirAndUp [[0.0277165,-0.99869,-0.0430186],[-0.0332827,-0.0439332,0.99848]];
_object13 setPosASL [26189.4,21082.3,15.3993];


_object14 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setVectorDirAndUp [[-0.995277,0.0631479,0.0737274],[0.0744587,0.00930259,0.997181]];
_object14 setPosASL [26178.7,21070.7,14.9693];


_object15 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setVectorDirAndUp [[0.934952,-0.32538,-0.141393],[0.0727293,-0.214293,0.974058]];
_object15 setPosASL [26177.3,21065.1,15.1444];


_object16 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setVectorDirAndUp [[-0.0273593,0.999599,-0.00728227],[0.0744586,0.0093026,0.997181]];
_object16 setPosASL [26176.7,21073.8,16.1797];


_object17 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setVectorDirAndUp [[-0.0716651,-0.997395,0.00825016],[-0.0333129,0.0106603,0.999388]];
_object17 setPosASL [26183.9,21082.6,15.2192];


_object18 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setVectorDirAndUp [[0.961978,-0.261713,-0.0781274],[0.032811,-0.173243,0.984333]];
_object18 setPosASL [26174.6,21060.5,14.4851];


_object19 = createVehicle ["Land_Grave_V2_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setVectorDirAndUp [[-0.0263229,0.999436,-0.0208662],[-0.0333082,0.019985,0.999245]];
_object19 setPosASL [26176.4,21083.3,14.8023];


_object20 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[0.958569,0.28415,0.0201178],[-0.0253251,0.0146637,0.999572]];
_object20 setPosASL [26001.1,20938.9,12.7879];


_object21 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[0.956665,0.28448,0.0621636],[-0.0691671,0.0146292,0.997498]];
_object21 setPosASL [26002.8,20933.7,12.6947];


_object22 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setVectorDirAndUp [[-0.959908,-0.275901,-0.0495464],[-0.0519299,0.00133538,0.99865]];
_object22 setPosASL [26004.2,20928.6,13.6777];


_object23 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[-0.959853,-0.275408,-0.0532211],[-0.05193,-0.0119834,0.998579]];
_object23 setPosASL [26005.8,20923.3,13.5146];


_object24 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[-0.959883,-0.275305,-0.0532214],[-0.05193,-0.0119834,0.998579]];
_object24 setPosASL [26007.3,20918.1,13.6528];


_object25 = createVehicle ["Land_Grave_memorial_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[0.0275655,-0.99962,0],[0,0,1]];
_object25 setPosASL [26175.9,21088,14.691];


_object26 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setVectorDirAndUp [[-0.959929,-0.27471,-0.055421],[-0.05193,-0.0199705,0.998451]];
_object26 setPosASL [26008.8,20912.9,13.4026];


_object27 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[0.999647,0.0265799,0],[0,0,1]];
_object27 setPosASL [26169.1,21071.4,14.9166];
_object27 setDamage 0.000139811;


_object28 = _group2 createUnit ["FR2035_soldier_LAT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setPosASL [26007.8,20967.1,13.6824];
_object28 setDir 339;
_object28 setRank "PRIVATE";
_object28 setSkill 0.842756;
_object28 setUnitPos "Auto";
['_object28_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],["ACE_launch_NLAW_ready_F","","","",["NLAW_F",1],[],""],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier2_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_LAT",[]],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LivonianHead_9"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object28_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object28]] call BIS_fnc_addStackedEventHandler;


_object29 = _group3 createUnit ["FR2035_Soldier_A_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setPosASL [26007.1,20956.2,13.4545];
_object29 setDir 345;
_object29 setRank "PRIVATE";
_object29 setSkill 0.821497;
_object29 setUnitPos "Auto";
['_object29_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_red",8,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_Carryall_ce_Ammo",[["30Rnd_556x45_Stanag_red",6,30],["200Rnd_556x45_Box_Red_F",1,200],["HandGrenade",2,1],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",4,1],["10Rnd_338_Mag",2,10],["20Rnd_762x51_Mag",2,20]]],"FR2035_H_Helmet_ce","rhs_googles_orange",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_03"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object29_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object29]] call BIS_fnc_addStackedEventHandler;


_object30 = createVehicle ["Weapon_LMG_03_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[0.997446,-0.0625333,0.0344989],[-0.0333082,0.019985,0.999245]];
_object30 setPosASL [26177.3,21083,14.8383];


_object31 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[-0.401171,-0.915336,-0.034956],[-0.0718174,-0.00661391,0.997396]];
_object31 setPosASL [25993.9,20989.4,14.3365];
[_object31, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object31 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object31;
{_object31 addMagazineTurret _x} forEach [["rhs_mag_m314_ilum_4",[0],2],["rhs_mag_m60a2_smoke_4",[0],2],["RHS_mag_m1_he_12",[0],12]];
_object32 = _group4 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setPosASL [25994.9,20990.3,14.4309];
_object32 setDir 203.667;
_object32 setRank "SERGEANT";
_object32 setSkill 1;
_object32 setUnitPos "Auto";
['_object32_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_patrolcap_ocp",1],["ACE_morphine",15],["ACE_elasticBandage",9],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhsusf_ANPVS_14",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object32_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object32]] call BIS_fnc_addStackedEventHandler;


_object33 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[-0.49008,-0.870889,-0.0370572],[0.0229989,-0.0554166,0.998198]];
_object33 setPosASL [25995.9,20983.9,14.3066];
[_object33, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object33 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object33;
{_object33 addMagazineTurret _x} forEach [["rhs_mag_m314_ilum_4",[0],2],["rhs_mag_m60a2_smoke_4",[0],2],["RHS_mag_m1_he_12",[0],12]];
_object34 = _group4 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setPosASL [25997.2,20983.7,14.2804];
_object34 setDir 254.217;
_object34 setRank "SERGEANT";
_object34 setSkill 1;
_object34 setUnitPos "Auto";
['_object34_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_patrolcap_ocp",1],["ACE_morphine",15],["ACE_elasticBandage",9],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhsusf_ANPVS_14",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male08ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object34_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object34]] call BIS_fnc_addStackedEventHandler;


_object35 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[-0.613238,-0.788665,-0.0441204],[-0.0718093,3.77297e-05,0.997418]];
_object35 setPosASL [25991,20993.8,14.1483];
[_object35, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object35 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object35;
{_object35 addMagazineTurret _x} forEach [["rhs_mag_m314_ilum_4",[0],2],["rhs_mag_m60a2_smoke_4",[0],2],["RHS_mag_m1_he_12",[0],12]];
_object36 = _group4 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setPosASL [25991.4,20995.1,14.1948];
_object36 setDir 173.084;
_object36 setRank "SERGEANT";
_object36 setSkill 1;
_object36 setUnitPos "Auto";
['_object36_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_patrolcap_ocp",1],["ACE_morphine",15],["ACE_elasticBandage",9],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhsusf_ANPVS_14",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male03ENG"],["ace_arsenal_face","AfricanHead_01"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object36_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object36]] call BIS_fnc_addStackedEventHandler;


_object37 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[0.0364816,-0.999334,0],[0,0,1]];
_object37 setPosASL [26174.6,21087.4,15.026];


_object38 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[0.023526,-0.999723,0],[0,0,1]];
_object38 setPosASL [26177.8,21087.5,15.026];


_object39 = createVehicle ["rhsusf_M977A4_AMMO_usarmy_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setVectorDirAndUp [[0.675503,-0.737357,0.000577036],[-0.0098514,-0.0082425,0.999917]];
_object39 setPosASL [26001,20992.6,14.445];
[_object39, ["rhs_desert",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object39;
clearWeaponCargoGlobal _object39;
clearMagazineCargoGlobal _object39;
clearBackpackCargoGlobal _object39;

{_object39 addItemCargoGlobal _x} forEach [["ACE_rope12",3]];

{_object39 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object39;
{_object39 addMagazineTurret _x} forEach [];
_object40 = createVehicle ["FoldedFlag_01_UK_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[0.876079,-0.481395,0.0272743],[0.0333105,0.00399611,-0.999437]];
_object40 setPosASL [26177.9,21082.1,14.936];


_object41 = _group4 createUnit ["amf_french_classique", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setPosASL [25993.5,20986.4,14.2979];
_object41 setDir 28.2696;
_object41 setRank "PRIVATE";
_object41 setSkill 0.856408;
_object41 setUnitPos "Auto";
_group4 selectLeader _object41;
['_object41_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["amf_classique_f",[["ACE_morphine",35],["ACE_elasticBandage",23],["ACE_Flashlight_KSF1",3],["ACE_MapTools",9],["ACE_IR_Strobe_Item",3],["30Rnd_65x39_caseless_mag",1,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",8,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male04ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object41_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object41]] call BIS_fnc_addStackedEventHandler;


_object42 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[0.754485,-0.654228,0.0523268],[-0.05193,0.0199707,0.998451]];
_object42 setPosASL [25989.9,20999.5,14.3768];


_object43 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[-0.240996,0.969804,0.0374447],[0.0372914,-0.0293002,0.998875]];
_object43 setPosASL [25993.3,20973.7,14.2298];


_object44 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[0.755499,-0.655143,-0.0030195],[0.00399666,-4.87723e-09,0.999992]];
_object44 setPosASL [25986.4,20995.3,13.9036];


_object45 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[0.958961,0.283186,-0.0141211],[0.00133688,0.0452868,0.998973]];
_object45 setPosASL [25987.2,20986.3,13.5778];


_object46 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[0.958209,0.284443,-0.0304706],[0.037308,-0.0186496,0.99913]];
_object46 setPosASL [25988.8,20981,14.6333];


_object47 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[0.958862,0.28352,-0.0141361],[0.00133686,0.0452868,0.998973]];
_object47 setPosASL [25985.6,20991.5,13.2535];


_object48 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[0.958293,0.284465,-0.0274463],[0.0373061,-0.0292997,0.998874]];
_object48 setPosASL [25990.4,20975.8,14.6858];


_object49 = _group5 createUnit ["FR2035_Soldier_A_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setPosASL [26009.4,20985.7,14.1328];
_object49 setDir 331.2;
_object49 setRank "PRIVATE";
_object49 setSkill 0.71733;
_object49 setUnitPos "Auto";
['_object49_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_red",8,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_Carryall_ce_Ammo",[["30Rnd_556x45_Stanag_red",6,30],["200Rnd_556x45_Box_Red_F",1,200],["HandGrenade",2,1],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",4,1],["10Rnd_338_Mag",2,10],["20Rnd_762x51_Mag",2,20]]],"FR2035_H_Helmet_ce","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","TanoanHead_A3_01"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object49_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object49]] call BIS_fnc_addStackedEventHandler;


_object50 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[0.753764,-0.656487,0.0294014],[-0.0678434,-0.0332383,0.997142]];
_object50 setPosASL [26007.3,21020.5,16.1856];


_object51 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[0.755499,-0.654743,0.0230992],[-0.00399678,0.0306511,0.999522]];
_object51 setPosASL [26004.1,21016.4,14.3042];


_object52 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[0.751137,-0.655566,0.0776316],[-0.107375,-0.00529572,0.994204]];
_object52 setPosASL [25999.8,21012.2,15.8666];


_object53 = _group6 createUnit ["CUP_B_CZ_Pilot_WDL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setPosASL [26161.5,21088.8,14.7033];
_object53 setDir 15;
_object53 setRank "SERGEANT";
_object53 setSkill 0.782005;
_object53 setUnitPos "Auto";
['_object53_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_smg_EVO","","","",["CUP_30Rnd_9x19_EVO",30],[],""],[],[],["CUP_U_B_CZ_Pilot_WDL",[["CUP_NVG_PVS7_Hide",1],["ACE_morphine",8],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",3],["ACE_IR_Strobe_Item",1],["CUP_30Rnd_9x19_EVO",1,30]]],["CUP_V_CZ_NPP2006_light_vz95",[["CUP_30Rnd_9x19_EVO",2,30],["SmokeShell",1,1],["SmokeShellRed",1,1],["CUP_HandGrenade_M67",2,1]]],[],"CUP_H_SPH4_green","CUP_G_Oakleys_Embr",[],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","CUP_D_Male01_CZ_ACR"],["ace_arsenal_face","LivonianHead_7"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object53_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object53]] call BIS_fnc_addStackedEventHandler;


_object54 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setVectorDirAndUp [[0.752683,-0.654016,0.075705],[-0.0863431,0.0159379,0.996138]];
_object54 setPosASL [25996.4,21007.7,15.0717];


_object55 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[0.755209,-0.653958,0.0447007],[-0.0279873,0.0359625,0.998961]];
_object55 setPosASL [25993.5,21003.6,14.1268];


_object56 = createVehicle ["B_AMF_TANK_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[0.803504,-0.595243,-0.00819991],[-0.00349198,-0.018487,0.999823]];
_object56 setPosASL [26004.6,21003.9,14.5717];
{_object56 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0.123645,0.103037,0.103037,0,0,0,1,0,0,0,0];
[_object56, ["CE",1], ["showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object56;
clearWeaponCargoGlobal _object56;
clearMagazineCargoGlobal _object56;
clearBackpackCargoGlobal _object56;

{_object56 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object56 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object56;
{_object56 addMagazineTurret _x} forEach [["20Rnd_120OFL_mag",[0],20],["20Rnd_120OECC_mag",[0],20],["20Rnd_120OEXPL_mag",[0],20],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["SmokeLauncherMag",[0,0],2],["Laserbatteries",[0,0],1]];
_object57 = _group7 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setPosASL [26005.7,21003.8,16.0413];
_object57 setDir 126.531;
_object57 setRank "PRIVATE";
_object57 setSkill 0.7246;
_object57 setUnitPos "Auto";
_group7 selectLeader _object57;
['_object57_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",10],["ACE_elasticBandage",8],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male10ENG"],["ace_arsenal_face","WhiteHead_15"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object57_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object57]] call BIS_fnc_addStackedEventHandler;


_object58 = _group7 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setPosASL [26003.6,21003.8,16.909];
_object58 setDir 126.531;
_object58 setRank "SERGEANT";
_object58 setSkill 0.761;
_object58 setUnitPos "Auto";
['_object58_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",10],["ACE_elasticBandage",8],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male07ENG"],["ace_arsenal_face","WhiteHead_04"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object58_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object58]] call BIS_fnc_addStackedEventHandler;


_object59 = _group7 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setPosASL [26004.5,21004.9,17.0099];
_object59 setDir 126.532;
_object59 setRank "SERGEANT";
_object59 setSkill 0.709129;
_object59 setUnitPos "Auto";
['_object59_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",10],["ACE_elasticBandage",8],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male08ENG"],["ace_arsenal_face","GreekHead_A3_05"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object59_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object59]] call BIS_fnc_addStackedEventHandler;


_object60 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[0.639587,0.766293,0.061022],[-0.0585385,-0.0305996,0.997816]];
_object60 setPosASL [26009.2,21037.8,14.9];


_object61 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[0.655017,0.753105,0.0615228],[-0.0585385,-0.0305996,0.997816]];
_object61 setPosASL [26005.1,21041.1,14.7757];


_object62 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[0.641352,0.767241,-0.00310082],[0.0159974,-0.00933171,0.999829]];
_object62 setPosASL [26000.9,21045,15.0496];


_object63 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[0.639877,0.768471,-0.00306575],[0.0159974,-0.00933169,0.999829]];
_object63 setPosASL [25996.3,21048.9,15.157];


_object64 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[0.655544,0.755156,-0.000818459],[0.0119986,-0.00933219,0.999884]];
_object64 setPosASL [25992.2,21052.2,15.2217];


_object65 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[0.998541,-0.0523266,-0.0133081],[0.0119953,-0.0253233,0.999607]];
_object65 setPosASL [25990.4,21056.1,15.4045];


_object66 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[0.00704251,0.999972,0.00273225],[-0.00933285,-0.00266647,0.999953]];
_object66 setPosASL [26006.1,21079.6,15.583];


_object67 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[0.997062,-0.074483,0.0178557],[-0.0199881,-0.0279834,0.999409]];
_object67 setPosASL [25991,21067.5,15.8171];


_object68 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[0.99892,-0.0112768,0.0450739],[-0.045279,-0.0186443,0.9988]];
_object68 setPosASL [25991,21072.9,15.7503];


_object69 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setVectorDirAndUp [[0.99893,-0.0102618,0.045107],[-0.0452801,-0.017313,0.998824]];
_object69 setPosASL [25991,21077.7,15.7871];


_object70 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[0.998485,-0.0530314,0.014703],[-0.0159933,-0.0239901,0.999584]];
_object70 setPosASL [25990.7,21062.2,15.6422];


_object71 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[-0.058445,0.997967,-0.0254377],[-0.00266574,0.0253251,0.999676]];
_object71 setPosASL [25994.8,21079,15.7312];


_object72 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[-0.0558658,0.998425,-0.00510147],[0.00399988,0.00533321,0.999978]];
_object72 setPosASL [26000.7,21079.2,15.6736];


_object73 = createVehicle ["B_Mortar_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[0.881872,0.469793,-0.039938],[0.0610459,-0.0297766,0.997691]];
_object73 setPosASL [26164,21115.7,14.9118];
[_object73, [], [], true] call BIS_fnc_initVehicle;

{_object73 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object73;
{_object73 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_Flare_white",[0],8],["8Rnd_82mm_Mo_Flare_white_illumination",[0],8],["8Rnd_82mm_Mo_Smoke_white",[0],8]];
_object74 = _group8 createUnit ["FR2035_support_Mort_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setPosASL [26164.2,21116.2,14.8659];
_object74 setDir 135.592;
_object74 setRank "PRIVATE";
_object74 setSkill 0.844815;
_object74 setUnitPos "Auto";
['_object74_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Holo_pointer_F","","acc_pointer_IR","optic_Holosight_blk_F",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_red",4,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_Mortar_01_Weapon_grn_F",[]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","WhiteHead_30"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object74_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object74]] call BIS_fnc_addStackedEventHandler;


_object75 = createVehicle ["B_Mortar_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[0.963389,0.26482,-0.0418522],[0.0559542,-0.0459304,0.997376]];
_object75 setPosASL [26163.2,21117.3,15.0238];
[_object75, [], [], true] call BIS_fnc_initVehicle;

{_object75 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object75;
{_object75 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_Flare_white",[0],8],["8Rnd_82mm_Mo_Flare_white_illumination",[0],8],["8Rnd_82mm_Mo_Smoke_white",[0],8]];
_object76 = _group8 createUnit ["FR2035_support_Mort_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setPosASL [26163.1,21117.4,14.9857];
_object76 setDir 55.7468;
_object76 setRank "PRIVATE";
_object76 setSkill 0.870753;
_object76 setUnitPos "Auto";
['_object76_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Holo_pointer_F","","acc_pointer_IR","optic_Holosight_blk_F",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_red",4,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_Mortar_01_Weapon_grn_F",[]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","WhiteHead_21"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object76_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object76]] call BIS_fnc_addStackedEventHandler;


_object77 = createVehicle ["B_Mortar_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[0.867194,0.497553,-0.0203801],[0.0531877,-0.0518544,0.997237]];
_object77 setPosASL [26162.3,21118.5,15.1288];
[_object77, [], [], true] call BIS_fnc_initVehicle;

{_object77 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object77;
{_object77 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_Flare_white",[0],8],["8Rnd_82mm_Mo_Flare_white_illumination",[0],8],["8Rnd_82mm_Mo_Smoke_white",[0],8]];
_object78 = _group8 createUnit ["FR2035_support_Mort_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setPosASL [26162.5,21119,15.0967];
_object78 setDir 132.65;
_object78 setRank "PRIVATE";
_object78 setSkill 0.726188;
_object78 setUnitPos "Auto";
['_object78_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Holo_pointer_F","","acc_pointer_IR","optic_Holosight_blk_F",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_red",4,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_Mortar_01_Weapon_grn_F",[]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","TanoanHead_A3_04"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object78_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object78]] call BIS_fnc_addStackedEventHandler;


_object79 = _group8 createUnit ["FR2035_officer_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setPosASL [26161.1,21113.3,15.0001];
_object79 setDir 209.531;
_object79 setRank "PRIVATE";
_object79 setSkill 0.845324;
_object79 setUnitPos "Auto";
_group8 selectLeader _object79;
['_object79_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_F","","","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_Pistol_heavy_01_MRD_F","","","optic_MRD",["11Rnd_45ACP_Mag",15],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["11Rnd_45ACP_Mag",2,15],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_MilCap_ce","",[],["ItemMap","B_UavTerminal","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","LivonianHead_6"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object79_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object79]] call BIS_fnc_addStackedEventHandler;


_object80 = createVehicle ["AMF_VBMRL_127_CCE", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[-0.100863,0.994799,-0.0142246],[-0.0196745,0.0123003,0.999731]];
_object80 setPosASL [26174.5,21111.3,14.6156];
[_object80, ["CE",1], ["showAdditionalArmor",0,"showSLATHull",0,"showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object80;
clearWeaponCargoGlobal _object80;
clearMagazineCargoGlobal _object80;
clearBackpackCargoGlobal _object80;

{_object80 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object80 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object80;
{_object80 addMagazineTurret _x} forEach [["105Rnd_127x99_Variegated_Belt",[0],105],["105Rnd_127x99_Variegated_Belt",[0],105],["105Rnd_127x99_Variegated_Belt",[0],105],["105Rnd_127x99_Variegated_Belt",[0],105],["105Rnd_127x99_Variegated_Belt",[0],105],["105Rnd_127x99_Variegated_Belt",[0],105],["SmokeLauncherMag",[0],2]];
_object81 = _group8 createUnit ["B_AMF_UBAS_CCE_GV_HK416", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setPosASL [26173.8,21111.2,16.3529];
_object81 setDir 354.211;
_object81 setRank "PRIVATE";
_object81 setSkill 0.5;
_object81 setUnitPos "Auto";
['_object81_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["AMF_416FS","","AMF_Pirat_Picatinny","AMF_Aimpoint_CompM5",["AMF_30Rnd_556x45_SS109_Tracer_Stanag",30],[],""],[],["AMF_PSA_Glock_17","","","",["AMF_17Rnd_9x19_Glock",17],[],""],["amf_uniform_01_CE_MD",[["ACE_morphine",5],["ACE_elasticBandage",5],["AMF_GR_DEFF1",1,1],["AMF_GR_OFF1",1,1],["AMF_GR_FUMF5",1,1]]],["amf_SMB_FUS",[["AMF_ONYX_NVG",1],["AMF_30Rnd_556x45_SS109_Tracer_Stanag",5,30],["AMF_17Rnd_9x19_Glock",1,17]]],["AMF_FELIN_BACKPACK_GV",[["AMF_30Rnd_556x45_SS109_Tracer_Stanag",4,30]]],"AMF_F3","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","",""]],[["ace_arsenal_voice",""],["ace_arsenal_face","WhiteHead_19"],["aceax_textureOptions",[["amf_uniform_01_rank",""],["amf_uniform_01_bloodtype",""],["amf_uniform_01_flag",""],["amf_uniform_01_glovescolor",""]]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object81_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object81]] call BIS_fnc_addStackedEventHandler;


_object82 = _group8 createUnit ["B_AMF_UBAS_CCE_GV_HK416", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setPosASL [26175.3,21111.4,16.3813];
_object82 setDir 354.211;
_object82 setRank "SERGEANT";
_object82 setSkill 0.5;
_object82 setUnitPos "Auto";
['_object82_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["AMF_416FS","","AMF_Pirat_Picatinny","AMF_Aimpoint_CompM5",["AMF_30Rnd_556x45_SS109_Tracer_Stanag",30],[],""],[],["AMF_PSA_Glock_17","","","",["AMF_17Rnd_9x19_Glock",17],[],""],["amf_uniform_01_CE_MD",[["ACE_morphine",5],["ACE_elasticBandage",5],["AMF_GR_DEFF1",1,1],["AMF_GR_OFF1",1,1],["AMF_GR_FUMF5",1,1]]],["amf_SMB_FUS",[["AMF_ONYX_NVG",1],["AMF_30Rnd_556x45_SS109_Tracer_Stanag",5,30],["AMF_17Rnd_9x19_Glock",1,17]]],["AMF_FELIN_BACKPACK_GV",[["AMF_30Rnd_556x45_SS109_Tracer_Stanag",4,30]]],"AMF_F3","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","",""]],[["ace_arsenal_voice",""],["ace_arsenal_face","WhiteHead_11"],["aceax_textureOptions",[["amf_uniform_01_rank",""],["amf_uniform_01_bloodtype",""],["amf_uniform_01_flag",""],["amf_uniform_01_glovescolor",""]]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object82_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object82]] call BIS_fnc_addStackedEventHandler;


_object83 = createVehicle ["AMF_GBC180_AmmoTruck", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[-0.72815,0.684907,0.0264448],[0.0420577,0.00613725,0.999096]];
_object83 setPosASL [26168.9,21120.2,14.8087];
[_object83, ["CE",1], ["showFullCover",1,"showRaisedCover",0,"ShowSupportStocked",0,"ShowSupportDeployed",0,"AmmoTruckVariant",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object83;
clearWeaponCargoGlobal _object83;
clearMagazineCargoGlobal _object83;
clearBackpackCargoGlobal _object83;

{_object83 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object83 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object83;
{_object83 addMagazineTurret _x} forEach [];
_object84 = _group8 createUnit ["B_AMF_UBAS_CCE_PILOT_HK416", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setPosASL [26166.8,21121.4,16.2801];
_object84 setDir 315.797;
_object84 setRank "PRIVATE";
_object84 setSkill 0.86641;
_object84 setUnitPos "Auto";
['_object84_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["AMF_416FS","","AMF_Pirat_Picatinny","AMF_Aimpoint_CompM5",["AMF_30Rnd_556x45_SS109_Tracer_Stanag",30],[],""],[],["AMF_PSA_Glock_17","","","",["AMF_17Rnd_9x19_Glock",17],[],""],["amf_uniform_01_CE_MD",[["ACE_morphine",5],["ACE_elasticBandage",5],["AMF_GR_DEFF1",1,1],["AMF_GR_OFF1",1,1],["AMF_GR_FUMF5",1,1]]],["amf_SMB_FUS",[["AMF_ONYX_NVG",1],["AMF_30Rnd_556x45_SS109_Tracer_Stanag",5,30],["AMF_17Rnd_9x19_Glock",1,17]]],[],"AMF_F3","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","",""]],[["ace_arsenal_voice","ACE_NoVoice"],["ace_arsenal_face","Sturrock"],["aceax_textureOptions",[["amf_uniform_01_rank",""],["amf_uniform_01_bloodtype",""],["amf_uniform_01_flag",""],["amf_uniform_01_glovescolor",""]]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object84_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object84]] call BIS_fnc_addStackedEventHandler;


_object85 = _group8 createUnit ["FR2035_soldier_UAV_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setPosASL [26179.9,21130.4,14.8989];
_object85 setDir 120.131;
_object85 setRank "PRIVATE";
_object85 setSkill 0.846216;
_object85 setUnitPos "Auto";
['_object85_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierSpec_ce",[["30Rnd_556x45_Stanag_red",6,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],["B_UAV_01_backpack_F",[]],"FR2035_H_Helmet_ce","",[],["ItemMap","B_UavTerminal","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","TanoanHead_A3_05"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object85_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object85]] call BIS_fnc_addStackedEventHandler;


_object86 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[-0.210406,-0.976704,-0.0421749],[-0.0332933,-0.0359568,0.998799]];
_object86 setPosASL [26172.2,21166.2,16.7929];


_object87 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[0.27681,0.960206,0.037151],[-0.00932684,-0.0359752,0.999309]];
_object87 setPosASL [26166.7,21167.6,16.5702];


_object88 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[-0.209723,-0.976142,-0.0562451],[-0.00133118,-0.0572393,0.99836]];
_object88 setPosASL [26177.5,21164.8,16.676];


_object89 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[0.245185,0.968097,0.0516993],[-0.0213039,-0.047934,0.998623]];
_object89 setPosASL [26161.2,21169.4,16.5149];


_object90 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[0.24552,0.96761,0.0587499],[-0.0133103,-0.0572343,0.998272]];
_object90 setPosASL [26182.7,21163.7,16.6733];


_object91 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[0.276737,0.960401,0.0323606],[0.0079945,-0.0359756,0.999321]];
_object91 setPosASL [26188.2,21161.9,16.6624];


_object92 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[0.6443,0.763697,0.0405467],[-0.0186628,-0.0373014,0.99913]];
_object92 setPosASL [26019.8,20901,13.8423];


_object93 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[0.643541,0.763466,0.0545325],[-0.0545854,-0.0252871,0.998189]];
_object93 setPosASL [26015.6,20904.5,13.2916];


_object94 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[0.643662,0.763364,0.0545365],[-0.0545853,-0.025287,0.998189]];
_object94 setPosASL [26011.4,20908,13.0604];


_object95 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[0.644528,0.763505,0.0405438],[-0.0186628,-0.0373015,0.99913]];
_object95 setPosASL [26024,20897.5,13.7921];


_object96 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[-0.63845,-0.769548,-0.0133369],[-2.55679e-08,-0.0173282,0.99985]];
_object96 setPosASL [26028.1,20894.1,13.3263];


_object97 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[-0.63813,-0.769813,-0.0133415],[-3.68468e-08,-0.0173282,0.99985]];
_object97 setPosASL [26032.3,20890.7,13.2664];


_object98 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[-0.638147,-0.769893,-0.00579335],[-0.00265204,-0.00532653,0.999982]];
_object98 setPosASL [26036.6,20887.2,13.5173];


_object99 = createVehicle ["Land_Cargo_Tower_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[0.801837,-0.597543,0],[0,0,1]];
_object99 setPosASL [26016.8,20912,13.8558];


_object100 = createVehicle ["RHS_Stinger_AA_pod_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[-0.640607,-0.767869,2.34206e-06],[-1.96261e-05,1.94235e-05,1]];
_object100 setPosASL [26015.4,20916.7,31.7429];
_object100 setDamage 0.939117;
[_object100, [], [], true] call BIS_fnc_initVehicle;

{_object100 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object100;
{_object100 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["rhs_mag_2Rnd_stinger",[0],2],["rhs_mag_2Rnd_stinger",[0],2],["rhs_mag_2Rnd_stinger",[0],2],["rhs_mag_2Rnd_stinger",[0],2],["rhs_mag_2Rnd_stinger",[0],2]];
_object101 = createVehicle ["B_AAA_System_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[-0.569148,-0.822235,4.80541e-07],[2.65191e-05,-1.7772e-05,1]];
_object101 setPosASL [26019,20911.7,34.3041];
[_object101, ["LightGrey",1], [], true] call BIS_fnc_initVehicle;

{_object101 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object101;
{_object101 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["magazine_Cannon_Phalanx_x1550",[0],1550],["magazine_Cannon_Phalanx_x1550",[0],1550]];
_object102 = _group2 createUnit ["FR2035_Sharpshooter_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setPosASL [26037.7,20967.1,14.0055];
_object102 setDir 15;
_object102 setRank "CORPORAL";
_object102 setSkill 0.792282;
_object102 setUnitPos "Auto";
['_object102_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_srifle_417_blk_AMS_LP_F","","acc_pointer_IR","optic_AMS",["20Rnd_762x51_Mag",20],[],"bipod_01_F_blk"],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",7],["ACE_elasticBandage",6],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1],["20Rnd_762x51_Mag",2,20]]],["FR2035_V_PlateCarrier1_ce",[["NVGoggles_OPFOR",1],["20Rnd_762x51_Mag",5,20],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"FR2035_H_Helmet_ce","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","TanoanHead_A3_05"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object102_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object102]] call BIS_fnc_addStackedEventHandler;


_object103 = _group3 createUnit ["FR2035_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setPosASL [26027.1,20966.2,13.8866];
_object103 setDir 28.8;
_object103 setRank "PRIVATE";
_object103 setSkill 0.72382;
_object103 setUnitPos "Auto";
['_object103_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_red",6,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_13"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object103_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object103]] call BIS_fnc_addStackedEventHandler;


_object104 = _group3 createUnit ["FR2035_soldier_LAT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setPosASL [26017.1,20966.2,14.0327];
_object104 setDir 339;
_object104 setRank "CORPORAL";
_object104 setSkill 0.781687;
_object104 setUnitPos "Auto";
['_object104_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],["ACE_launch_NLAW_ready_F","","","",["NLAW_F",1],[],""],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier2_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_LAT",[]],"FR2035_H_Helmet_ce","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","TanoanHead_A3_02"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object104_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object104]] call BIS_fnc_addStackedEventHandler;


_object105 = _group3 createUnit ["FR2035_soldier_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setPosASL [26032.1,20961.2,13.8986];
_object105 setDir 28.8;
_object105 setRank "PRIVATE";
_object105 setSkill 0.838996;
_object105 setUnitPos "Auto";
['_object105_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416FS_blk_Hamr_LP_BI_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],[],"bipod_01_F_blk"],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_red",4,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_21"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object105_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object105]] call BIS_fnc_addStackedEventHandler;


_object106 = _group3 createUnit ["FR2035_Soldier_TL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setPosASL [26012.1,20961.2,13.7413];
_object106 setDir 331.2;
_object106 setRank "SERGEANT";
_object106 setSkill 0.855017;
_object106 setUnitPos "Auto";
['_object106_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_GL_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],["1Rnd_HE_Grenade_shell",1],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",7],["ACE_elasticBandage",6],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30]]],["FR2035_V_PlateCarrierGL_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",5,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1],["1Rnd_Smoke_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",1,1],["1Rnd_SmokeGreen_Grenade_shell",1,1],["1Rnd_SmokeOrange_Grenade_shell",1,1]]],[],"FR2035_H_HelmetSpec_ce","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","TanoanHead_A3_04"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object106_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object106]] call BIS_fnc_addStackedEventHandler;


_object107 = _group3 createUnit ["FR2035_soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setPosASL [26037.1,20956.2,14.0597];
_object107 setDir 15;
_object107 setRank "CORPORAL";
_object107 setSkill 0.869648;
_object107 setUnitPos "Auto";
['_object107_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_LMG_Minimi_blk_pointer_F","","acc_pointer_IR","",["200Rnd_556x45_Box_Red_F",200],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",6],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1],["16Rnd_9x21_Mag",2,17],["HandGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1]]],["FR2035_V_PlateCarrier2_ce",[["NVGoggles_OPFOR",1],["200Rnd_556x45_Box_Red_F",2,200],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","G_Lowprofile",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_11"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object107_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object107]] call BIS_fnc_addStackedEventHandler;


_object108 = _group5 createUnit ["FR2035_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setPosASL [26029.4,20995.7,14.0468];
_object108 setDir 15;
_object108 setRank "PRIVATE";
_object108 setSkill 0.738417;
_object108 setUnitPos "Auto";
['_object108_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_red",6,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","WhiteHead_15"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object108_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object108]] call BIS_fnc_addStackedEventHandler;


_object109 = _group5 createUnit ["FR2035_soldier_LAT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setPosASL [26019.5,20995.8,14.1005];
_object109 setDir 339;
_object109 setRank "CORPORAL";
_object109 setSkill 0.833491;
_object109 setUnitPos "Auto";
['_object109_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],["ACE_launch_NLAW_ready_F","","","",["NLAW_F",1],[],""],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier2_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_LAT",[]],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_18"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object109_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object109]] call BIS_fnc_addStackedEventHandler;


_object110 = _group5 createUnit ["FR2035_soldier_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setPosASL [26034.4,20990.7,13.9811];
_object110 setDir 15;
_object110 setRank "PRIVATE";
_object110 setSkill 0.749558;
_object110 setUnitPos "Auto";
['_object110_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416FS_blk_Hamr_LP_BI_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],[],"bipod_01_F_blk"],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_red",4,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LivonianHead_6"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object110_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object110]] call BIS_fnc_addStackedEventHandler;


_object111 = _group5 createUnit ["FR2035_Soldier_TL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setPosASL [26014.4,20990.7,14.2458];
_object111 setDir 345;
_object111 setRank "SERGEANT";
_object111 setSkill 0.832139;
_object111 setUnitPos "Auto";
['_object111_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_GL_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],["1Rnd_HE_Grenade_shell",1],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",7],["ACE_elasticBandage",6],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30]]],["FR2035_V_PlateCarrierGL_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",5,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1],["1Rnd_Smoke_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",1,1],["1Rnd_SmokeGreen_Grenade_shell",1,1],["1Rnd_SmokeOrange_Grenade_shell",1,1]]],[],"FR2035_H_HelmetSpec_ce","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LivonianHead_7"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object111_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object111]] call BIS_fnc_addStackedEventHandler;


_object112 = _group5 createUnit ["FR2035_soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setPosASL [26039.4,20985.7,14.0611];
_object112 setDir 15;
_object112 setRank "CORPORAL";
_object112 setSkill 0.894889;
_object112 setUnitPos "Auto";
['_object112_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_LMG_Minimi_blk_pointer_F","","acc_pointer_IR","",["200Rnd_556x45_Box_Red_F",200],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",6],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1],["16Rnd_9x21_Mag",2,17],["HandGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1]]],["FR2035_V_PlateCarrier2_ce",[["NVGoggles_OPFOR",1],["200Rnd_556x45_Box_Red_F",2,200],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_21"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object112_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object112]] call BIS_fnc_addStackedEventHandler;


_object113 = _group2 createUnit ["FR2035_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setPosASL [26022.7,20982.1,14.0362];
_object113 setDir 0;
_object113 setRank "SERGEANT";
_object113 setSkill 0.858739;
_object113 setUnitPos "Auto";
_group2 selectLeader _object113;
['_object113_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierGL_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_11"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object113_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object113]] call BIS_fnc_addStackedEventHandler;


_object114 = _group2 createUnit ["FR2035_soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setPosASL [26027.7,20977.1,13.9923];
_object114 setDir 15;
_object114 setRank "PRIVATE";
_object114 setSkill 0.881701;
_object114 setUnitPos "Auto";
['_object114_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_LMG_Minimi_blk_pointer_F","","acc_pointer_IR","",["200Rnd_556x45_Box_Red_F",200],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",6],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1],["16Rnd_9x21_Mag",2,17],["HandGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1]]],["FR2035_V_PlateCarrier2_ce",[["NVGoggles_OPFOR",1],["200Rnd_556x45_Box_Red_F",2,200],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","WhiteHead_08"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object114_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object114]] call BIS_fnc_addStackedEventHandler;


_object115 = _group2 createUnit ["FR2035_HeavyGunner_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setPosASL [26017.7,20977.1,14.1679];
_object115 setDir 345;
_object115 setRank "CORPORAL";
_object115 setSkill 0.72107;
_object115 setUnitPos "Auto";
['_object115_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_MMG_02_black_RCO_LP_F","","acc_pointer_IR","optic_Hamr",["130Rnd_338_Mag",130],[],"bipod_01_F_blk"],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",7],["ACE_elasticBandage",6],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_V_PlateCarrier1_ce",[["NVGoggles_OPFOR",1],["130Rnd_338_Mag",2,130]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","TanoanHead_A3_05"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object115_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object115]] call BIS_fnc_addStackedEventHandler;


_object116 = _group2 createUnit ["FR2035_soldier_AAR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setPosASL [26032.7,20972.1,13.8745];
_object116 setDir 15;
_object116 setRank "PRIVATE";
_object116 setSkill 0.797494;
_object116 setUnitPos "Auto";
['_object116_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_red",4,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_Kitbag_ce_AAR",[["optic_tws_mg",1],["bipod_01_F_blk",1],["muzzle_snds_338_black",1],["muzzle_snds_M",1],["200Rnd_556x45_Box_Red_F",1,200],["200Rnd_556x45_Box_Tracer_Red_F",1,200],["130Rnd_338_Mag",2,130]]],"FR2035_H_Helmet_ce_light","",["Rangefinder","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","Sturrock"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object116_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object116]] call BIS_fnc_addStackedEventHandler;


_object117 = _group2 createUnit ["FR2035_soldier_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setPosASL [26012.7,20972.1,13.8594];
_object117 setDir 344.4;
_object117 setRank "PRIVATE";
_object117 setSkill 0.8961;
_object117 setUnitPos "Auto";
['_object117_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416FS_blk_Hamr_LP_BI_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],[],"bipod_01_F_blk"],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_red",4,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","G_Tactical_Black",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","TanoanHead_A3_01"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object117_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object117]] call BIS_fnc_addStackedEventHandler;


_object118 = _group3 createUnit ["FR2035_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setPosASL [26022.1,20971.2,13.9487];
_object118 setDir 0;
_object118 setRank "SERGEANT";
_object118 setSkill 0.728002;
_object118 setUnitPos "Auto";
_group3 selectLeader _object118;
['_object118_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierGL_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","WhiteHead_16"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object118_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object118]] call BIS_fnc_addStackedEventHandler;


_object119 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[0.755502,-0.655115,0.0063722],[-0.00265205,0.00666816,0.999974]];
_object119 setPosASL [26011.2,21024.6,14.9968];


_object120 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[0.755209,-0.655476,0.00331063],[0.0279894,0.0372933,0.998912]];
_object120 setPosASL [26014.7,21028.7,14.0678];


_object121 = createVehicle ["B_AMF_TANK_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[0.786188,-0.617549,-0.0232808],[0.00901083,-0.0262127,0.999616]];
_object121 setPosASL [26010.4,21010.9,14.6122];
_object121 setFuel 0.717344;
_object121 setDamage 0.0714285;
{_object121 setHitIndex [_forEachIndex, _x, false]} forEach [0.0714285,0.0714285,0.0714285,0.0714285,0.0714285,0.0714285,0.0714285,0.0714285,0.0714285,0.0714285,0.0714285,0.0714285,0.0714285,0.0714285];
[_object121, ["CE",1], ["showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object121;
clearWeaponCargoGlobal _object121;
clearMagazineCargoGlobal _object121;
clearBackpackCargoGlobal _object121;

{_object121 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object121 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object121;
{_object121 addMagazineTurret _x} forEach [["20Rnd_120OEXPL_mag",[0],20],["20Rnd_120OFL_mag",[0],20],["20Rnd_120OECC_mag",[0],20],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["SmokeLauncherMag",[0,0],2],["Laserbatteries",[0,0],1]];
_object122 = _group5 createUnit ["FR2035_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setPosASL [26024.4,21000.7,14.1992];
_object122 setDir 0;
_object122 setRank "SERGEANT";
_object122 setSkill 0.872086;
_object122 setUnitPos "Auto";
_group5 selectLeader _object122;
['_object122_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierGL_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","G_Tactical_Clear",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_04"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object122_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object122]] call BIS_fnc_addStackedEventHandler;


_object123 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[0.64155,0.766818,0.020074],[0.0133228,-0.0373041,0.999215]];
_object123 setPosASL [26013.7,21033.9,15.1538];


_object124 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[0.755086,-0.653813,-0.0487232],[0.033315,-0.0359566,0.998798]];
_object124 setPosASL [26039.6,21057.8,15.2909];


_object125 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[0.753408,-0.653979,-0.0684714],[0.0744595,-0.0186108,0.99705]];
_object125 setPosASL [26022.5,21037.1,14.2304];


_object126 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[0.755017,-0.655701,-0.00254447],[-0.0359399,-0.0452576,0.998329]];
_object126 setPosASL [26025.7,21041,14.8957];


_object127 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[0.754323,-0.653111,-0.0666526],[0.0559113,-0.0372477,0.997741]];
_object127 setPosASL [26018.2,21032.9,14.6509];


_object128 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[0.755195,-0.654084,-0.0430663],[-0.00531952,-0.0718131,0.997404]];
_object128 setPosASL [26035.9,21053.6,15.317];


_object129 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[0.756138,-0.65417,-0.0177959],[0.0119981,-0.0133311,0.999839]];
_object129 setPosASL [26032.2,21049.7,14.9267];


_object130 = createVehicle ["B_SAM_System_03_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[-0.675336,-0.73619,0.044109],[0.0667638,-0.00146364,0.997768]];
_object130 setPosASL [26017.9,21039.8,14.9793];
{_object130 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0.0218229,0,0,0,0,0,0];
[_object130, ["Desert",1], [], true] call BIS_fnc_initVehicle;

{_object130 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object130;
{_object130 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["ace_missile_sam_patriot",[0],4]];
_object131 = createVehicle ["rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[0.732324,-0.680953,0.00244292],[-0.0253972,-0.0237278,0.999396]];
_object131 setPosASL [26026.9,21034.8,14.4349];
[_object131, ["rhs_desert",1], ["hide_spare",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object131;
clearWeaponCargoGlobal _object131;
clearMagazineCargoGlobal _object131;
clearBackpackCargoGlobal _object131;


{_object131 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object131;
{_object131 addMagazineTurret _x} forEach [];
_object132 = _group9 createUnit ["rhsusf_army_ocp_driver_armored", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setPosASL [26032.8,21030.4,16.1764];
_object132 setDir 132.903;
_object132 setRank "LIEUTENANT";
_object132 setSkill 0.800895;
_object132 setUnitPos "Auto";
_group9 selectLeader _object132;
['_object132_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m16a4","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",6],["ACE_elasticBandage",6],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_an_m8hc",1,1],["rhs_mag_m18_red",1,1]]],[],"rhsusf_ach_helmet_ocp_norotos","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male11ENG"],["ace_arsenal_face","AfricanHead_02"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object132_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object132]] call BIS_fnc_addStackedEventHandler;


_object133 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[-0.0159253,0.99983,0.00924678],[-0.00533302,-0.00933276,0.999942]];
_object133 setPosASL [26016.7,21079.8,15.6761];


_object134 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setVectorDirAndUp [[-0.0155425,0.999876,0.00268699],[0.00133336,-0.00266658,0.999996]];
_object134 setPosASL [26011.4,21079.7,15.6893];


_object135 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[0.0255082,0.99963,0.009432],[-0.00399989,-0.00933294,0.999949]];
_object135 setPosASL [26022,21079.7,15.7048];


_object136 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[-0.0209126,0.999427,0.0265956],[-0.00266564,-0.026657,0.999641]];
_object136 setPosASL [26032.5,21079.1,15.8061];


_object137 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[-0.0208874,0.999629,0.0174662],[0.00666554,-0.0173304,0.999828]];
_object137 setPosASL [26037.6,21078.5,15.8348];


_object138 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[0.027377,0.999581,0.00940252],[-0.0026666,-0.00933298,0.999953]];
_object138 setPosASL [26027.4,21079.5,15.7269];


_object139 = createVehicle ["Land_BagFence_Round_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[0.666373,-0.745609,0.00364075],[-0.0293142,-0.0213193,0.999343]];
_object139 setPosASL [26030.8,21097.3,16.1463];


_object140 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[0.0549098,0.998267,0.0211499],[0.00266611,-0.0213284,0.999769]];
_object140 setPosASL [26033.4,21097.8,16.2039];


_object141 = createVehicle ["Land_CncBarrierMedium_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[-0.998459,0.0555005,0],[0,0,1]];
_object141 setPosASL [26030,21095.5,16.0853];


_object142 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setVectorDirAndUp [[0.0553478,0.998243,0.0211482],[0.00266611,-0.0213284,0.999769]];
_object142 setPosASL [26036.2,21097.6,16.1938];


_object143 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[0.998034,-0.0560353,0.0280804],[-0.0293142,-0.0213193,0.999343]];
_object143 setPosASL [26030,21093.1,16.0328];


_object144 = createVehicle ["Land_PaperBox_closed_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setVectorDirAndUp [[0.0556918,0.998195,0.0224773],[0.00266603,-0.0226608,0.99974]];
_object144 setPosASL [26036,21094.3,16.119];


_object145 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object145 setVectorDirAndUp [[0.744431,0.66662,0.0379393],[-0.0306445,-0.0226501,0.999274]];
_object145 setPosASL [26030.2,21091.5,16.0055];


_object146 = createVehicle ["Land_CncBarrierMedium4_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object146 setVectorDirAndUp [[-0.998459,0.0555005,0],[0,0,1]];
_object146 setPosASL [26037.5,21093.9,16.1052];


_object147 = createVehicle ["Land_BagBunker_Small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object147 setVectorDirAndUp [[0.999881,0.0143137,0.0058289],[-0.00533005,-0.0346454,0.999385]];
_object147 setPosASL [26022.5,21090.4,15.803];
_object147 setDamage 0.00250378;


_object148 = createVehicle ["Land_CncBarrierMedium_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object148 setVectorDirAndUp [[0.998704,-0.0508893,0],[0,0,1]];
_object148 setPosASL [26024,21092.9,15.8831];


_object149 = createVehicle ["Land_CncBarrierMedium_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object149 setVectorDirAndUp [[-0.839852,0.542816,0],[0,0,1]];
_object149 setPosASL [26024.5,21094.7,15.9202];


_object150 = createVehicle ["Land_BagFence_Short_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object150 setVectorDirAndUp [[0.998194,-0.0523683,0.0294244],[-0.0306445,-0.0226501,0.999274]];
_object150 setPosASL [26025.3,21096.2,15.9587];


_object151 = createVehicle ["Land_BagFence_Corner_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object151 setVectorDirAndUp [[-0.998305,0.0509173,-0.0281975],[-0.0293142,-0.0213193,0.999343]];
_object151 setPosASL [26025.7,21097.4,16.0032];


_object152 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object152 setVectorDirAndUp [[0.0501923,0.998306,0.029425],[-0.0293094,-0.0279771,0.999179]];
_object152 setPosASL [26027.6,21097.7,16.0621];


_object153 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object153 setVectorDirAndUp [[0.542463,0.839399,0.0338195],[-0.0293142,-0.0213193,0.999343]];
_object153 setPosASL [26029.3,21097.4,16.1182];


_object154 = createVehicle ["Land_Target_Oval_Wall_Left_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object154 setVectorDirAndUp [[0.026364,-0.999638,0.00528926],[0.00119478,0.00532261,0.999985]];
_object154 setPosASL [26058.6,20908,19.0467];


_object155 = createVehicle ["Land_d_Shop_02_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object155 setVectorDirAndUp [[-0.533649,-0.845706,0],[0,0,1]];
_object155 setPosASL [26062.6,20905.9,13.5444];


_object156 = createVehicle ["Land_Target_Oval_Wall_Left_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object156 setVectorDirAndUp [[0.026364,-0.999638,0.00528926],[0.00119478,0.00532261,0.999985]];
_object156 setPosASL [26057.8,20906.7,15.6388];


_object157 = createVehicle ["CUP_conference_table_a", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object157 setVectorDirAndUp [[-0.0338593,-0.0230211,-0.999161],[-0.89872,0.43805,0.0203627]];
_object157 setPosASL [26062.3,20901.3,18.2554];


_object158 = createVehicle ["Land_Target_Oval_Wall_Bottom_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object158 setVectorDirAndUp [[0.950017,-0.312126,0.00666787],[-0.00591734,0.00335166,0.999977]];
_object158 setPosASL [26064.5,20900.1,18.1425];


_object159 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object159 setVectorDirAndUp [[-0.812061,0.539447,0.222608],[0.20239,-0.0974446,0.974445]];
_object159 setPosASL [26068.3,20891.2,11.7425];


_object160 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object160 setVectorDirAndUp [[-0.295742,0.939996,0.17013],[0.180962,-0.119743,0.976173]];
_object160 setPosASL [26064.7,20888.2,13.8765];


_object161 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object161 setVectorDirAndUp [[-0.28578,0.937992,0.196216],[0.194858,-0.143599,0.970263]];
_object161 setPosASL [26059.5,20886.6,14.8182];


_object162 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object162 setVectorDirAndUp [[-0.307735,0.942138,0.13295],[0.0519313,-0.122891,0.99106]];
_object162 setPosASL [26053.5,20885,13.2133];


_object163 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object163 setVectorDirAndUp [[-0.302476,0.95147,0.0566915],[0.168234,-0.00525076,0.985733]];
_object163 setPosASL [26049.1,20884.1,16.157];


_object164 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object164 setVectorDirAndUp [[-0.155075,0.987889,0.00526211],[-3.75506e-09,-0.00532655,0.999986]];
_object164 setPosASL [26044.2,20882.8,13.3967];


_object165 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object165 setVectorDirAndUp [[-0.637869,-0.770134,-0.00410221],[6.23764e-09,-0.00532655,0.999986]];
_object165 setPosASL [26040.8,20883.7,13.3798];


_object166 = createVehicle ["Land_i_House_Big_02_V2_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object166 setVectorDirAndUp [[0.835529,-0.549446,0],[0,0,1]];
_object166 setPosASL [26047.8,20916.7,13.7075];


_object167 = createVehicle ["Land_Ancient_Wall_8m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object167 setVectorDirAndUp [[-0.59017,-0.807279,0],[0,0,1]];
_object167 setPosASL [26069.3,20916.6,17.4557];


_object168 = createVehicle ["Land_Ancient_Wall_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object168 setVectorDirAndUp [[0.625988,0.779833,0],[0,0,1]];
_object168 setPosASL [26069.5,20924.5,17.454];


_object169 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object169 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object169 setPosASL [26050.6,20911.3,18.2119];


_object170 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object170 setVectorDirAndUp [[0.475517,0.879707,0],[0,0,1]];
_object170 setPosASL [26049.3,20913.2,17.3752];


_object171 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object171 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object171 setPosASL [26050.3,20910.9,18.8358];


_object172 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object172 setVectorDirAndUp [[0.330162,0.943924,0],[0,0,1]];
_object172 setPosASL [26050.8,20912.7,17.3332];


_object173 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object173 setVectorDirAndUp [[0.498744,0.866749,0],[0,0,1]];
_object173 setPosASL [26048.6,20913.7,17.3741];


_object174 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object174 setVectorDirAndUp [[0.482666,0.875805,0],[0,0,1]];
_object174 setPosASL [26046.8,20914.9,17.3803];


_object175 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object175 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object175 setPosASL [26052.4,20914.3,18.8693];


_object176 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object176 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object176 setPosASL [26052.4,20914.2,18.327];


_object177 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object177 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object177 setPosASL [26050.6,20911.3,18.8841];


_object178 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object178 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object178 setPosASL [26052.1,20913.9,18.821];


_object179 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object179 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object179 setPosASL [26052.1,20913.9,18.2786];


_object180 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object180 setVectorDirAndUp [[0.475517,0.879707,0],[0,0,1]];
_object180 setPosASL [26049.7,20913.1,17.3741];


_object181 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object181 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object181 setPosASL [26050.3,20911,18.172];


_object182 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object182 setVectorDirAndUp [[0.330162,0.943924,0],[0,0,1]];
_object182 setPosASL [26050.4,20912.8,17.3741];


_object183 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object183 setVectorDirAndUp [[0.629745,0.776802,0],[0,0,1]];
_object183 setPosASL [26048.3,20914,17.3756];


_object184 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object184 setVectorDirAndUp [[0.498744,0.866749,0],[0,0,1]];
_object184 setPosASL [26049,20913.6,17.3728];


_object185 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object185 setVectorDirAndUp [[0.330162,0.943924,0],[0,0,1]];
_object185 setPosASL [26050.1,20912.9,17.3741];


_object186 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object186 setVectorDirAndUp [[0.482666,0.875805,0],[0,0,1]];
_object186 setPosASL [26047.1,20914.8,17.3741];


_object187 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object187 setVectorDirAndUp [[0.629745,0.776802,0],[0,0,1]];
_object187 setPosASL [26048,20914.2,17.3779];


_object188 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object188 setVectorDirAndUp [[0.337838,0.941204,0],[0,0,1]];
_object188 setPosASL [26047.5,20914.5,17.3689];


_object189 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object189 setVectorDirAndUp [[-0.732257,0.681028,0],[0,0,1]];
_object189 setPosASL [26067.8,20926.1,14.8986];


_object190 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object190 setVectorDirAndUp [[-0.795852,0.605491,0],[0,0,1]];
_object190 setPosASL [26068,20926.5,14.9426];


_object191 = createVehicle ["TargetBootcampHumanSimple_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object191 setVectorDirAndUp [[-0.651987,-0.75823,0],[0,0,1]];
_object191 setPosASL [26068.6,20922.7,17.4557];


_object192 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object192 setVectorDirAndUp [[0.579968,0.813908,0.0345191],[0.814637,-0.579346,-0.0269259]];
_object192 setPosASL [26048.6,20918.3,19.0378];


_object193 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object193 setVectorDirAndUp [[0.579968,0.813908,0.0345191],[0.814637,-0.579346,-0.0269259]];
_object193 setPosASL [26053.4,20916.1,18.2944];


_object194 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object194 setVectorDirAndUp [[0.579968,0.813908,0.0345191],[0.814637,-0.579346,-0.0269259]];
_object194 setPosASL [26048.7,20918.2,18.7624];


_object195 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object195 setVectorDirAndUp [[-0.87828,0.476901,0.0345015],[0.476195,0.878928,-0.0269259]];
_object195 setPosASL [26048.1,20914,17.7019];


_object196 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object196 setVectorDirAndUp [[0.579968,0.813908,0.0345191],[0.814637,-0.579346,-0.0269259]];
_object196 setPosASL [26053.5,20916.1,18.9828];


_object197 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object197 setVectorDirAndUp [[-0.87828,0.476901,0.0345015],[0.476195,0.878928,-0.0269259]];
_object197 setPosASL [26048,20914.1,19.909];


_object198 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object198 setVectorDirAndUp [[-0.525859,0.422952,-0.737959],[0.562948,0.823454,0.0708038]];
_object198 setPosASL [26048.8,20913.7,18.8661];


_object199 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object199 setVectorDirAndUp [[-0.87828,0.476901,0.0345015],[0.476195,0.878928,-0.0269259]];
_object199 setPosASL [26049.7,20913.2,19.909];


_object200 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object200 setVectorDirAndUp [[-0.876489,0.480184,0.0345035],[0.47948,0.877139,-0.0269267]];
_object200 setPosASL [26049.6,20913.2,17.6772];


_object201 = createVehicle ["Land_Target_Oval_Wall_Right_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object201 setVectorDirAndUp [[-0.0239315,-0.999714,0],[0,0,1]];
_object201 setPosASL [26069.5,20919.4,18.3344];


_object202 = createVehicle ["Land_Target_Oval_Wall_Top_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object202 setVectorDirAndUp [[0.735191,-0.67774,-0.0127733],[-0.0292831,-0.0505801,0.998291]];
_object202 setPosASL [26065.7,20923.6,14.1325];


_object203 = _group2 createUnit ["FR2035_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object203 setPosASL [26042.7,20962.1,14.1397];
_object203 setDir 15;
_object203 setRank "PRIVATE";
_object203 setSkill 0.75719;
_object203 setUnitPos "Auto";
['_object203_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_pointer_F","","acc_pointer_IR","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierSpec_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_Medic",[["ACE_elasticBandage",40],["ACE_packingBandage",20],["ACE_tourniquet",10],["ACE_morphine",20],["ACE_quikclot",8],["ACE_surgicalKit",1],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2],["ACE_painkillers",20,10]]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","Sturrock"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object203_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object203]] call BIS_fnc_addStackedEventHandler;


_object204 = _group3 createUnit ["FR2035_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object204 setPosASL [26042.1,20951.2,14.2118];
_object204 setDir 15;
_object204 setRank "PRIVATE";
_object204 setSkill 0.741152;
_object204 setUnitPos "Auto";
['_object204_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_pointer_F","","acc_pointer_IR","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierSpec_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_Medic",[["ACE_elasticBandage",40],["ACE_packingBandage",20],["ACE_tourniquet",10],["ACE_morphine",20],["ACE_quikclot",8],["ACE_surgicalKit",1],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2],["ACE_painkillers",20,10]]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_10"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object204_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object204]] call BIS_fnc_addStackedEventHandler;


_object205 = _group5 createUnit ["FR2035_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object205 setPosASL [26044.4,20980.7,14.1706];
_object205 setDir 28.8;
_object205 setRank "PRIVATE";
_object205 setSkill 0.727553;
_object205 setUnitPos "Auto";
['_object205_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_pointer_F","","acc_pointer_IR","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierSpec_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_Medic",[["ACE_elasticBandage",40],["ACE_packingBandage",20],["ACE_tourniquet",10],["ACE_morphine",20],["ACE_quikclot",8],["ACE_surgicalKit",1],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2],["ACE_painkillers",20,10]]],"FR2035_H_Helmet_ce_light","G_Sport_Greenblack",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_05"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object205_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object205]] call BIS_fnc_addStackedEventHandler;


_object206 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object206 setVectorDirAndUp [[-0.934303,0.356428,0.00616406],[0.0106656,0.0106656,0.999886]];
_object206 setPosASL [26203.1,21082.2,15.0657];


_object207 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object207 setVectorDirAndUp [[-0.193437,-0.981059,-0.0102808],[0.0279855,-0.0159918,0.99948]];
_object207 setPosASL [26194.1,21081.9,15.0085];


_object208 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object208 setVectorDirAndUp [[0.270536,0.962508,0.0197288],[-0.015996,-0.015996,0.999744]];
_object208 setPosASL [26199.2,21080.8,14.9937];


_object209 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object209 setVectorDirAndUp [[0.89519,-0.429163,-0.120222],[0.0939276,-0.0820215,0.992195]];
_object209 setPosASL [26205.2,21087,15.5118];


_object210 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object210 setVectorDirAndUp [[-0.929796,0.355997,0.0935144],[0.0235274,-0.196062,0.980309]];
_object210 setPosASL [26208.9,21096.7,14.7221];


_object211 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object211 setVectorDirAndUp [[0.899605,-0.436547,-0.0117473],[0.00399926,-0.0186633,0.999818]];
_object211 setPosASL [26211.2,21101.8,15.6789];


_object212 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object212 setVectorDirAndUp [[0.898045,-0.403358,-0.17555],[0.198604,0.0156793,0.979954]];
_object212 setPosASL [26214.2,21106.8,14.9365];


_object213 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object213 setVectorDirAndUp [[-0.903121,0.383072,0.193978],[0.203616,-0.0156625,0.978926]];
_object213 setPosASL [26207,21091.6,15.547];


_object214 = createVehicle ["rhs_tigr_sts_msv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object214 setVectorDirAndUp [[0.789009,-0.613986,-0.022041],[0.00258873,-0.0325523,0.999467]];
_object214 setPosASL [26044,21055.6,15.138];
_object214 setFuel 0.539716;
{_object214 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0.0217368,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object214, ["standard",1], ["spare_hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object214;
clearWeaponCargoGlobal _object214;
clearMagazineCargoGlobal _object214;
clearBackpackCargoGlobal _object214;


{_object214 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object214;
{_object214 addMagazineTurret _x} forEach [["rhs_proxy_ags30_12_mag",[-1],11],["rhs_proxy_pkm_18_mag",[-1],17],["rhs_mag_762x54mm_100",[0],0],["rhs_mag_762x54mm_100",[0],0],["rhs_mag_762x54mm_100",[0],0],["rhs_mag_762x54mm_100",[0],22],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["RHS_mag_VOG30_30",[0],30],["RHS_mag_VOG30_30",[1],0],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["rhs_mag_762x54mm_100",[1],100]];
_object215 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object215 setVectorDirAndUp [[-0.916199,0.376502,0.137203],[0.12282,-0.0620707,0.990486]];
_object215 setPosASL [26216.3,21111.9,15.0291];


_object216 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object216 setVectorDirAndUp [[-0.928201,0.369536,0.043417],[0.0132853,-0.0836978,0.996403]];
_object216 setPosASL [26218.1,21116.7,14.6979];


_object217 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object217 setVectorDirAndUp [[0.757134,-0.653191,-0.00943641],[-0.00495971,-0.0201925,0.999784]];
_object217 setPosASL [26040.7,21051.1,14.9306];
[_object217, ["Arid",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object217;
clearWeaponCargoGlobal _object217;
clearMagazineCargoGlobal _object217;
clearBackpackCargoGlobal _object217;

{_object217 addItemCargoGlobal _x} forEach [["ACE_rope6",2]];

{_object217 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object217;
{_object217 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1]];
_object218 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object218 setVectorDirAndUp [[-0.211028,-0.976827,-0.0357286],[-0.002665,-0.0359766,0.999349]];
_object218 setPosASL [26193.7,21160.5,16.5071];


_object219 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object219 setVectorDirAndUp [[-0.209667,-0.976644,-0.0469672],[0.0119838,-0.050598,0.998647]];
_object219 setPosASL [26199,21159.1,16.3953];


_object220 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object220 setVectorDirAndUp [[-0.210913,-0.976424,-0.0459518],[-0.00799159,-0.0452853,0.998942]];
_object220 setPosASL [26214.9,21155,16.2087];


_object221 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object221 setVectorDirAndUp [[0.246509,0.968044,0.0460893],[0.0119838,-0.050598,0.998647]];
_object221 setPosASL [26203.9,21158.1,16.4951];


_object222 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object222 setVectorDirAndUp [[0.2768,0.959991,0.0424123],[0.00399596,-0.0452864,0.998966]];
_object222 setPosASL [26209.4,21156.4,16.3454];


_object223 = createVehicle ["rhsusf_m1025_w_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object223 setVectorDirAndUp [[0.776752,-0.6298,0.00293847],[-0.0361027,-0.0398676,0.998553]];
_object223 setPosASL [26047.7,21059.7,15.2541];
_object223 setFuel 0.926071;
[_object223, ["standard",1], ["hide_snorkel",1,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object223;
clearWeaponCargoGlobal _object223;
clearMagazineCargoGlobal _object223;
clearBackpackCargoGlobal _object223;

{_object223 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object223 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object223;
{_object223 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object224 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object224 setVectorDirAndUp [[0.019598,0.99906,0.0386708],[0.046931,-0.0395548,0.998115]];
_object224 setPosASL [26061.3,21078.2,16.4985];


_object225 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object225 setVectorDirAndUp [[0.072047,0.997384,0.00583784],[0.0599747,-0.0101746,0.998148]];
_object225 setPosASL [26066.9,21078,16.4586];


_object226 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object226 setVectorDirAndUp [[0.613245,-0.789823,0.0105027],[-0.0239937,-0.00533599,0.999698]];
_object226 setPosASL [26050.5,21069.7,15.9109];


_object227 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object227 setVectorDirAndUp [[0.755408,-0.654627,-0.0286737],[0.0159975,-0.0253216,0.999551]];
_object227 setPosASL [26043.1,21062,15.4543];


_object228 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object228 setVectorDirAndUp [[0.0700178,0.996838,0.0375665],[-0.0239775,-0.0359663,0.999065]];
_object228 setPosASL [26053.9,21078,15.7298];


_object229 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object229 setVectorDirAndUp [[-0.0207991,0.999628,0.0176597],[0.0159955,-0.0173285,0.999722]];
_object229 setPosASL [26043,21078.4,15.8102];


_object230 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object230 setVectorDirAndUp [[-0.0205107,0.99916,0.0354776],[-0.0239776,-0.0359664,0.999065]];
_object230 setPosASL [26048.6,21078.3,15.5888];


_object231 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object231 setVectorDirAndUp [[0.755408,-0.654665,-0.0278018],[0.0159975,-0.0239903,0.999584]];
_object231 setPosASL [26046.7,21066.1,15.4811];


_object232 = createVehicle ["B_Radar_System_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object232 setVectorDirAndUp [[-0.721318,-0.692368,-0.0180918],[-0.0168375,-0.00858406,0.999821]];
_object232 setPosASL [26047.2,21071.9,15.5838];
[_object232, ["Desert",1], [], true] call BIS_fnc_initVehicle;

{_object232 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object232;
{_object232 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1]];
_object233 = _group10 createUnit ["B_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object233 setPosASL [26047.2,21071.9,18.5122];
_object233 setDir 226.173;
_object233 setRank "SERGEANT";
_object233 setSkill 0.5;
_object233 setUnitPos "Auto";
_group10 selectLeader _object233;
['_object233_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object233_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object233]] call BIS_fnc_addStackedEventHandler;


_object234 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object234 setVectorDirAndUp [[0.608331,0.793683,0],[0,0,1]];
_object234 setPosASL [26057.3,21073.1,15.5878];


_object235 = createVehicle ["rhsusf_M1230a1_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object235 setVectorDirAndUp [[0.792791,-0.609131,0.0210052],[-0.0327019,-0.00809768,0.999432]];
_object235 setPosASL [26052.6,21064.4,15.6356];
[_object235, ["rhs_woodland",1], ["DUKE_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object235;
clearWeaponCargoGlobal _object235;
clearMagazineCargoGlobal _object235;
clearBackpackCargoGlobal _object235;

{_object235 addItemCargoGlobal _x} forEach [["ACE_rope12",1],["ACE_splint",90],["ACE_epinephrine",300],["ACE_adenosine",180],["ACE_morphine",300],["ACE_packingBandage",300],["ACE_elasticBandage",300],["ACE_EarPlugs",60],["ACE_quikclot",300],["ACE_fieldDressing",300],["ACE_bloodIV",60],["ACE_bloodIV_250",120],["ACE_bloodIV_500",120],["ACE_plasmaIV",60],["ACE_plasmaIV_250",120],["ACE_plasmaIV_500",120],["ACE_salineIV",60],["ACE_salineIV_250",120],["ACE_salineIV_500",120],["ACE_surgicalKit",60],["ACE_personalAidKit",60],["ACE_bodyBag",60]];

{_object235 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object235;
{_object235 addMagazineTurret _x} forEach [["rhsusf_mag_duke",[-1],1]];
_object236 = createVehicle ["Land_Can_V2_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object236 setVectorDirAndUp [[0.792791,-0.609131,0.0210052],[-0.0327019,-0.00809769,0.999432]];
_object236 setPosASL [26055,21062.7,16.9239];


_object237 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object237 setVectorDirAndUp [[-0.811237,0.543995,0.214393],[0.214861,-0.0636716,0.974567]];
_object237 setPosASL [26077.8,20905.4,12.7193];


_object238 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object238 setVectorDirAndUp [[-0.814603,0.56678,0.12322],[0.126964,-0.0330458,0.991357]];
_object238 setPosASL [26074,20900.9,12.391];


_object239 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object239 setVectorDirAndUp [[-0.839312,0.536244,0.0894286],[0.00932849,-0.150267,0.988602]];
_object239 setPosASL [26070.2,20895.7,8.95186];


_object240 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object240 setVectorDirAndUp [[-0.84268,0.465878,0.269905],[0.277533,-0.0537161,0.959213]];
_object240 setPosASL [26096.6,20938.1,12.9519];


_object241 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object241 setVectorDirAndUp [[-0.870329,0.426083,0.246942],[0.216103,-0.12015,0.96895]];
_object241 setPosASL [26094.1,20933.1,12.5844];


_object242 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object242 setVectorDirAndUp [[-0.861233,0.503537,0.0687698],[0.108686,0.0503021,0.992803]];
_object242 setPosASL [26079.8,20910,13.1841];


_object243 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object243 setVectorDirAndUp [[-0.866988,0.432003,0.248404],[0.196116,-0.162461,0.967029]];
_object243 setPosASL [26090.9,20928.3,11.4802];


_object244 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object244 setVectorDirAndUp [[-0.837754,0.468902,0.279821],[0.222295,-0.175197,0.959109]];
_object244 setPosASL [26086,20918.7,10.878];


_object245 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object245 setVectorDirAndUp [[-0.856028,0.487414,0.172172],[0.164399,-0.0590761,0.984623]];
_object245 setPosASL [26088.1,20924.1,12.6537];


_object246 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object246 setVectorDirAndUp [[-0.846917,0.473761,0.241418],[0.245575,-0.0541994,0.967861]];
_object246 setPosASL [26083.2,20914.7,13.1173];


_object247 = createVehicle ["Land_Unfinished_Building_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object247 setVectorDirAndUp [[0.789801,-0.613363,0],[0,0,1]];
_object247 setPosASL [26077.4,20932.1,14.8937];


_object248 = createVehicle ["Land_Unfinished_Building_02_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object248 setVectorDirAndUp [[0.597281,0.802032,0],[0,0,1]];
_object248 setPosASL [26072.3,20918.5,13.7257];


_object249 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object249 setVectorDirAndUp [[-0.805262,0.59292,0],[0,0,1]];
_object249 setPosASL [26075.1,20934.4,19.2549];


_object250 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object250 setVectorDirAndUp [[-0.805262,0.59292,0],[0,0,1]];
_object250 setPosASL [26076.8,20936.8,19.3478];


_object251 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object251 setVectorDirAndUp [[0.598845,0.800865,0],[0,0,1]];
_object251 setPosASL [26079.2,20937.2,19.4082];


_object252 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object252 setVectorDirAndUp [[0.598845,0.800865,0],[0,0,1]];
_object252 setPosASL [26080.4,20936.2,19.3849];


_object253 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object253 setVectorDirAndUp [[0.494619,0.86911,0],[0,0,1]];
_object253 setPosASL [26070.5,20927.2,15.1679];


_object254 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object254 setVectorDirAndUp [[-0.70565,0.708561,0],[0,0,1]];
_object254 setPosASL [26079.3,20931.7,18.4805];


_object255 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object255 setVectorDirAndUp [[0.759898,-0.650042,0],[0,0,1]];
_object255 setPosASL [26079.7,20932.4,19.2853];


_object256 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object256 setVectorDirAndUp [[-0.70565,0.708561,0],[0,0,1]];
_object256 setPosASL [26079.5,20932.1,18.5607];


_object257 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object257 setVectorDirAndUp [[0.964934,0.262492,0],[0,0,1]];
_object257 setPosASL [26079.7,20929.8,18.5737];


_object258 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object258 setVectorDirAndUp [[-0.70565,0.708561,0],[0,0,1]];
_object258 setPosASL [26080.2,20933,19.3388];


_object259 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object259 setVectorDirAndUp [[0.475517,0.879707,0],[0,0,1]];
_object259 setPosASL [26084.2,20933.1,20.7391];


_object260 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object260 setVectorDirAndUp [[-0.991907,-0.12697,0],[0,0,1]];
_object260 setPosASL [26079.7,20930.4,18.5737];


_object261 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object261 setVectorDirAndUp [[-0.808981,0.587835,0],[0,0,1]];
_object261 setPosASL [26080.7,20933.6,18.6046];


_object262 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object262 setVectorDirAndUp [[-0.808981,0.587835,0],[0,0,1]];
_object262 setPosASL [26079.8,20932.4,18.5977];


_object263 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object263 setVectorDirAndUp [[-0.808981,0.587835,0],[0,0,1]];
_object263 setPosASL [26080.3,20933.1,18.5603];


_object264 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object264 setVectorDirAndUp [[-0.808981,0.587835,0],[0,0,1]];
_object264 setPosASL [26080,20932.7,18.6286];


_object265 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object265 setVectorDirAndUp [[-0.808981,0.587835,0],[0,0,1]];
_object265 setPosASL [26081,20933.9,18.5737];


_object266 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object266 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object266 setPosASL [26079.4,20931.1,20.398];


_object267 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object267 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object267 setPosASL [26079.3,20931.1,19.73];


_object268 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object268 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object268 setPosASL [26079.3,20931.1,19.3427];


_object269 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object269 setVectorDirAndUp [[-0.808981,0.587835,0],[0,0,1]];
_object269 setPosASL [26080.5,20933.3,18.5737];


_object270 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object270 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object270 setPosASL [26079.5,20930.6,20.8193];


_object271 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object271 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object271 setPosASL [26079.4,20931,18.5737];


_object272 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object272 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object272 setPosASL [26079.5,20930.2,20.7809];


_object273 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object273 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object273 setPosASL [26080.1,20928.8,19.7032];


_object274 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object274 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object274 setPosASL [26080.1,20928.8,19.0012];


_object275 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object275 setVectorDirAndUp [[0.94445,0.328654,0],[0,0,1]];
_object275 setPosASL [26079.6,20929.7,20.6289];


_object276 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object276 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object276 setPosASL [26079.9,20929.4,19.1982];


_object277 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object277 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object277 setPosASL [26079.8,20929.4,19.8685];


_object278 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object278 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object278 setPosASL [26079.9,20929.3,18.5737];


_object279 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object279 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object279 setPosASL [26080.4,20928.4,18.9116];


_object280 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object280 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object280 setPosASL [26080,20929,20.5556];


_object281 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object281 setVectorDirAndUp [[0.494608,0.864902,0.0854812],[0.00666704,-0.102127,0.994749]];
_object281 setPosASL [26070.1,20927.4,14.3029];


_object282 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object282 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object282 setPosASL [26080.2,20928.7,18.5737];


_object283 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object283 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object283 setPosASL [26080.4,20928.3,18.5737];


_object284 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object284 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object284 setPosASL [26080.3,20928.4,19.639];


_object285 = createVehicle ["Target_PopUp_Moving_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object285 setVectorDirAndUp [[-0.860399,0.509621,0],[0,0,1]];
_object285 setPosASL [26078.6,20932.2,18.5737];


_object286 = createVehicle ["TargetBootcampHumanSimple_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object286 setVectorDirAndUp [[-0.584644,-0.81129,0],[0,0,1]];
_object286 setPosASL [26070.5,20914.5,17.4557];


_object287 = createVehicle ["TargetBootcampHumanSimple_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object287 setVectorDirAndUp [[0.998724,0.0505102,0],[0,0,1]];
_object287 setPosASL [26079,20917.3,17.4557];


_object288 = createVehicle ["Target_PopUp_Moving_90deg_Acc1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object288 setVectorDirAndUp [[-0.979775,-0.200104,0],[0,0,1]];
_object288 setPosASL [26079.4,20930.2,18.5737];


_object289 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object289 setVectorDirAndUp [[0.634965,0.772541,0],[0,0,1]];
_object289 setPosASL [26077.5,20930.3,15.0787];


_object290 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object290 setVectorDirAndUp [[-0.793651,0.608374,0],[0,0,1]];
_object290 setPosASL [26075.1,20934.7,15.0787];


_object291 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object291 setVectorDirAndUp [[-0.595978,-0.803001,0],[0,0,1]];
_object291 setPosASL [26071.6,20920.3,13.9907];


_object292 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object292 setVectorDirAndUp [[-0.632872,-0.774257,0],[0,0,1]];
_object292 setPosASL [26078.9,20921,13.9825];


_object293 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object293 setVectorDirAndUp [[-0.793651,0.608374,0],[0,0,1]];
_object293 setPosASL [26076.1,20920.6,13.9896];


_object294 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object294 setVectorDirAndUp [[-0.793651,0.608374,0],[0,0,1]];
_object294 setPosASL [26075.3,20919.6,13.9908];


_object295 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object295 setVectorDirAndUp [[-0.793651,0.608374,0],[0,0,1]];
_object295 setPosASL [26079.6,20917.4,13.9782];


_object296 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object296 setVectorDirAndUp [[-0.626992,-0.779025,0],[0,0,1]];
_object296 setPosASL [26082.8,20934.6,15.0787];


_object297 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object297 setVectorDirAndUp [[-0.793651,0.608374,0],[0,0,1]];
_object297 setPosASL [26076.6,20936.5,15.0787];


_object298 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object298 setVectorDirAndUp [[0.789947,-0.613175,0],[0,0,1]];
_object298 setPosASL [26076.8,20913.6,13.9832];


_object299 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object299 setVectorDirAndUp [[-0.792099,0.610393,0],[0,0,1]];
_object299 setPosASL [26080.4,20933.4,15.0787];
_object299 setDamage 0.000677201;


_object300 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object300 setVectorDirAndUp [[-0.65934,-0.751845,0],[0,0,1]];
_object300 setPosASL [26079.7,20936.9,15.0787];
_object300 setDamage 0.00168814;


_object301 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object301 setVectorDirAndUp [[0.666795,0.656838,0.352062],[-0.117694,-0.373672,0.920064]];
_object301 setPosASL [26072.6,20927.7,18.0314];


_object302 = createVehicle ["Land_Target_Oval_Wall_Left_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object302 setVectorDirAndUp [[-0.992725,0.120405,0],[0,0,1]];
_object302 setPosASL [26078.6,20931.9,19.4035];


_object303 = createVehicle ["Land_Target_Oval_Wall_Left_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object303 setVectorDirAndUp [[0.898568,-0.438835,0],[0,0,1]];
_object303 setPosASL [26074.1,20917.2,18.2837];


_object304 = createVehicle ["CUP_shelf", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object304 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object304 setPosASL [26078,20917.2,17.4557];


_object305 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object305 setVectorDirAndUp [[-0.881772,0.425855,0.202794],[0.0934465,-0.263699,0.960068]];
_object305 setPosASL [26098.9,20942.9,11.1268];


_object306 = createVehicle ["Land_RepairDepot_01_tan_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object306 setVectorDirAndUp [[-0.897566,0.440292,0.0227677],[0.0211981,-0.00848328,0.999739]];
_object306 setPosASL [26090.8,20949,14.187];
_object306 setDamage 0.0326596;


_object307 = _group11 createUnit ["FR2035_engineer_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object307 setPosASL [26087.4,20945.1,14.0589];
_object307 setDir 325.589;
_object307 setRank "PRIVATE";
_object307 setSkill 0.74634;
_object307 setUnitPos "Auto";
_group11 selectLeader _object307;
['_object307_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Holo_pointer_F","","acc_pointer_IR","optic_Holosight_blk_F",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],["FR2035_B_Kitbag_ce_Eng",[["ToolKit",1],["MineDetector",1],["SatchelCharge_Remote_Mag",1,1],["DemoCharge_Remote_Mag",2,1]]],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","TanoanHead_A3_06"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object307_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object307]] call BIS_fnc_addStackedEventHandler;


_object308 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object308 setVectorDirAndUp [[0.0842316,0.996429,0.00590217],[0.00805304,-0.00660375,0.999946]];
_object308 setPosASL [26072.4,21077.6,15.3522];


_object309 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object309 setVectorDirAndUp [[0.0739273,0.997228,0.00840961],[-0.00526292,-0.00804244,0.999954]];
_object309 setPosASL [26083.5,21076.5,15.1001];


_object310 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object310 setVectorDirAndUp [[0.128625,0.991666,0.00733191],[-0.00527345,-0.00670926,0.999964]];
_object310 setPosASL [26089,21076,15.136];


_object311 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object311 setVectorDirAndUp [[0.0793154,0.996825,0.00699055],[-0.00394375,-0.00669881,0.99997]];
_object311 setPosASL [26077.9,21077.2,15.1012];


_object312 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object312 setVectorDirAndUp [[-0.964819,0.262786,0.00817902],[0.00266612,-0.0213284,0.999769]];
_object312 setPosASL [26095.9,21087,15.1868];


_object313 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object313 setVectorDirAndUp [[0.154582,0.987977,0.00246496],[0.0253763,-0.00646456,0.999657]];
_object313 setPosASL [26094.3,21075.3,15.633];


_object314 = createVehicle ["rhsusf_M977A4_REPAIR_usarmy_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object314 setVectorDirAndUp [[-0.0856449,-0.996273,-0.0102217],[-0.000241536,-0.0102386,0.999947]];
_object314 setPosASL [26078.4,21069.4,15.1021];
_object314 setFuel 0.994762;
[_object314, ["rhs_desert",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object314;
clearWeaponCargoGlobal _object314;
clearMagazineCargoGlobal _object314;
clearBackpackCargoGlobal _object314;


{_object314 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object314;
{_object314 addMagazineTurret _x} forEach [];
_object315 = createVehicle ["rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object315 setVectorDirAndUp [[-0.188412,-0.981916,-0.0184744],[-0.00539371,-0.0177764,0.999827]];
_object315 setPosASL [26087.1,21068.3,15.0995];
_object315 setFuel 0.997287;
[_object315, ["rhs_woodland",1], ["hide_ogpkover",1,"hide_ogpknet",1,"hide_ogpkbust",0,"hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object315;
clearWeaponCargoGlobal _object315;
clearMagazineCargoGlobal _object315;
clearBackpackCargoGlobal _object315;

{_object315 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object315 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object315;
{_object315 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object316 = createVehicle ["B_Truck_01_fuel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object316 setVectorDirAndUp [[-0.0579121,-0.998318,-0.00249595],[0.00931263,-0.00304026,0.999952]];
_object316 setPosASL [26094.7,21067.5,15.0919];
_object316 setFuel 0.948972;
[_object316, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object316;
clearWeaponCargoGlobal _object316;
clearMagazineCargoGlobal _object316;
clearBackpackCargoGlobal _object316;

{_object316 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",3]];

{_object316 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object316;
{_object316 addMagazineTurret _x} forEach [];
_object317 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object317 setVectorDirAndUp [[-0.964839,0.262811,0.00397462],[0.00266668,-0.00533323,0.999982]];
_object317 setPosASL [26097.6,21092.2,15.3281];


_object318 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object318 setVectorDirAndUp [[0.944859,-0.327419,0.0061495],[-0.0106653,-0.0119983,0.999871]];
_object318 setPosASL [26099.3,21097.6,15.5307];


_object319 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object319 setVectorDirAndUp [[-0.923862,0.380801,0.0383452],[0.02664,-0.0359639,0.998998]];
_object319 setPosASL [26225.3,21131.8,15.163];


_object320 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object320 setVectorDirAndUp [[0.898616,-0.403311,-0.172713],[0.13907,-0.111518,0.983984]];
_object320 setPosASL [26232.5,21147,15.4382];


_object321 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object321 setVectorDirAndUp [[0.890678,-0.425798,-0.159337],[0.166924,-0.0197153,0.985773]];
_object321 setPosASL [26220.6,21122.1,14.994];


_object322 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object322 setVectorDirAndUp [[0.908119,-0.415754,-0.0496874],[0.0479396,-0.0146483,0.998743]];
_object322 setPosASL [26223.2,21127.5,15.2244];


_object323 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object323 setVectorDirAndUp [[-0.927948,0.372705,0.00183595],[-0.0252669,-0.0678216,0.997378]];
_object323 setPosASL [26227.2,21136.8,15.1157];


_object324 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object324 setVectorDirAndUp [[0.881079,-0.424253,-0.209068],[0.196846,-0.0730025,0.977713]];
_object324 setPosASL [26229.6,21142,15.3327];


_object325 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object325 setVectorDirAndUp [[0.272322,0.959931,0.0661375],[-0.0266071,-0.0611965,0.997771]];
_object325 setPosASL [26224.6,21152.4,16.2627];


_object326 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object326 setVectorDirAndUp [[0.286953,0.957827,-0.0150138],[0.139894,-0.0263953,0.989815]];
_object326 setPosASL [26230.2,21150.5,16.5153];


_object327 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object327 setVectorDirAndUp [[-0.209392,-0.975641,-0.0654229],[-0.0266071,-0.0611965,0.997771]];
_object327 setPosASL [26220.1,21153.6,16.3167];


_object328 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object328 setVectorDirAndUp [[0.850973,-0.44989,-0.271006],[0.252842,-0.10135,0.962185]];
_object328 setPosASL [26111.6,20966.2,13.0965];


_object329 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object329 setVectorDirAndUp [[0.853499,-0.444988,-0.271154],[0.252842,-0.10135,0.962184]];
_object329 setPosASL [26109.5,20961.9,13.2463];


_object330 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object330 setVectorDirAndUp [[-0.914372,0.385469,0.123841],[0.0777277,-0.133058,0.988056]];
_object330 setPosASL [26106.6,20957.4,12.613];


_object331 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object331 setVectorDirAndUp [[0.872843,-0.44373,-0.203097],[0.147125,-0.157541,0.976491]];
_object331 setPosASL [26104.2,20952.9,13.5184];


_object332 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object332 setVectorDirAndUp [[0.859968,-0.450182,-0.240399],[0.235822,-0.067217,0.969469]];
_object332 setPosASL [26101.9,20948.1,12.4789];


_object333 = createVehicle ["CUP_B_Mi171Sh_Unarmed_ACR", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object333 setVectorDirAndUp [[0.912742,-0.408356,-0.0121184],[0.0182481,0.0111183,0.999772]];
_object333 setPosASL [26100.6,20964.1,13.9697];
[_object333, ["ACR_Dark",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object333;
clearWeaponCargoGlobal _object333;
clearMagazineCargoGlobal _object333;
clearBackpackCargoGlobal _object333;


{_object333 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object333;
{_object333 addMagazineTurret _x} forEach [["120Rnd_CMFlareMagazine",[-1],120],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[1],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[1],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[1],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[1],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[1],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[1],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[2],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[2],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[2],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[2],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[2],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[2],100]];
_object333 setPylonLoadOut [1, "", false, [-1]];
_object333 setAmmoOnPylon [1, -1];
_object333 setPylonLoadOut [2, "", false, [-1]];
_object333 setAmmoOnPylon [2, -1];
_object333 setPylonLoadOut [3, "", false, [-1]];
_object333 setAmmoOnPylon [3, -1];
_object333 setPylonLoadOut [4, "", false, [-1]];
_object333 setAmmoOnPylon [4, -1];
_object333 setPylonLoadOut [5, "", false, [-1]];
_object333 setAmmoOnPylon [5, -1];
_object333 setPylonLoadOut [6, "", false, [-1]];
_object333 setAmmoOnPylon [6, -1];
_object334 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object334 setVectorDirAndUp [[0.880332,-0.469275,-0.0692528],[0.0784244,6.99275e-09,0.99692]];
_object334 setPosASL [26100.6,20963.1,14.3326];


_object335 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object335 setVectorDirAndUp [[0.862472,-0.471772,-0.183233],[0.196116,-0.0222228,0.980329]];
_object335 setPosASL [26113.6,20971.6,12.2262];


_object336 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object336 setVectorDirAndUp [[0.878596,-0.472401,-0.0700526],[0.0466162,-0.0611523,0.997039]];
_object336 setPosASL [26128.8,20999.5,14.1702];


_object337 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object337 setVectorDirAndUp [[0.873693,-0.476599,-0.0975385],[0.115228,0.00794831,0.993307]];
_object337 setPosASL [26126.9,20994.9,12.4273];


_object338 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object338 setVectorDirAndUp [[0.869041,-0.462321,-0.176146],[0.154136,-0.08531,0.98436]];
_object338 setPosASL [26124.2,20989.5,13.6841];


_object339 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object339 setVectorDirAndUp [[0.858526,-0.446033,-0.252956],[0.217343,-0.130272,0.967363]];
_object339 setPosASL [26117,20975.6,14.0945];


_object340 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object340 setVectorDirAndUp [[0.858383,-0.445996,-0.253507],[0.25109,-0.0656696,0.965734]];
_object340 setPosASL [26119.3,20980.7,13.0358];


_object341 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object341 setVectorDirAndUp [[0.864997,-0.451866,-0.218169],[0.16495,-0.15456,0.974116]];
_object341 setPosASL [26121.6,20984.8,13.7817];


_object342 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object342 setVectorDirAndUp [[0.879541,-0.469792,-0.0755204],[0.0876605,0.00398456,0.996143]];
_object342 setPosASL [26110.7,20981.3,14.4575];


_object343 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object343 setVectorDirAndUp [[0.881662,-0.468798,-0.0538516],[0.0651923,0.00798261,0.997841]];
_object343 setPosASL [26118.6,20997.2,14.1945];


_object344 = createVehicle ["RHS_AH1Z", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object344 setVectorDirAndUp [[0.856568,-0.513734,-0.0486568],[0.0505781,-0.0102551,0.998667]];
_object344 setPosASL [26110.5,20981.5,14.5016];
[_object344, ["standard",1], ["mainRotor_folded",0], true] call BIS_fnc_initVehicle;

{_object344 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object344;
{_object344 addMagazineTurret _x} forEach [["rhs_mag_M197_750",[0],750],["rhs_LaserFCSMag",[0],94],["rhs_LaserMag_ai",[0],1]];
_object344 setPylonLoadOut [1, "rhs_mag_Sidewinder_heli_2", false, [-1]];
_object344 setAmmoOnPylon [1, 1];
_object344 setPylonLoadOut [2, "rhs_mag_AGM114K_4", false, [0]];
_object344 setAmmoOnPylon [2, 1];
_object344 setPylonLoadOut [3, "rhs_mag_DAGR_16", false, [-1]];
_object344 setAmmoOnPylon [3, 16];
_object344 setPylonLoadOut [4, "rhs_mag_DAGR_16", false, [-1]];
_object344 setAmmoOnPylon [4, 16];
_object344 setPylonLoadOut [5, "rhs_mag_AGM114K_4", false, [0]];
_object344 setAmmoOnPylon [5, 2];
_object344 setPylonLoadOut [6, "rhs_mag_Sidewinder_heli_2", false, [-1]];
_object344 setAmmoOnPylon [6, 1];
_object344 setPylonLoadOut [7, "rhsusf_ANALE39_CMFlare_Chaff_Magazine_x4", false, [-1]];
_object344 setAmmoOnPylon [7, 60];
_object345 = _group12 createUnit ["B_support_MG_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object345 setPosASL [26113.2,20979.8,15.7332];
_object345 setDir 120.954;
_object345 setRank "PRIVATE";
_object345 setSkill 3;
_object345 setUnitPos "Auto";
_group12 selectLeader _object345;
['_object345_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_Holo_pointer_F","","acc_pointer_IR","optic_Holosight",["30Rnd_65x39_caseless_mag",20],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_tshirt",[["ACE_morphine",15],["ACE_elasticBandage",13],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_Chestrig_rgr",[["NVGoggles",1],["30Rnd_65x39_caseless_mag",5,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_HMG_01_weapon_F",[]],"H_HelmetB_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male08ENG"],["ace_arsenal_face","WhiteHead_06"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object345_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object345]] call BIS_fnc_addStackedEventHandler;


_object346 = _group12 createUnit ["B_support_MG_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object346 setPosASL [26114.3,20979.2,15.4804];
_object346 setDir 120.954;
_object346 setRank "PRIVATE";
_object346 setSkill 3;
_object346 setUnitPos "Auto";
['_object346_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_Holo_pointer_F","","acc_pointer_IR","optic_Holosight",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_tshirt",[["ACE_morphine",20],["ACE_elasticBandage",18],["ACE_Flashlight_KSF1",1],["ACE_MapTools",4],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",1,30]]],["V_Chestrig_rgr",[["NVGoggles",1],["30Rnd_65x39_caseless_mag",5,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_HMG_01_weapon_F",[]],"H_HelmetB_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object346_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object346]] call BIS_fnc_addStackedEventHandler;


_object347 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object347 setVectorDirAndUp [[-0.44571,-0.886594,-0.12367],[-0.0226635,-0.126931,0.991653]];
_object347 setPosASL [26127.2,21002.9,13.3259];


_object348 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object348 setVectorDirAndUp [[-0.44534,-0.894801,-0.0316767],[0.0466147,-0.0585017,0.997198]];
_object348 setPosASL [26122.6,21006,13.0552];


_object349 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object349 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object349 setPosASL [26128,21011.8,14.5514];

_object350 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object350 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object350 setPosASL [26133.7,21015.1,14.6596];


_object351 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object351 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object351 setPosASL [26133,21013.7,14.6356];


_object352 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object352 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object352 setPosASL [26132.3,21012.3,14.6116];


_object353 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object353 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object353 setPosASL [26131.5,21010.8,14.5973];

clearItemCargoGlobal _object353;
clearWeaponCargoGlobal _object353;
clearMagazineCargoGlobal _object353;
clearBackpackCargoGlobal _object353;



_object354 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object354 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object354 setPosASL [26130.8,21009.4,14.5733];

clearItemCargoGlobal _object354;
clearWeaponCargoGlobal _object354;
clearMagazineCargoGlobal _object354;
clearBackpackCargoGlobal _object354;



_object355 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object355 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object355 setPosASL [26130,21008,14.5492];

clearItemCargoGlobal _object355;
clearWeaponCargoGlobal _object355;
clearMagazineCargoGlobal _object355;
clearBackpackCargoGlobal _object355;



_object356 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object356 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object356 setPosASL [26129.3,21006.6,14.5252];

clearItemCargoGlobal _object356;
clearWeaponCargoGlobal _object356;
clearMagazineCargoGlobal _object356;
clearBackpackCargoGlobal _object356;



_object357 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object357 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object357 setPosASL [26128.6,21005.2,14.5012];

clearItemCargoGlobal _object357;
clearWeaponCargoGlobal _object357;
clearMagazineCargoGlobal _object357;
clearBackpackCargoGlobal _object357;



_object358 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object358 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object358 setPosASL [26132.1,21015.9,14.659];

clearItemCargoGlobal _object358;
clearWeaponCargoGlobal _object358;
clearMagazineCargoGlobal _object358;
clearBackpackCargoGlobal _object358;



_object359 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object359 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object359 setPosASL [26131.4,21014.5,14.6315];


_object360 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object360 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object360 setPosASL [26130.7,21013.1,14.6075];


_object361 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object361 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object361 setPosASL [26129.9,21011.7,14.5835];


_object362 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object362 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object362 setPosASL [26129.2,21010.3,14.5595];


_object363 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object363 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object363 setPosASL [26128.4,21008.8,14.5355];


_object364 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object364 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object364 setPosASL [26127.7,21007.4,14.5115];


_object365 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object365 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object365 setPosASL [26127,21006,14.4875];


_object366 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object366 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object366 setPosASL [26130.5,21016.8,14.6453];


_object367 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object367 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object367 setPosASL [26129.8,21015.3,14.6213];


_object368 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object368 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object368 setPosASL [26129.1,21013.9,14.5973];


_object369 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object369 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object369 setPosASL [26128.3,21012.5,14.5733];


_object370 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object370 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object370 setPosASL [26127.6,21011.1,14.5493];


_object371 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object371 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object371 setPosASL [26126.8,21009.7,14.5253];


_object372 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object372 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object372 setPosASL [26126.1,21008.2,14.5012];


_object373 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object373 setVectorDirAndUp [[0.886547,-0.462603,0.00570404],[-0.0119983,-0.0106653,0.999871]];
_object373 setPosASL [26125.4,21006.8,14.4772];



_object374 = _group13 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object374 setPosASL [26123.9,21041.1,14.6944];
_object374 setDir 69.2505;
_object374 setRank "PRIVATE";
_object374 setSkill 0.726085;
_object374 setUnitPos "Auto";
_group13 selectLeader _object374;
['_object374_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",25],["ACE_elasticBandage",21],["ACE_Flashlight_KSF1",3],["ACE_MapTools",3],["ACE_IR_Strobe_Item",3],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["NVGoggles",1],["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04ENG"],["ace_arsenal_face","WhiteHead_12"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object374_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object374]] call BIS_fnc_addStackedEventHandler;


_object375 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object375 setVectorDirAndUp [[0.0682892,0.997505,0.0178903],[-0.00786327,-0.0173935,0.999818]];
_object375 setPosASL [26100.1,21074.6,14.9341];


_object376 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object376 setVectorDirAndUp [[0.0196186,0.999772,-0.00847528],[0.0172671,0.00813683,0.999818]];
_object376 setPosASL [26111,21074.3,15.3063];


_object377 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object377 setVectorDirAndUp [[0.0196249,0.999383,0.0291255],[0.00689102,-0.0292656,0.999548]];
_object377 setPosASL [26121.7,21074,15.041];


_object378 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object378 setVectorDirAndUp [[-0.0353528,0.999347,-0.00752245],[0.0172671,0.00813683,0.999818]];
_object378 setPosASL [26105.7,21074.3,15.4063];


_object379 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object379 setVectorDirAndUp [[-0.134825,0.990712,-0.0176411],[-0.0426249,0.0119883,0.999019]];
_object379 setPosASL [26127.2,21073.9,15.0262];


_object380 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object380 setVectorDirAndUp [[-0.0353526,0.999013,0.0269028],[0.00953881,-0.0265811,0.999601]];
_object380 setPosASL [26116.2,21074.1,15.1149];


_object381 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object381 setVectorDirAndUp [[-0.104637,-0.994433,-0.0124178],[0.0454163,-0.0172514,0.998819]];
_object381 setPosASL [26113,21066.2,14.7972];
{_object381 setHitIndex [_forEachIndex, _x, false]} forEach [0.3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object381, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object381;
clearWeaponCargoGlobal _object381;
clearMagazineCargoGlobal _object381;
clearBackpackCargoGlobal _object381;

{_object381 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object381 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object381;
{_object381 addMagazineTurret _x} forEach [];
_object382 = createVehicle ["LOP_GRE_HEMTT_Transport_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object382 setVectorDirAndUp [[-0.0441987,-0.998992,-0.00779754],[-0.0133184,-0.00721526,0.999885]];
_object382 setPosASL [26118.3,21065.6,14.7193];
_object382 setFuel 0;
{_object382 setHitIndex [_forEachIndex, _x, false]} forEach [1,0.111047,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object382, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object382;
clearWeaponCargoGlobal _object382;
clearMagazineCargoGlobal _object382;
clearBackpackCargoGlobal _object382;

{_object382 addItemCargoGlobal _x} forEach [["ACE_rope12",4]];

{_object382 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object382;
{_object382 addMagazineTurret _x} forEach [];
_object383 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object383 setVectorDirAndUp [[0.94413,-0.32744,-0.0374304],[0.0373065,-0.00666189,0.999282]];
_object383 setPosASL [26106.1,21118.9,15.4477];


_object384 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object384 setVectorDirAndUp [[-0.964396,0.262502,0.032139],[0.0293176,-0.0146587,0.999463]];
_object384 setPosASL [26104.4,21113.5,15.4566];


_object385 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object385 setVectorDirAndUp [[-0.964846,0.262789,0.00385947],[0.00400006,6.73038e-10,0.999992]];
_object385 setPosASL [26102.7,21108.3,15.5936];


_object386 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object386 setVectorDirAndUp [[0.955279,-0.295663,-0.00512482],[4.44836e-09,-0.0173307,0.99985]];
_object386 setPosASL [26101.3,21103.1,15.6414];


_object387 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object387 setVectorDirAndUp [[-0.958896,0.283404,0.0141831],[0.00533055,-0.0319833,0.999474]];
_object387 setPosASL [26108.6,21093.9,15.3477];


_object388 = createVehicle ["amf_nh90_tth_transport", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object388 setVectorDirAndUp [[-0.900072,0.432076,0.056396],[0.0419874,-0.042823,0.9982]];
_object388 setPosASL [26112.2,21092.9,15.1325];
[_object388, [], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object388;
clearWeaponCargoGlobal _object388;
clearMagazineCargoGlobal _object388;
clearBackpackCargoGlobal _object388;


{_object388 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object388;
{_object388 addMagazineTurret _x} forEach [["240Rnd_CMFlare_Chaff_Magazine",[-1],240],["Laserbatteries",[0],1]];
_object388 setPylonLoadOut [1, "", false, [0]];
_object388 setAmmoOnPylon [1, -1];
_object388 setPylonLoadOut [2, "", false, [0]];
_object388 setAmmoOnPylon [2, -1];
_object389 = _group14 createUnit ["B_Helipilot_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object389 setPosASL [26107.2,21096.2,17.1689];
_object389 setDir 295.641;
_object389 setRank "PRIVATE";
_object389 setSkill 3;
_object389 setUnitPos "Auto";
_group14 selectLeader _object389;
['_object389_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["SMG_01_Holo_F","","","optic_Holosight_smg",["30Rnd_45ACP_Mag_SMG_01",25],[],""],[],[],["U_B_HeliPilotCoveralls",[["ACE_morphine",5],["ACE_elasticBandage",6],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1],["30Rnd_45ACP_Mag_SMG_01",2,25],["SmokeShellGreen",1,1],["Chemlight_green",1,1]]],["V_TacVest_blk",[["NVGoggles",1],["30Rnd_45ACP_Mag_SMG_01",1,25],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",1,1]]],[],"H_PilotHelmetHeli_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENG"],["ace_arsenal_face","WhiteHead_19"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object389_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object389]] call BIS_fnc_addStackedEventHandler;


_object390 = _group14 createUnit ["B_Helipilot_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object390 setPosASL [26106.6,21095,17.1198];
_object390 setDir 295.641;
_object390 setRank "SERGEANT";
_object390 setSkill 3;
_object390 setUnitPos "Auto";
['_object390_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["SMG_01_Holo_F","","","optic_Holosight_smg",["30Rnd_45ACP_Mag_SMG_01",25],[],""],[],[],["U_B_HeliPilotCoveralls",[["ACE_morphine",5],["ACE_elasticBandage",6],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1],["30Rnd_45ACP_Mag_SMG_01",2,25],["SmokeShellGreen",1,1],["Chemlight_green",1,1]]],["V_TacVest_blk",[["NVGoggles",1],["30Rnd_45ACP_Mag_SMG_01",1,25],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",1,1]]],[],"H_PilotHelmetHeli_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male09ENG"],["ace_arsenal_face","Sturrock"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object390_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object390]] call BIS_fnc_addStackedEventHandler;


_object391 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object391 setVectorDirAndUp [[-0.964724,0.262838,0.0149696],[0.0173303,0.00666556,0.999828]];
_object391 setPosASL [26109.6,21129.7,15.6288];


_object392 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object392 setVectorDirAndUp [[-0.964752,0.263078,-0.00654953],[-0.0133284,-0.023991,0.999623]];
_object392 setPosASL [26111.2,21134.9,15.5086];


_object393 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object393 setVectorDirAndUp [[0.955278,-0.29569,-0.0034573],[-0.00133319,-0.0159979,0.999871]];
_object393 setPosASL [26115,21145.8,15.8437];


_object394 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object394 setVectorDirAndUp [[0.944789,-0.327457,0.0121105],[-0.0146649,-0.00533271,0.999878]];
_object394 setPosASL [26112.9,21140.3,15.7224];


_object395 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object395 setVectorDirAndUp [[0.954955,-0.296302,0.0162908],[-0.0253162,-0.0266486,0.999324]];
_object395 setPosASL [26108.1,21124.4,15.7121];


_object396 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object396 setVectorDirAndUp [[-0.965008,0.258753,0.0425087],[0.0185803,-0.094229,0.995377]];
_object396 setPosASL [26118.4,21156,15.9835];


_object397 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object397 setVectorDirAndUp [[0.945099,-0.326783,-0.00104681],[-0.017306,-0.0532496,0.998431]];
_object397 setPosASL [26120,21161.6,16.8482];


_object398 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object398 setVectorDirAndUp [[0.955255,-0.295726,-0.00585229],[0.0106652,0.0146643,0.999836]];
_object398 setPosASL [26122.1,21167.1,16.7162];


_object399 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object399 setVectorDirAndUp [[-0.964784,0.263042,-0.00105344],[-0.00399984,-0.010666,0.999935]];
_object399 setPosASL [26123.4,21172.1,16.6581];


_object400 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object400 setVectorDirAndUp [[-0.964608,0.260366,0.041715],[0.0172514,-0.0955464,0.995275]];
_object400 setPosASL [26116.7,21150.8,15.5059];


_object401 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object401 setVectorDirAndUp [[-0.964811,0.262944,0.00104901],[-0.00399934,-0.0186634,0.999818]];
_object401 setPosASL [26125.1,21177.3,16.7236];


_object402 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object402 setVectorDirAndUp [[-0.262252,-0.964973,0.00711907],[0.0173308,0.00266633,0.999846]];
_object402 setPosASL [26128.9,21178.3,16.6702];


_object403 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object403 setVectorDirAndUp [[0.879526,-0.472661,-0.0550027],[0.0173315,-0.0836919,0.996341]];
_object403 setPosASL [26135.3,21011,15.4258];


_object404 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object404 setVectorDirAndUp [[0.896566,-0.442907,-0.0014251],[-0.0279894,-0.0598689,0.997814]];
_object404 setPosASL [26142.7,21026.6,15.6289];


_object405 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object405 setVectorDirAndUp [[0.871202,-0.476176,-0.119428],[0.138648,0.00528681,0.990328]];
_object405 setPosASL [26138.5,21016.6,13.1749];


_object406 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object406 setVectorDirAndUp [[0.875959,-0.453364,-0.164795],[0.0902948,-0.181486,0.979239]];
_object406 setPosASL [26133.5,21006.5,16.369];


_object407 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object407 setVectorDirAndUp [[0.879698,-0.475533,0],[0,0,1]];
_object407 setPosASL [26140.2,21021.4,14.5204];


_object408 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object408 setVectorDirAndUp [[0.901949,-0.390422,-0.184551],[0.146405,-0.125596,0.981219]];
_object408 setPosASL [26131.5,21002.5,14.4064];


_object409 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object409 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object409 setPosASL [26134.4,21023.6,14.471];

_object410 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object410 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object410 setPosASL [26140.2,21026.9,14.3668];


_object411 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object411 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object411 setPosASL [26139.5,21025.5,14.3898];


_object412 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object412 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object412 setPosASL [26138.7,21024.1,14.4129];


_object413 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object413 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object413 setPosASL [26138,21022.6,14.436];


_object414 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object414 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object414 setPosASL [26137.3,21021.2,14.459];


_object415 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object415 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object415 setPosASL [26136.5,21019.8,14.4821];


_object416 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object416 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object416 setPosASL [26135.8,21018.4,14.5052];


_object417 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object417 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object417 setPosASL [26135,21017,14.5283];


_object418 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object418 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object418 setPosASL [26138.6,21027.7,14.3803];


_object419 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object419 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object419 setPosASL [26137.9,21026.3,14.4034];


_object420 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object420 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object420 setPosASL [26137.1,21024.9,14.4265];


_object421 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object421 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object421 setPosASL [26136.4,21023.5,14.4495];


_object422 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object422 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object422 setPosASL [26135.7,21022.1,14.4726];


_object423 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object423 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object423 setPosASL [26134.9,21020.6,14.4957];


_object424 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object424 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object424 setPosASL [26134.2,21019.2,14.5188];


_object425 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object425 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object425 setPosASL [26133.4,21017.8,14.5418];


_object426 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object426 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object426 setPosASL [26137,21028.6,14.3939];


_object427 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object427 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object427 setPosASL [26136.3,21027.1,14.417];


_object428 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object428 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object428 setPosASL [26135.5,21025.7,14.4401];


_object429 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object429 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object429 setPosASL [26134.8,21024.3,14.4728];

clearItemCargoGlobal _object429;
clearWeaponCargoGlobal _object429;
clearMagazineCargoGlobal _object429;
clearBackpackCargoGlobal _object429;



_object430 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object430 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object430 setPosASL [26134.1,21022.9,14.4959];

clearItemCargoGlobal _object430;
clearWeaponCargoGlobal _object430;
clearMagazineCargoGlobal _object430;
clearBackpackCargoGlobal _object430;



_object431 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object431 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object431 setPosASL [26133.3,21021.5,14.519];

clearItemCargoGlobal _object431;
clearWeaponCargoGlobal _object431;
clearMagazineCargoGlobal _object431;
clearBackpackCargoGlobal _object431;



_object432 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object432 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object432 setPosASL [26132.6,21020,14.542];

clearItemCargoGlobal _object432;
clearWeaponCargoGlobal _object432;
clearMagazineCargoGlobal _object432;
clearBackpackCargoGlobal _object432;



_object433 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object433 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object433 setPosASL [26131.8,21018.6,14.5651];

clearItemCargoGlobal _object433;
clearWeaponCargoGlobal _object433;
clearMagazineCargoGlobal _object433;
clearBackpackCargoGlobal _object433;



_object434 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object434 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object434 setPosASL [26135.4,21029.4,14.4172];

clearItemCargoGlobal _object434;
clearWeaponCargoGlobal _object434;
clearMagazineCargoGlobal _object434;
clearBackpackCargoGlobal _object434;



_object435 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object435 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object435 setPosASL [26134.7,21028,14.4403];

clearItemCargoGlobal _object435;
clearWeaponCargoGlobal _object435;
clearMagazineCargoGlobal _object435;
clearBackpackCargoGlobal _object435;



_object436 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object436 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object436 setPosASL [26133.9,21026.5,14.4599];


_object437 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object437 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object437 setPosASL [26133.2,21025.1,14.4829];


_object438 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object438 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object438 setPosASL [26132.5,21023.7,14.506];


_object439 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object439 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object439 setPosASL [26131.7,21022.3,14.5291];


_object440 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object440 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object440 setPosASL [26131,21020.9,14.5522];


_object441 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object441 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object441 setPosASL [26130.2,21019.4,14.5752];


_object442 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object442 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object442 setPosASL [26133.8,21030.2,14.4273];


_object443 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object443 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object443 setPosASL [26133.1,21028.8,14.4504];


_object444 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object444 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object444 setPosASL [26132.3,21027.4,14.4734];


_object445 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object445 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object445 setPosASL [26131.6,21026,14.4965];


_object446 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object446 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object446 setPosASL [26130.9,21024.5,14.5196];


_object447 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object447 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object447 setPosASL [26130.1,21023.1,14.5426];


_object448 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object448 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object448 setPosASL [26129.4,21021.7,14.5657];


_object449 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object449 setVectorDirAndUp [[0.887836,-0.460099,-0.00754362],[0.0133316,0.00933206,0.999868]];
_object449 setPosASL [26128.6,21020.3,14.5888];



_object450 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object450 setVectorDirAndUp [[0.873466,-0.475816,-0.103232],[0.107375,-0.018555,0.994045]];
_object450 setPosASL [26145.9,21031.7,14.1117];


_object451 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object451 setVectorDirAndUp [[0.896934,-0.442165,0],[0,0,1]];
_object451 setPosASL [26147.7,21036.5,15.0243];


_object452 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object452 setVectorDirAndUp [[0.484693,0.874404,0.0221512],[2.61815e-08,-0.0253248,0.999679]];
_object452 setPosASL [26142.8,21043.2,14.9848];


_object453 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object453 setVectorDirAndUp [[0.480554,0.876811,0.0164434],[0.0119996,-0.0253229,0.999607]];
_object453 setPosASL [26146.1,21041.5,14.9329];


_object454 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object454 setVectorDirAndUp [[-0.381968,0.904785,0.18832],[0.182032,-0.126122,0.97517]];
_object454 setPosASL [26157.9,21039.7,13.8295];


_object455 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object455 setVectorDirAndUp [[0.00307535,-0.998232,-0.0593543],[0.248813,-0.0567241,0.966889]];
_object455 setPosASL [26154.5,21038.9,13.8883];


_object456 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object456 setVectorDirAndUp [[0,0.999679,0.0253248],[0.0119996,-0.025323,0.999607]];
_object456 setPosASL [26150.8,21039,14.9207];


_object457 = createVehicle ["Land_Medevac_house_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object457 setVectorDirAndUp [[-0.420574,-0.907258,0],[0,0,1]];
_object457 setPosASL [26144.9,21048.1,15.1223];


_object458 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object458 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object458 setPosASL [26140.4,21034.8,14.7025];

_object459 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object459 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object459 setPosASL [26146.2,21038.1,14.8913];


_object460 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object460 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object460 setPosASL [26145.5,21036.7,14.8491];


_object461 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object461 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object461 setPosASL [26144.7,21035.3,14.8069];


_object462 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object462 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object462 setPosASL [26144,21033.8,14.7648];


_object463 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object463 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object463 setPosASL [26143.3,21032.4,14.7323];

clearItemCargoGlobal _object463;
clearWeaponCargoGlobal _object463;
clearMagazineCargoGlobal _object463;
clearBackpackCargoGlobal _object463;



_object464 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object464 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object464 setPosASL [26142.5,21031,14.6902];

clearItemCargoGlobal _object464;
clearWeaponCargoGlobal _object464;
clearMagazineCargoGlobal _object464;
clearBackpackCargoGlobal _object464;



_object465 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object465 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object465 setPosASL [26141.8,21029.6,14.648];

clearItemCargoGlobal _object465;
clearWeaponCargoGlobal _object465;
clearMagazineCargoGlobal _object465;
clearBackpackCargoGlobal _object465;



_object466 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object466 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object466 setPosASL [26141.1,21028.2,14.6059];

clearItemCargoGlobal _object466;
clearWeaponCargoGlobal _object466;
clearMagazineCargoGlobal _object466;
clearBackpackCargoGlobal _object466;



_object467 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object467 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object467 setPosASL [26144.6,21038.9,14.8821];

clearItemCargoGlobal _object467;
clearWeaponCargoGlobal _object467;
clearMagazineCargoGlobal _object467;
clearBackpackCargoGlobal _object467;



_object468 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object468 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object468 setPosASL [26143.9,21037.5,14.84];

clearItemCargoGlobal _object468;
clearWeaponCargoGlobal _object468;
clearMagazineCargoGlobal _object468;
clearBackpackCargoGlobal _object468;



_object469 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object469 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object469 setPosASL [26143.1,21036.1,14.7978];

clearItemCargoGlobal _object469;
clearWeaponCargoGlobal _object469;
clearMagazineCargoGlobal _object469;
clearBackpackCargoGlobal _object469;



_object470 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object470 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object470 setPosASL [26142.4,21034.7,14.7557];

clearItemCargoGlobal _object470;
clearWeaponCargoGlobal _object470;
clearMagazineCargoGlobal _object470;
clearBackpackCargoGlobal _object470;



_object471 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object471 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object471 setPosASL [26141.7,21033.2,14.7135];

clearItemCargoGlobal _object471;
clearWeaponCargoGlobal _object471;
clearMagazineCargoGlobal _object471;
clearBackpackCargoGlobal _object471;



_object472 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object472 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object472 setPosASL [26140.9,21031.8,14.6714];

clearItemCargoGlobal _object472;
clearWeaponCargoGlobal _object472;
clearMagazineCargoGlobal _object472;
clearBackpackCargoGlobal _object472;



_object473 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object473 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object473 setPosASL [26140.2,21030.4,14.6292];

clearItemCargoGlobal _object473;
clearWeaponCargoGlobal _object473;
clearMagazineCargoGlobal _object473;
clearBackpackCargoGlobal _object473;



_object474 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object474 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object474 setPosASL [26139.5,21029,14.5871];

clearItemCargoGlobal _object474;
clearWeaponCargoGlobal _object474;
clearMagazineCargoGlobal _object474;
clearBackpackCargoGlobal _object474;



_object475 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object475 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object475 setPosASL [26143,21039.8,14.8599];


_object476 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object476 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object476 setPosASL [26142.3,21038.3,14.8177];


_object477 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object477 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object477 setPosASL [26141.5,21036.9,14.7756];


_object478 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object478 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object478 setPosASL [26140.8,21035.5,14.7335];


_object479 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object479 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object479 setPosASL [26140.1,21034.1,14.6913];


_object480 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object480 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object480 setPosASL [26139.3,21032.7,14.6492];


_object481 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object481 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object481 setPosASL [26138.6,21031.2,14.607];


_object482 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object482 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object482 setPosASL [26137.9,21029.8,14.5649];


_object483 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object483 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object483 setPosASL [26141.4,21040.6,14.8411];


_object484 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object484 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object484 setPosASL [26140.7,21039.2,14.799];


_object485 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object485 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object485 setPosASL [26139.9,21037.7,14.7568];


_object486 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object486 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object486 setPosASL [26139.2,21036.3,14.7147];


_object487 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object487 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object487 setPosASL [26138.5,21034.9,14.6725];


_object488 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object488 setVectorDirAndUp [[0.889302,-0.457201,0.0104374],[-0.0213249,-0.0186592,0.999599]];
_object488 setPosASL [26137.7,21033.5,14.6304];



_object489 = createVehicle ["ACE_Flag_Black", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object489 setVectorDirAndUp [[-0.922941,0.384942,0],[0,0,1]];
_object489 setPosASL [26138.7,21046.5,15.0792];


_object490 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object490 setVectorDirAndUp [[-0.0807459,0.996734,0.00126332],[0.00278074,-0.00104219,0.999996]];
_object490 setPosASL [26132.3,21074.8,15.2672];


_object491 = createVehicle ["ACE_Flag_Black", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object491 setVectorDirAndUp [[0.424389,-0.90548,0],[0,0,1]];
_object491 setPosASL [26144.9,21069.9,15.0274];


_object492 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object492 setVectorDirAndUp [[0.999647,0.0265799,0],[0,0,1]];
_object492 setPosASL [26140.2,21073.3,15.1285];
_object492 setDamage 0.194377;


_object493 = _group6 createUnit ["CUP_B_CZ_Pilot_WDL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object493 setPosASL [26141.5,21089,15.1028];
_object493 setDir 303.207;
_object493 setRank "SERGEANT";
_object493 setSkill 0.738421;
_object493 setUnitPos "Auto";
['_object493_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_smg_EVO","","","",["CUP_30Rnd_9x19_EVO",30],[],""],[],[],["CUP_U_B_CZ_Pilot_WDL",[["CUP_NVG_PVS7_Hide",1],["ACE_morphine",8],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",3],["ACE_IR_Strobe_Item",1],["CUP_30Rnd_9x19_EVO",1,30]]],["CUP_V_CZ_NPP2006_light_vz95",[["CUP_30Rnd_9x19_EVO",2,30],["SmokeShell",1,1],["SmokeShellRed",1,1],["CUP_HandGrenade_M67",2,1]]],[],"CUP_H_SPH4_green","",[],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","CUP_D_Male01_CZ_ACR"],["ace_arsenal_face","LivonianHead_1"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object493_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object493]] call BIS_fnc_addStackedEventHandler;


_object494 = _group1 createUnit ["I_G_engineer_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object494 setPosASL [25668.7,21293.5,23.7248];
_object494 setDir 58.1367;
_object494 setRank "PRIVATE";
_object494 setSkill 0.709607;
_object494 setUnitPos "Middle";
['_object494_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_akms","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm",30],[],""],[],[],["U_BG_Guerilla3_1",[["ACE_morphine",19],["ACE_elasticBandage",15],["ACE_Flashlight_KSF1",3],["ACE_MapTools",6],["ACE_IR_Strobe_Item",3],["MiniGrenade",1,1]]],["V_Chestrig_oli",[["rhs_30Rnd_762x39mm",2,30]]],[],"H_Bandanna_gry","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04GRE"],["ace_arsenal_face","GreekHead_A3_03"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object494_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object494]] call BIS_fnc_addStackedEventHandler;


_object495 = _group15 createUnit ["rhsusf_army_ucp_driver_armored", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object495 setPosASL [26130.3,21086.9,15.2551];
_object495 setDir 206.465;
_object495 setRank "PRIVATE";
_object495 setSkill 0.837991;
_object495 setUnitPos "Auto";
_group15 selectLeader _object495;
['_object495_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m16a4","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_acu_ucp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ucp",1],["ACE_morphine",6],["ACE_elasticBandage",6],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ucp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_an_m8hc",1,1],["rhs_mag_m18_red",1,1]]],[],"rhsusf_ach_helmet_ESS_ucp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male03ENG"],["ace_arsenal_face","WhiteHead_19"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object495_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object495]] call BIS_fnc_addStackedEventHandler;


_object496 = _group15 createUnit ["rhsusf_army_ucp_driver_armored", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object496 setPosASL [26137.3,21085.9,15.1019];
_object496 setDir 181.339;
_object496 setRank "PRIVATE";
_object496 setSkill 0.748049;
_object496 setUnitPos "Auto";
['_object496_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m16a4","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_acu_ucp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ucp",1],["ACE_morphine",6],["ACE_elasticBandage",6],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ucp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_an_m8hc",1,1],["rhs_mag_m18_red",1,1]]],[],"rhsusf_ach_helmet_ucp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06ENG"],["ace_arsenal_face","WhiteHead_15"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object496_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object496]] call BIS_fnc_addStackedEventHandler;


_object497 = _group1 createUnit ["I_G_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object497 setPosASL [25674.9,21301.6,19.7994];
_object497 setDir 307.672;
_object497 setRank "PRIVATE";
_object497 setSkill 0.780861;
_object497 setUnitPos "Middle";
['_object497_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_ak74","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_AK",30],[],""],[],[],["U_C_Mechanic_01_F",[["ACE_morphine",11],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",1],["ACE_MapTools",4],["ACE_IR_Strobe_Item",2],["MiniGrenade",1,1]]],["V_HarnessO_gry",[["rhs_30Rnd_545x39_AK",2,30]]],[],"rhsgref_fieldcap_ttsko_urban","G_Bandanna_blk",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01GRE"],["ace_arsenal_face","GreekHead_A3_03"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object497_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object497]] call BIS_fnc_addStackedEventHandler;


_object498 = _group6 createUnit ["CUP_B_CZ_Pilot_WDL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object498 setPosASL [26151.1,21098.6,15.0071];
_object498 setDir 13.4406;
_object498 setRank "SERGEANT";
_object498 setSkill 0.729549;
_object498 setUnitPos "Auto";
['_object498_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_smg_EVO","","","",["CUP_30Rnd_9x19_EVO",30],[],""],[],[],["CUP_U_B_CZ_Pilot_WDL",[["CUP_NVG_PVS7_Hide",1],["ACE_morphine",8],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",3],["ACE_IR_Strobe_Item",1],["CUP_30Rnd_9x19_EVO",1,30]]],["CUP_V_CZ_NPP2006_light_vz95",[["CUP_30Rnd_9x19_EVO",2,30],["SmokeShell",1,1],["SmokeShellRed",1,1],["CUP_HandGrenade_M67",2,1]]],[],"CUP_H_SPH4_green","",[],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","CUP_D_Male04_CZ_ACR"],["ace_arsenal_face","LivonianHead_9"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object498_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object498]] call BIS_fnc_addStackedEventHandler;


_object499 = _group6 createUnit ["CUP_B_CZ_Pilot_WDL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object499 setPosASL [26156.2,21094,14.8651];
_object499 setDir 26.698;
_object499 setRank "PRIVATE";
_object499 setSkill 0.826086;
_object499 setUnitPos "Auto";
_group6 selectLeader _object499;
['_object499_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_smg_EVO","","","",["CUP_30Rnd_9x19_EVO",30],[],""],[],[],["CUP_U_B_CZ_Pilot_WDL",[["CUP_NVG_PVS7_Hide",1],["ACE_morphine",8],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",3],["ACE_IR_Strobe_Item",1],["CUP_30Rnd_9x19_EVO",1,30]]],["CUP_V_CZ_NPP2006_light_vz95",[["CUP_30Rnd_9x19_EVO",2,30],["SmokeShell",1,1],["SmokeShellRed",1,1],["CUP_HandGrenade_M67",2,1]]],[],"CUP_H_SPH4_green","",[],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","CUP_D_Male02_CZ_ACR"],["ace_arsenal_face","WhiteHead_02"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object499_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object499]] call BIS_fnc_addStackedEventHandler;


_object500 = _group6 createUnit ["CUP_B_CZ_Pilot_WDL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object500 setPosASL [26146.3,21094.2,15.1716];
_object500 setDir 345;
_object500 setRank "SERGEANT";
_object500 setSkill 0.864394;
_object500 setUnitPos "Auto";
['_object500_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_smg_EVO","","","",["CUP_30Rnd_9x19_EVO",30],[],""],[],[],["CUP_U_B_CZ_Pilot_WDL",[["CUP_NVG_PVS7_Hide",1],["ACE_morphine",8],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",3],["ACE_IR_Strobe_Item",1],["CUP_30Rnd_9x19_EVO",1,30]]],["CUP_V_CZ_NPP2006_light_vz95",[["CUP_30Rnd_9x19_EVO",2,30],["SmokeShell",1,1],["SmokeShellRed",1,1],["CUP_HandGrenade_M67",2,1]]],[],"CUP_H_SPH4_green","",[],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","CUP_D_Male01_CZ_ACR"],["ace_arsenal_face","LivonianHead_4"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object500_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object500]] call BIS_fnc_addStackedEventHandler;


_object501 = _group15 createUnit ["rhsusf_army_ucp_driver_armored", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object501 setPosASL [26131.4,21094.3,15.2809];
_object501 setDir 251.465;
_object501 setRank "PRIVATE";
_object501 setSkill 0.814781;
_object501 setUnitPos "Auto";
['_object501_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m16a4","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_acu_ucp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ucp",1],["ACE_morphine",6],["ACE_elasticBandage",6],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ucp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_an_m8hc",1,1],["rhs_mag_m18_red",1,1]]],[],"rhsusf_ach_helmet_ucp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","WhiteHead_11"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object501_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object501]] call BIS_fnc_addStackedEventHandler;


_object502 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object502 setVectorDirAndUp [[-0.231703,-0.972563,-0.0208741],[-0.0173283,-0.0173283,0.9997]];
_object502 setPosASL [26134.5,21176.5,16.7957];


_object503 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object503 setVectorDirAndUp [[-0.209727,-0.976367,-0.0521788],[-0.0252962,-0.0479295,0.99853]];
_object503 setPosASL [26155.9,21170.8,16.5639];


_object504 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object504 setVectorDirAndUp [[-0.211045,-0.977236,-0.0216919],[-0.00399915,-0.0213283,0.999765]];
_object504 setPosASL [26150.7,21172.2,16.4724];


_object505 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object505 setVectorDirAndUp [[0.245879,0.969265,0.00827691],[0.0346407,-0.0173205,0.99925]];
_object505 setPosASL [26139.6,21175.3,16.8653];


_object506 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object506 setVectorDirAndUp [[0.276787,0.960119,0.0395121],[-0.00399686,-0.0399679,0.999193]];
_object506 setPosASL [26145.2,21173.6,16.5364];



_group0 setFormation "WEDGE";
_group0 setBehaviour "COMBAT";
_group0 setCombatMode "YELLOW";
_group0 setSpeedMode "LIMITED";

_waypoint = [_group0, 0];
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

_group0 setCurrentWaypoint [_group0, 1];

_group1 setFormation "WEDGE";
_group1 setBehaviour "COMBAT";
_group1 setCombatMode "YELLOW";
_group1 setSpeedMode "LIMITED";

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

_group2 setFormation "WEDGE";
_group2 setBehaviour "AWARE";
_group2 setCombatMode "YELLOW";
_group2 setSpeedMode "NORMAL";

_waypoint = [_group2, 0];
_waypoint setWaypointPosition [[26042.7,20962.1,14.0347], -1];
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
_waypoint setWaypointPosition [[26042.1,20951.2,13.9472], -1];
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
_waypoint setWaypointPosition [[26007.1,20971.4,13.7479], -1];
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
_waypoint setWaypointPosition [[26044.4,20980.7,14.1977], -1];
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
_waypoint setWaypointPosition [[26078.5,20992.2,14.3935], -1];
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
_waypoint setWaypointPosition [[26009.6,21000.2,17.0563], -1];
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
_waypoint setWaypointPosition [[26162.7,21113.1,14.882], -1];
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
_group10 setBehaviour "CARELESS";
_group10 setCombatMode "YELLOW";
_group10 setSpeedMode "NORMAL";

_waypoint = [_group10, 0];
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

_group10 setCurrentWaypoint [_group10, 1];

_group11 setFormation "WEDGE";
_group11 setBehaviour "AWARE";
_group11 setCombatMode "YELLOW";
_group11 setSpeedMode "NORMAL";

_waypoint = [_group11, 0];
_waypoint setWaypointPosition [[26084.6,20943.7,14.2899], -1];
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

_group11 setCurrentWaypoint [_group11, 1];

_group12 setFormation "COLUMN";
_group12 setBehaviour "CARELESS";
_group12 setCombatMode "BLUE";
_group12 setSpeedMode "NORMAL";

_group12 setCurrentWaypoint [_group12, 0];

_group13 setFormation "WEDGE";
_group13 setBehaviour "AWARE";
_group13 setCombatMode "YELLOW";
_group13 setSpeedMode "NORMAL";

_waypoint = [_group13, 0];
_waypoint setWaypointPosition [[26128.7,21045.3,16.4478], -1];
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

_waypoint = _group13 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26123.6,21041.2,14.6998], -1];
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

_group13 setCurrentWaypoint [_group13, 2];

_group14 setFormation "WEDGE";
_group14 setBehaviour "AWARE";
_group14 setCombatMode "YELLOW";
_group14 setSpeedMode "NORMAL";

_group14 setCurrentWaypoint [_group14, 0];

_group15 setFormation "WEDGE";
_group15 setBehaviour "AWARE";
_group15 setCombatMode "YELLOW";
_group15 setSpeedMode "NORMAL";

_waypoint = [_group15, 0];
_waypoint setWaypointPosition [[26136.1,21095.7,15.1757], -1];
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

_waypoint = _group15 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26130,21086.8,15.2582], -1];
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

_group15 setCurrentWaypoint [_group15, 2];


_object32 moveInGunner _object31;
_object34 moveInGunner _object33;
_object36 moveInGunner _object35;
_object57 moveInDriver _object56;
_object58 moveInGunner _object56;
_object59 moveInCommander _object56;
_object74 moveInGunner _object73;
_object76 moveInGunner _object75;
_object78 moveInGunner _object77;
_object81 moveInDriver _object80;
_object82 moveInGunner _object80;
_object84 moveInDriver _object83;
_object132 moveInDriver _object131;
_object233 moveInGunner _object232;
_object345 moveInDriver _object344;
_object346 moveInGunner _object344;
_object389 moveInDriver _object388;
_object390 moveInTurret [_object388, [0]];

_object236 attachTo [_object235, [-0.0263672,2.88086,-1.72784]];
_object236 setVectorDirAndUp [[0,1,4.65661e-09],[8.3819e-09,6.51926e-09,1]];
_object350 attachTo [_object349, [-5.59766,3.60938,0.400024]];
_object350 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object351 attachTo [_object349, [-4,3.60938,0.399994]];
_object351 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object352 attachTo [_object349, [-2.39941,3.61133,0.399994]];
_object352 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object353 attachTo [_object349, [-0.801758,3.60938,0.599976]];
_object353 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object354 attachTo [_object349, [0.800781,3.60938,0.599976]];
_object354 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object355 attachTo [_object349, [2.40137,3.60938,0.600006]];
_object355 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object356 attachTo [_object349, [4,3.60938,0.600006]];
_object356 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object357 attachTo [_object349, [5.60059,3.60938,0.599976]];
_object357 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object358 attachTo [_object349, [-5.60059,1.80859,0.599976]];
_object358 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object359 attachTo [_object349, [-3.99902,1.80859,0.299988]];
_object359 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object360 attachTo [_object349, [-2.40039,1.80859,0.299957]];
_object360 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object361 attachTo [_object349, [-0.800781,1.81055,0.299988]];
_object361 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object362 attachTo [_object349, [0.799805,1.81055,0.299988]];
_object362 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object363 attachTo [_object349, [2.39844,1.81055,0.299957]];
_object363 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object364 attachTo [_object349, [4.00098,1.81055,0.299988]];
_object364 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object365 attachTo [_object349, [5.59863,1.81055,0.299988]];
_object365 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object366 attachTo [_object349, [-5.59961,0.00976563,0.299988]];
_object366 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object367 attachTo [_object349, [-3.99902,0.00976563,0.299988]];
_object367 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object368 attachTo [_object349, [-2.39844,0.00976563,0.300018]];
_object368 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object369 attachTo [_object349, [-0.800781,0.00976563,0.299988]];
_object369 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object370 attachTo [_object349, [0.798828,0.0078125,0.299988]];
_object370 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object371 attachTo [_object349, [2.40039,0.0078125,0.299957]];
_object371 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object372 attachTo [_object349, [4.00098,0.00976563,0.299957]];
_object372 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object373 attachTo [_object349, [5.60059,0.00976563,0.299988]];
_object373 setVectorDirAndUp [[-8.9407e-08,1,-1.39698e-09],[9.31323e-10,-1.39698e-09,1]];
_object410 attachTo [_object409, [-5.59961,3.60938,0.399963]];
_object410 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object411 attachTo [_object409, [-4,3.61133,0.399994]];
_object411 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object412 attachTo [_object409, [-2.40137,3.60938,0.399994]];
_object412 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object413 attachTo [_object409, [-0.798828,3.60938,0.399994]];
_object413 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object414 attachTo [_object409, [0.799805,3.61133,0.399994]];
_object414 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object415 attachTo [_object409, [2.39844,3.60938,0.400024]];
_object415 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object416 attachTo [_object409, [4.00195,3.60938,0.399963]];
_object416 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object417 attachTo [_object409, [5.59961,3.60938,0.399994]];
_object417 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object418 attachTo [_object409, [-5.59863,1.80664,0.399963]];
_object418 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object419 attachTo [_object409, [-4.00098,1.80859,0.399994]];
_object419 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object420 attachTo [_object409, [-2.40039,1.80859,0.399994]];
_object420 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object421 attachTo [_object409, [-0.798828,1.80859,0.399963]];
_object421 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object422 attachTo [_object409, [0.801758,1.80664,0.399963]];
_object422 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object423 attachTo [_object409, [2.39941,1.80859,0.399963]];
_object423 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object424 attachTo [_object409, [4.00098,1.80664,0.399963]];
_object424 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object425 attachTo [_object409, [5.60059,1.80664,0.399994]];
_object425 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object426 attachTo [_object409, [-5.59961,0.0078125,0.399963]];
_object426 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object427 attachTo [_object409, [-4,0.00976563,0.399963]];
_object427 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object428 attachTo [_object409, [-2.40137,0.00976563,0.399994]];
_object428 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object429 attachTo [_object409, [-0.798828,0.0078125,0.599976]];
_object429 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object430 attachTo [_object409, [0.798828,0.00976563,0.599976]];
_object430 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object431 attachTo [_object409, [2.40039,0.00976563,0.599945]];
_object431 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object432 attachTo [_object409, [4.00098,0.00976563,0.600006]];
_object432 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object433 attachTo [_object409, [5.59961,0.00976563,0.599976]];
_object433 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object434 attachTo [_object409, [-5.60059,-1.78906,0.599976]];
_object434 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object435 attachTo [_object409, [-4,-1.79102,0.599976]];
_object435 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object436 attachTo [_object409, [-2.39941,-1.79102,0.299988]];
_object436 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object437 attachTo [_object409, [-0.799805,-1.79102,0.299988]];
_object437 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object438 attachTo [_object409, [0.802734,-1.79102,0.299957]];
_object438 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object439 attachTo [_object409, [2.39941,-1.78906,0.299988]];
_object439 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object440 attachTo [_object409, [3.99902,-1.78906,0.299988]];
_object440 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object441 attachTo [_object409, [5.59961,-1.79102,0.299988]];
_object441 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object442 attachTo [_object409, [-5.59961,-3.58984,0.299988]];
_object442 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object443 attachTo [_object409, [-3.99902,-3.58984,0.299988]];
_object443 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object444 attachTo [_object409, [-2.40039,-3.5918,0.299988]];
_object444 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object445 attachTo [_object409, [-0.799805,-3.5918,0.299927]];
_object445 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object446 attachTo [_object409, [0.800781,-3.58984,0.299988]];
_object446 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object447 attachTo [_object409, [2.40137,-3.58984,0.299988]];
_object447 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object448 attachTo [_object409, [4,-3.5918,0.299988]];
_object448 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object449 attachTo [_object409, [5.59863,-3.58984,0.300018]];
_object449 setVectorDirAndUp [[-8.9407e-08,1,1.39698e-09],[-9.31323e-10,1.39698e-09,1]];
_object459 attachTo [_object458, [-5.59961,3.60547,0.400085]];
_object459 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object460 attachTo [_object458, [-4.00195,3.60938,0.399963]];
_object460 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object461 attachTo [_object458, [-2.40137,3.60742,0.400024]];
_object461 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object462 attachTo [_object458, [-0.799805,3.60938,0.400024]];
_object462 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object463 attachTo [_object458, [0.798828,3.60742,0.599976]];
_object463 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object464 attachTo [_object458, [2.39941,3.60742,0.599976]];
_object464 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object465 attachTo [_object458, [4.00098,3.60938,0.599976]];
_object465 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object466 attachTo [_object458, [5.59863,3.60547,0.599976]];
_object466 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object467 attachTo [_object458, [-5.60156,1.80469,0.599976]];
_object467 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object468 attachTo [_object458, [-4.00195,1.80859,0.599976]];
_object468 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object469 attachTo [_object458, [-2.40234,1.80469,0.599915]];
_object469 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object470 attachTo [_object458, [-0.801758,1.80859,0.600037]];
_object470 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object471 attachTo [_object458, [0.798828,1.80469,0.600037]];
_object471 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object472 attachTo [_object458, [2.39941,1.80664,0.600037]];
_object472 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object473 attachTo [_object458, [3.99805,1.80664,0.599976]];
_object473 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object474 attachTo [_object458, [5.59863,1.80664,0.599915]];
_object474 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object475 attachTo [_object458, [-5.59961,0.0078125,0.300049]];
_object475 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object476 attachTo [_object458, [-4.00098,0.0078125,0.299988]];
_object476 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object477 attachTo [_object458, [-2.40039,0.0078125,0.300049]];
_object477 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object478 attachTo [_object458, [-0.802734,0.00976563,0.300049]];
_object478 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object479 attachTo [_object458, [0.798828,0.00390625,0.299988]];
_object479 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object480 attachTo [_object458, [2.40039,0.0078125,0.300049]];
_object480 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object481 attachTo [_object458, [3.99805,0.0078125,0.299988]];
_object481 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object482 attachTo [_object458, [5.59863,0.00976563,0.299988]];
_object482 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object483 attachTo [_object458, [-5.60059,-1.79297,0.299988]];
_object483 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object484 attachTo [_object458, [-4,-1.79102,0.299988]];
_object484 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object485 attachTo [_object458, [-2.39941,-1.79102,0.299988]];
_object485 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object486 attachTo [_object458, [-0.800781,-1.78906,0.299927]];
_object486 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object487 attachTo [_object458, [0.797852,-1.79297,0.299988]];
_object487 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];
_object488 attachTo [_object458, [2.40039,-1.79102,0.299988]];
_object488 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[1.86265e-09,-9.31323e-10,1]];

