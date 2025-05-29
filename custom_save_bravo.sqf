_group0 = createGroup [civilian, true];
_group1 = createGroup [west, true];
_group2 = createGroup [west, true];
_group3 = createGroup [west, true];
_group4 = createGroup [west, true];
_group5 = createGroup [<null>, true];
_group6 = createGroup [west, true];
_group7 = createGroup [west, true];
_group8 = createGroup [west, true];
_group9 = createGroup [west, true];
_group10 = createGroup [west, true];

_object0 = _group0 createUnit ["C_Man_casual_5_F_euro", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setPosASL [25898.4,21077.6,15.9664];
_object0 setDir 0;
_object0 setRank "PRIVATE";
_object0 setSkill 0.1;
_object0 setUnitPos "Up";
_group0 selectLeader _object0;
['_object0_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object0_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object0]] call BIS_fnc_addStackedEventHandler;


_object1 = _group1 createUnit ["FR2035_Soldier_TL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setPosASL [26067.8,20998,14.5082];
_object1 setDir 285;
_object1 setRank "PRIVATE";
_object1 setSkill 0.5;
_object1 setUnitPos "Auto";
['_object1_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_GL_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],["1Rnd_HE_Grenade_shell",1],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_556x45_Stanag_red",3,30]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",5,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1],["1Rnd_Smoke_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",1,1],["1Rnd_SmokeGreen_Grenade_shell",1,1],["1Rnd_SmokeOrange_Grenade_shell",1,1]]],[],"FR2035_H_HelmetSpec_ce","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","WhiteHead_04"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object1_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object1]] call BIS_fnc_addStackedEventHandler;


_object2 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setVectorDirAndUp [[0.781286,-0.623032,-0.0377127],[0.0492734,0.00133183,0.998784]];
_object2 setPosASL [26058.7,21029.2,14.1634];


_object3 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[0.788406,-0.611247,-0.0692265],[0.0731243,-0.0186135,0.997149]];
_object3 setPosASL [26062.8,21033.5,14.0668];


_object4 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[0.77301,-0.634374,-0.00502466],[-0.0186546,-0.0306469,0.999356]];
_object4 setPosASL [26065.7,21038.1,14.9475];


_object5 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[0.805947,-0.591961,-0.00567696],[-0.00666535,-0.018663,0.999804]];
_object5 setPosASL [26068.9,21042.7,14.9135];


_object6 = createVehicle ["B_AMF_TANK_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[-0.498446,-0.866904,-0.00543176],[-0.012072,0.000675816,0.999927]];
_object6 setPosASL [26094.8,20999.9,14.3823];
_object6 setFuel 0.99831;
_object6 setDamage 0.0173714;
{_object6 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0.2432,0,0,0,0,0,0,0,0,0,0,0];
[_object6, ["CE",1], ["showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object6;
clearWeaponCargoGlobal _object6;
clearMagazineCargoGlobal _object6;
clearBackpackCargoGlobal _object6;

{_object6 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object6 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object6;
{_object6 addMagazineTurret _x} forEach [["20Rnd_120OFL_mag",[0],16],["20Rnd_120OECC_mag",[0],20],["20Rnd_120OEXPL_mag",[0],20],["200Rnd_127x99_mag",[0],93],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["SmokeLauncherMag",[0,0],2],["Laserbatteries",[0,0],1]];
_object7 = _group2 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setPosASL [26094.8,20998.8,15.8514];
_object7 setDir 209.898;
_object7 setRank "SERGEANT";
_object7 setSkill 0.5;
_object7 setUnitPos "Auto";
['_object7_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",10],["ACE_elasticBandage",8],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male04ENG"],["ace_arsenal_face","LIB_Otto_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object7_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object7]] call BIS_fnc_addStackedEventHandler;


_object8 = _group2 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setPosASL [26094.5,21000.9,16.7224];
_object8 setDir 209.898;
_object8 setRank "SERGEANT";
_object8 setSkill 0.5;
_object8 setUnitPos "Auto";
['_object8_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",10],["ACE_elasticBandage",8],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","rhs_googles_orange",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male08ENG"],["ace_arsenal_face","LIB_WhiteHead_14_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object8_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object8]] call BIS_fnc_addStackedEventHandler;


_object9 = _group2 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setPosASL [26095.7,21000.2,16.8144];
_object9 setDir 209.898;
_object9 setRank "PRIVATE";
_object9 setSkill 0.5;
_object9 setUnitPos "Auto";
_group2 selectLeader _object9;
['_object9_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",10],["ACE_elasticBandage",8],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male04ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object9_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object9]] call BIS_fnc_addStackedEventHandler;


_object10 = _group1 createUnit ["rhsusf_army_ocp_machinegunner", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setPosASL [26087,20998.5,14.3197];
_object10 setDir 75;
_object10 setRank "PRIVATE";
_object10 setSkill 0.5;
_object10 setUnitPos "Auto";
['_object10_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m240b_elcan","","","rhsusf_acc_ELCAN",["rhsusf_50Rnd_762x51",50],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2]]],["rhsusf_iotv_ocp_SAW",[["rhsusf_50Rnd_762x51",5,50],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m67",1,1]]],["rhsusf_assault_eagleaiii_ocp_mg",[["rhsusf_50Rnd_762x51",8,50]]],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06ENG"],["ace_arsenal_face","LIB_WhiteHead_14_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object10_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object10]] call BIS_fnc_addStackedEventHandler;


_object11 = _group1 createUnit ["FR2035_soldier_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setPosASL [26082.1,21003.2,14.2938];
_object11 setDir 75;
_object11 setRank "PRIVATE";
_object11 setSkill 0.5;
_object11 setUnitPos "Auto";
['_object11_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Holo_pointer_F","","acc_pointer_IR","optic_Holosight_blk_F",["30Rnd_556x45_Stanag_red",30],[],""],["FR2035_launch_Titan_short_F","","","",["Titan_AT",1],[],""],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_Kitbag_ce_AT",[["Titan_AT",2,1]]],"FR2035_H_Helmet_ce_light","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","LivonianHead_4"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object11_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object11]] call BIS_fnc_addStackedEventHandler;


_object12 = _group3 createUnit ["B_G_Soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setPosASL [26085.6,21024.7,14.7591];
_object12 setDir 330.049;
_object12 setRank "PRIVATE";
_object12 setSkill 0.5;
_object12 setUnitPos "Auto";
_group3 selectLeader _object12;
['_object12_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["LMG_Mk200_BI_F","","","",["200Rnd_65x39_cased_Box",200],[],"bipod_03_F_blk"],[],[],["U_BG_Guerilla2_1",[["ACE_morphine",10],["ACE_elasticBandage",2],["ACE_MapTools",2],["MiniGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",2,1]]],["V_TacVest_blk",[["200Rnd_65x39_cased_Box",2,200]]],[],"H_Cap_oli_hs","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04GRE"],["ace_arsenal_face","LIB_GreekHead_02_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object12_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object12]] call BIS_fnc_addStackedEventHandler;


_object13 = _group3 createUnit ["B_G_Soldier_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setPosASL [26090.9,21019.9,14.8566];
_object13 setDir 15;
_object13 setRank "PRIVATE";
_object13 setSkill 0.5;
_object13 setUnitPos "Auto";
['_object13_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_Mk20_MRCO_F","","","optic_MRCO",["30Rnd_556x45_Stanag",30],[],""],[],[],["U_BG_Guerilla3_1",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag",4,30],["MiniGrenade",1,1]]],["V_BandollierB_khk",[["30Rnd_556x45_Stanag",3,30],["HandGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",2,1]]],[],"H_Booniehat_oli","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04GRE"],["ace_arsenal_face","LIB_GreekHead_02_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object13_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object13]] call BIS_fnc_addStackedEventHandler;


_object14 = _group3 createUnit ["B_G_Soldier_A_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setPosASL [26080.9,21019.7,14.5185];
_object14 setDir 285;
_object14 setRank "PRIVATE";
_object14 setSkill 0.5;
_object14 setUnitPos "Auto";
['_object14_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_TRG20_F","","","",["30Rnd_556x45_Stanag",30],[],""],[],[],["U_BG_Guerilla1_1",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_556x45_Stanag",2,30],["Chemlight_blue",1,1]]],["V_Chestrig_oli",[["30Rnd_556x45_Stanag",9,30],["HandGrenade",1,1],["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",1,1]]],["G_Carryall_Ammo",[["30Rnd_556x45_Stanag",8,30],["200Rnd_65x39_cased_Box",1,200],["RPG32_F",1,1],["HandGrenade",2,1],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",6,1],["20Rnd_762x51_Mag",3,20],["SmokeShell",2,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1]]],"H_Bandanna_khk_hs","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01GRE"],["ace_arsenal_face","GreekHead_A3_02"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object14_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object14]] call BIS_fnc_addStackedEventHandler;


_object15 = _group1 createUnit ["rhsusf_army_ocp_medic", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setPosASL [26072.5,21002.8,14.3333];
_object15 setDir 312.133;
_object15 setRank "PRIVATE";
_object15 setSkill 0.5;
_object15 setUnitPos "Auto";
_group1 selectLeader _object15;
['_object15_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2]]],["rhsusf_iotv_ocp_Medic",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_medic",[["ACE_elasticBandage",60],["ACE_packingBandage",30],["ACE_tourniquet",15],["ACE_morphine",26],["ACE_quikclot",11],["ACE_surgicalKit",2],["ACE_epinephrine",20],["ACE_adenosine",10],["ACE_salineIV",4],["ACE_salineIV_500",6],["ACE_splint",4]]],"rhsusf_ach_helmet_ESS_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06ENG"],["ace_arsenal_face","WhiteHead_04"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object15_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object15]] call BIS_fnc_addStackedEventHandler;


_object16 = _group1 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setPosASL [26077.2,21007.8,14.313];
_object16 setDir 30;
_object16 setRank "PRIVATE";
_object16 setSkill 0.5;
_object16 setUnitPos "Auto";
['_object16_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male07ENG"],["ace_arsenal_face","LIB_WhiteHead_14_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object16_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object16]] call BIS_fnc_addStackedEventHandler;


_object17 = _group3 createUnit ["B_G_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setPosASL [26095.6,21015.4,14.7145];
_object17 setDir 15;
_object17 setRank "PRIVATE";
_object17 setSkill 0.5;
_object17 setUnitPos "Auto";
['_object17_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_Mk20_F","","","",["30Rnd_556x45_Stanag",30],[],""],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],["U_BG_Guerilla2_3",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_556x45_Stanag",2,30],["Chemlight_blue",1,1]]],["V_TacVest_blk",[["30Rnd_556x45_Stanag",3,30],["9Rnd_45ACP_Mag",1,8],["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1],["Chemlight_blue",1,1]]],["G_FieldPack_Medic",[["ACE_elasticBandage",60],["ACE_packingBandage",30],["ACE_tourniquet",15],["ACE_morphine",26],["ACE_quikclot",11],["ACE_surgicalKit",2],["ACE_epinephrine",20],["ACE_adenosine",10],["ACE_salineIV",4],["ACE_salineIV_500",6],["ACE_splint",4]]],"H_Cap_oli","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04GRE"],["ace_arsenal_face","Ioannou"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object17_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object17]] call BIS_fnc_addStackedEventHandler;


_object18 = _group3 createUnit ["B_G_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setPosASL [26076,21014.8,14.5444];
_object18 setDir 285;
_object18 setRank "PRIVATE";
_object18 setSkill 0.5;
_object18 setUnitPos "Auto";
['_object18_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_TRG21_F","","","",["30Rnd_556x45_Stanag",30],[],""],[],[],["U_BG_Guerilla1_1",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_556x45_Stanag",2,30],["Chemlight_blue",1,1]]],["V_Chestrig_oli",[["30Rnd_556x45_Stanag",3,30],["HandGrenade",1,1],["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",1,1]]],[],"H_Bandanna_surfer_grn","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01GRE"],["ace_arsenal_face","LIB_GreekHead_02_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object18_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object18]] call BIS_fnc_addStackedEventHandler;


_object19 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setVectorDirAndUp [[0.778692,-0.627276,-0.0127474],[0.00133317,-0.0186633,0.999825]];
_object19 setPosASL [26078.8,21055.4,15.0055];


_object20 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[0.778753,-0.627184,-0.0135541],[0.00666584,-0.0133319,0.999889]];
_object20 setPosASL [26082.4,21059.6,14.9722];


_object21 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[0.794842,-0.606245,0.026333],[-0.0452811,-0.0159815,0.998846]];
_object21 setPosASL [26072.3,21047.1,15.3409];


_object22 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setVectorDirAndUp [[0.77816,-0.627836,0.0170135],[0.00932593,0.0386361,0.99921]];
_object22 setPosASL [26075.9,21051.3,14.4537];


_object23 = createVehicle ["rhsusf_m1a2sep1d_usarmy", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[0.788284,-0.615254,-0.00843173],[-0.000141294,-0.0138842,0.999904]];
_object23 setPosASL [26086.1,21054.4,14.8208];
_object23 setDamage 0.00055679;
{_object23 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0.0200444,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object23, ["desert",1], ["IFF_Panels_Hide",0,"Miles_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object23;
clearWeaponCargoGlobal _object23;
clearMagazineCargoGlobal _object23;
clearBackpackCargoGlobal _object23;

{_object23 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object23 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object23;
{_object23 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_M829A3",[0],28],["rhs_mag_M830A1",[0],8],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhsusf_mag_L8A3_12",[0,0],12],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200]];
_object24 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[0.811007,-0.584973,-0.00863933],[0.00642252,-0.00586403,0.999962]];
_object24 setPosASL [26077.1,21044.9,14.956];
_object24 setFuel 0.780725;
_object24 setDamage 0.0313427;
{_object24 setHitIndex [_forEachIndex, _x, false]} forEach [0.724289,0.0203032,0.724289,0.0143626,0.075016,0,0.234673,0.89,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1];
[_object24, ["Arid",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object24;
clearWeaponCargoGlobal _object24;
clearMagazineCargoGlobal _object24;
clearBackpackCargoGlobal _object24;

{_object24 addItemCargoGlobal _x} forEach [["ACE_rope6",2]];

{_object24 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object24;
{_object24 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1]];
_object25 = createVehicle ["B_Truck_01_Repair_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[0.764554,-0.643899,0.0291719],[-0.0391508,-0.00121676,0.999233]];
_object25 setPosASL [26076.4,21038.8,15.0847];
_object25 setDamage 0.00626619;
{_object25 setHitIndex [_forEachIndex, _x, false]} forEach [0,0.150389,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object25, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object25;
clearWeaponCargoGlobal _object25;
clearMagazineCargoGlobal _object25;
clearBackpackCargoGlobal _object25;

{_object25 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object25 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object25;
{_object25 addMagazineTurret _x} forEach [];
_object26 = _group4 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setPosASL [26080.1,21036.8,16.7365];
_object26 setDir 129.841;
_object26 setRank "PRIVATE";
_object26 setSkill 0.5;
_object26 setUnitPos "Auto";
_group4 selectLeader _object26;
['_object26_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",10],["ACE_elasticBandage",8],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male04ENG"],["ace_arsenal_face","WhiteHead_21"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object26_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object26]] call BIS_fnc_addStackedEventHandler;


_object27 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[0.0653725,0.997808,0.0103176],[0.0253233,-0.0119953,0.999607]];
_object27 setPosASL [26097.4,21071.7,15.3593];


_object28 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setVectorDirAndUp [[0.76218,-0.647161,-0.0162415],[-0.00133265,-0.0266571,0.999644]];
_object28 setPosASL [26086.2,21064.3,15.2465];


_object29 = createVehicle ["Land_Cargo_Patrol_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[0.988948,-0.148263,0],[0,0,1]];
_object29 setPosASL [26098,21088,15.2923];


_object30 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[0.554003,0.832515,0],[0,0,1]];
_object30 setPosASL [26090,21068.9,15.1268];
_object30 setDamage 0.0130749;


_object31 = createVehicle ["rhsusf_M978A4_usarmy_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[0.998576,-0.0531866,-0.00422452],[0.00364572,-0.0109747,0.999933]];
_object31 setPosASL [26077.4,21076,15.1616];
_object31 setFuel 0.729758;
[_object31, ["rhs_desert",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object31;
clearWeaponCargoGlobal _object31;
clearMagazineCargoGlobal _object31;
clearBackpackCargoGlobal _object31;

{_object31 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object31 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object31;
{_object31 addMagazineTurret _x} forEach [];
_object32 = _group5 createUnit ["C_man_shorts_3_F_euro", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setPosASL [26091.7,21137.4,16.5971];
_object32 setDir 86.4;
_object32 setRank "PRIVATE";
_object32 setSkill 1;
_object32 setUnitPos "Auto";
['_object32_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[[],[],[],["U_C_TeeSurfer_shorts_1",[]],[],[],"H_Cap_red","",[],["ItemMap","","","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice",""],["ace_arsenal_face","LIB_WhiteHead_20_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object32_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object32]] call BIS_fnc_addStackedEventHandler;


_object33 = _group5 createUnit ["C_journalist_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setPosASL [26091.1,21137.5,16.5975];
_object33 setDir 28.8;
_object33 setRank "PRIVATE";
_object33 setSkill 1;
_object33 setUnitPos "Auto";
['_object33_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object33_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object33]] call BIS_fnc_addStackedEventHandler;


_object34 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[-0.50891,-0.860611,0.0189598],[0.0543884,-0.0101649,0.998468]];
_object34 setPosASL [26120.3,20999.7,14.0783];
[_object34, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object34 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object34;
{_object34 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],12],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object35 = _group6 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setPosASL [26121.4,21000.4,14.0417];
_object35 setDir 210.597;
_object35 setRank "SERGEANT";
_object35 setSkill 0.5;
_object35 setUnitPos "Auto";
['_object35_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","WhiteHead_05"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object35_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object35]] call BIS_fnc_addStackedEventHandler;


_object36 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[-0.428438,-0.903534,-0.0082048],[-0.00800996,-0.0052822,0.999954]];
_object36 setPosASL [26113.6,20995.6,14.3717];
[_object36, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object36 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object36;
{_object36 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],12],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object37 = _group6 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setPosASL [26114.9,20995.5,14.3979];
_object37 setDir 250.37;
_object37 setRank "SERGEANT";
_object37 setSkill 0.5;
_object37 setUnitPos "Auto";
['_object37_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male03ENG"],["ace_arsenal_face","LIB_WhiteHead_04_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object37_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object37]] call BIS_fnc_addStackedEventHandler;


_object38 = createVehicle ["B_AMF_TANK_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[-0.53251,-0.8458,0.0324857],[0.214122,-0.0974793,0.971931]];
_object38 setPosASL [26117.3,20980.8,13.8854];
_object38 setFuel 0.998441;
_object38 setDamage 0.000353968;
{_object38 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0.00495556,0,0,0,0,0,0,0,0,0,0,0];
[_object38, ["CE",1], ["showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object38;
clearWeaponCargoGlobal _object38;
clearMagazineCargoGlobal _object38;
clearBackpackCargoGlobal _object38;

{_object38 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object38 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object38;
{_object38 addMagazineTurret _x} forEach [["20Rnd_120OFL_mag",[0],20],["20Rnd_120OECC_mag",[0],20],["20Rnd_120OEXPL_mag",[0],20],["200Rnd_127x99_mag",[0],132],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["SmokeLauncherMag",[0,0],2],["Laserbatteries",[0,0],1]];
_object39 = _group7 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setPosASL [26116.9,20979.9,15.2206];
_object39 setDir 212.194;
_object39 setRank "PRIVATE";
_object39 setSkill 0.5;
_object39 setUnitPos "Auto";
_group7 selectLeader _object39;
['_object39_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",10],["ACE_elasticBandage",8],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","LIB_WhiteHead_08_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object39_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object39]] call BIS_fnc_addStackedEventHandler;


_object40 = _group7 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setPosASL [26117,20981.8,16.3118];
_object40 setDir 212.194;
_object40 setRank "SERGEANT";
_object40 setSkill 0.5;
_object40 setUnitPos "Auto";
['_object40_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",10],["ACE_elasticBandage",8],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","LIB_WhiteHead_13_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object40_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object40]] call BIS_fnc_addStackedEventHandler;


_object41 = _group7 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setPosASL [26118.2,20981.1,16.0487];
_object41 setDir 212.189;
_object41 setRank "SERGEANT";
_object41 setSkill 0.5;
_object41 setUnitPos "Auto";
['_object41_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",10],["ACE_elasticBandage",8],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male08ENG"],["ace_arsenal_face","WhiteHead_11"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object41_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object41]] call BIS_fnc_addStackedEventHandler;


_object42 = createVehicle ["B_AMF_TANK_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[-0.55936,-0.827687,0.045292],[0.0186903,0.0420322,0.998941]];
_object42 setPosASL [26106.4,20988.7,14.5819];
_object42 setFuel 0.999018;
_object42 setDamage 0.0685771;
{_object42 setHitIndex [_forEachIndex, _x, false]} forEach [0,0.52,0,0,0,0.446154,0,0,0.530547,0.530547,0,0,0,0];
[_object42, ["CE",1], ["showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object42;
clearWeaponCargoGlobal _object42;
clearMagazineCargoGlobal _object42;
clearBackpackCargoGlobal _object42;

{_object42 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object42 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object42;
{_object42 addMagazineTurret _x} forEach [["20Rnd_120OFL_mag",[0],9],["20Rnd_120OECC_mag",[0],20],["20Rnd_120OEXPL_mag",[0],20],["200Rnd_127x99_mag",[0],0],["200Rnd_127x99_mag",[0],17],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["SmokeLauncherMag",[0,0],2],["Laserbatteries",[0,0],1]];
_object43 = _group3 createUnit ["B_G_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setPosASL [26101,21010.5,14.5061];
_object43 setDir 15;
_object43 setRank "PRIVATE";
_object43 setSkill 0.5;
_object43 setUnitPos "Auto";
['_object43_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_TRG20_ACO_F","","","optic_ACO_grn",["30Rnd_556x45_Stanag",30],[],""],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],["U_BG_leader",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag",3,30],["SmokeShell",1,1]]],["V_Chestrig_blk",[["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["9Rnd_45ACP_Mag",1,8],["HandGrenade",1,1],["MiniGrenade",1,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1],["Chemlight_blue",2,1]]],[],"H_Bandanna_camo","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male05GRE"],["ace_arsenal_face","Mavros"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object43_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object43]] call BIS_fnc_addStackedEventHandler;


_object44 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[0.597115,0.802156,0],[0,0,1]];
_object44 setPosASL [26126,21027,14.4875];
_object44 setDamage 0.135957;


_object45 = createVehicle ["B_Radar_System_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[-0.627901,-0.777851,-0.0262012],[-0.0196772,-0.0177883,0.999648]];
_object45 setPosASL [26124.8,21009.8,14.4324];
[_object45, ["Desert",1], [], true] call BIS_fnc_initVehicle;

{_object45 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object45;
{_object45 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1]];
_object46 = createVehicle ["Land_RepairDepot_01_tan_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[-0.771405,0.63632,-0.00561062],[-0.022175,-0.0180688,0.999591]];
_object46 setPosASL [26118.1,21014.2,14.4015];
_object46 setDamage 0.0142554;


_object47 = createVehicle ["ACE_medicalSupplyCrate_advanced", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[-0.646195,-0.763111,0.00962668],[0.0111153,0.00320189,0.999933]];
_object47 setPosASL [26118.4,21023,14.4425];
_object47 setDamage 0.325907;

clearItemCargoGlobal _object47;
clearWeaponCargoGlobal _object47;
clearMagazineCargoGlobal _object47;
clearBackpackCargoGlobal _object47;

{_object47 addItemCargoGlobal _x} forEach [["ACE_fieldDressing",25],["ACE_packingBandage",27],["ACE_elasticBandage",25],["ACE_tourniquet",17],["ACE_splint",15],["ACE_morphine",15],["ACE_adenosine",15],["ACE_epinephrine",15],["ACE_plasmaIV",7],["ACE_plasmaIV_500",7],["ACE_plasmaIV_250",7],["ACE_salineIV",7],["ACE_salineIV_500",8],["ACE_salineIV_250",9],["ACE_bloodIV",7],["ACE_bloodIV_500",7],["ACE_bloodIV_250",7],["ACE_quikclot",20],["ACE_personalAidKit",4],["ACE_surgicalKit",2],["ACE_bodyBag",5],["ACE_DefusalKit",1],["ACE_Clacker",1]];
{_object47 addMagazineCargoGlobal _x} forEach [["SmokeShell",3]];


_object48 = _group6 createUnit ["FR2035_soldier_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setPosASL [26108.3,21011.9,14.3266];
_object48 setDir 312;
_object48 setRank "PRIVATE";
_object48 setSkill 0.5;
_object48 setUnitPos "Auto";
_group6 selectLeader _object48;
['_object48_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416FS_blk_Hamr_LP_BI_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],[],"bipod_01_F_blk"],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",4,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","LivonianHead_3"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object48_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object48]] call BIS_fnc_addStackedEventHandler;


_object49 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[0.697284,0.716722,-0.0102341],[0.0374611,-0.0221797,0.999052]];
_object49 setPosASL [26105.7,21026.3,14.646];
_object49 setFuel 0.988808;
_object49 setDamage 0.0132815;
{_object49 setHitIndex [_forEachIndex, _x, false]} forEach [0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object49, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object49;
clearWeaponCargoGlobal _object49;
clearMagazineCargoGlobal _object49;
clearBackpackCargoGlobal _object49;

{_object49 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object49 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object49;
{_object49 addMagazineTurret _x} forEach [];
_object50 = createVehicle ["ACE_Wheel", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[0.788197,-0.615393,-0.00607047],[0.00666684,-0.00132525,0.999977]];
_object50 setPosASL [26128.9,21033.5,14.4859];
_object50 setDamage 0.64288;


_object51 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[0.15484,-0.987703,-0.0215978],[0.00851454,-0.0205265,0.999753]];
_object51 setPosASL [26115.6,21034.5,14.5315];
_object51 setFuel 0.873159;
_object51 setDamage 0.000347222;
{_object51 setHitIndex [_forEachIndex, _x, false]} forEach [0.2,0.00833333,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object51, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object51;
clearWeaponCargoGlobal _object51;
clearMagazineCargoGlobal _object51;
clearBackpackCargoGlobal _object51;

{_object51 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object51 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object51;
{_object51 addMagazineTurret _x} forEach [];
_object52 = createVehicle ["rhsusf_M977A4_REPAIR_usarmy_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[-0.872475,-0.488484,0.0130239],[0.0291361,-0.0253977,0.999253]];
_object52 setPosASL [26106.9,21040.4,14.9266];
_object52 setFuel 0.955363;
[_object52, ["rhs_desert",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object52;
clearWeaponCargoGlobal _object52;
clearMagazineCargoGlobal _object52;
clearBackpackCargoGlobal _object52;

{_object52 addItemCargoGlobal _x} forEach [["ACE_rope12",1],["ToolKit",1]];
{_object52 addMagazineCargoGlobal _x} forEach [["CUP_1Rnd_HE_M203",7]];

{_object52 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object52;
{_object52 addMagazineTurret _x} forEach [];
_object53 = _group8 createUnit ["rhsusf_army_ocp_driver_armored", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setPosASL [26103.9,21037.9,16.4836];
_object53 setDir 241.233;
_object53 setRank "PRIVATE";
_object53 setSkill 0.5;
_object53 setUnitPos "Auto";
['_object53_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m16a4","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",6],["ACE_elasticBandage",6],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_an_m8hc",1,1],["rhs_mag_m18_red",1,1]]],[],"rhsusf_ach_helmet_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male09ENG"],["ace_arsenal_face","LIB_WhiteHead_05_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object53_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object53]] call BIS_fnc_addStackedEventHandler;


_object54 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setVectorDirAndUp [[0.044828,0.998994,-0.00117835],[0.0559124,-0.00133127,0.998435]];
_object54 setPosASL [26108.9,21071.1,15.6479];


_object55 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[-0.000977461,0.999447,0.0332289],[-0.0876131,-0.0331867,0.995602]];
_object55 setPosASL [26124.2,21070.4,13.9545];


_object56 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[0.0850241,0.995641,0.0383519],[0.0173169,-0.0399621,0.999051]];
_object56 setPosASL [26114.1,21070.6,15.0431];


_object57 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[0.055784,0.997651,0.0397573],[0.00266459,-0.0399679,0.999197]];
_object57 setPosASL [26119.2,21070.6,14.8396];


_object58 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[0.0634753,0.997897,0.0131597],[-0.0186621,-0.0119971,0.999754]];
_object58 setPosASL [26103.4,21071.6,14.8603];


_object59 = createVehicle ["rhsusf_M978A4_usarmy_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[-0.111022,-0.993818,3.64659e-06],[-0.0182805,0.00204583,0.999831]];
_object59 setPosASL [26102.7,21063.8,15.0097];
_object59 setDamage 0.0157448;
{_object59 setHitIndex [_forEachIndex, _x, false]} forEach [0,0.4566,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object59, ["rhs_desert",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object59;
clearWeaponCargoGlobal _object59;
clearMagazineCargoGlobal _object59;
clearBackpackCargoGlobal _object59;

{_object59 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object59 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object59;
{_object59 addMagazineTurret _x} forEach [];
_object60 = createVehicle ["rhsusf_M977A4_AMMO_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[-0.134096,-0.990916,-0.0101426],[-0.0767966,0.000187139,0.997047]];
_object60 setPosASL [26127.2,21063.6,15.0601];
_object60 setFuel 0.966636;
_object60 setDamage 0.0243623;
{_object60 setHitIndex [_forEachIndex, _x, false]} forEach [0,0.706507,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object60, ["rhs_woodland",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object60;
clearWeaponCargoGlobal _object60;
clearMagazineCargoGlobal _object60;
clearBackpackCargoGlobal _object60;

{_object60 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object60 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object60;
{_object60 addMagazineTurret _x} forEach [];
_object61 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[-0.00012207,0.999872,0.0159912],[-0.00933847,-0.0159916,0.999829]];
_object61 setPosASL [26116.4,21094.6,15.2773];


_object62 = createVehicle ["B_Truck_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[0.00104311,-0.999959,-0.00903215],[-0.00419283,-0.00903645,0.99995]];
_object62 setPosASL [26126.2,21093.3,15.3214];
_object62 setFuel 0.259909;
_object62 setDamage 0.033251;
{_object62 setHitIndex [_forEachIndex, _x, false]} forEach [0.0174976,0,0.0407455,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object62, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object62;
clearWeaponCargoGlobal _object62;
clearMagazineCargoGlobal _object62;
clearBackpackCargoGlobal _object62;

{_object62 addItemCargoGlobal _x} forEach [["ACE_rope12",1],["ACE_Clacker",1],["ACE_personalAidKit",1],["ACE_DefusalKit",1]];

{_object62 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object62;
{_object62 addMagazineTurret _x} forEach [];
_object63 = createVehicle ["RHS_UH1Y_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[0.184305,0.982768,0.0141166],[-0.00436257,-0.0135446,0.999899]];
_object63 setPosASL [26117,21094.8,15.2801];
_object63 setDamage 0.0169652;
{_object63 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0.746467,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object63, ["standard",1], ["Hide_Scopes",0,"hide_mg",0,"hide_FrontDoors",0,"hide_CargoDoors",0,"mainRotor_folded",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object63;
clearWeaponCargoGlobal _object63;
clearMagazineCargoGlobal _object63;
clearBackpackCargoGlobal _object63;


{_object63 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object63;
{_object63 addMagazineTurret _x} forEach [["rhs_LaserMag_ai",[0],1],["rhs_mag_762x51_m80a1_4000",[1],4000],["rhs_mag_762x51_m80a1_4000",[2],4000]];
_object63 setPylonLoadOut [1, "rhs_mag_M151_7_green", false, [-1]];
_object63 setAmmoOnPylon [1, 7];
_object63 setPylonLoadOut [2, "rhs_mag_M151_7_green", false, [-1]];
_object63 setAmmoOnPylon [2, 7];
_object63 setPylonLoadOut [3, "rhsusf_ANALE39_CMFlare_Chaff_Magazine_x4", false, [-1]];
_object63 setAmmoOnPylon [3, 60];
_object64 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[-0.798309,0.602192,0.00821695],[0.01733,0.00933149,0.999806]];
_object64 setPosASL [26131.8,21016,14.7692];


_object65 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[-0.806443,0.590821,0.0240812],[0.0239923,-0.00799749,0.99968]];
_object65 setPosASL [26138,21024.6,14.5322];


_object66 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[-0.810153,0.586168,0.00767586],[0.013332,0.00533276,0.999897]];
_object66 setPosASL [26134.8,21020.2,14.6215];


_object67 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[-0.778278,0.627719,0.0158713],[-0.0279389,-0.0598689,0.997815]];
_object67 setPosASL [26141.4,21028.7,13.814];


_object68 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[-0.810716,0.580448,0.0762867],[0.0119211,-0.113912,0.993419]];
_object68 setPosASL [26148.1,21036.7,13.8122];


_object69 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setVectorDirAndUp [[-0.816935,0.565513,0.113189],[0.032937,-0.150192,0.988108]];
_object69 setPosASL [26158.5,21049.1,13.3757];


_object70 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[-0.795964,0.605344,0],[0,0,1]];
_object70 setPosASL [26155.1,21045.3,14.7291];


_object71 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[-0.793157,0.608992,-0.0055529],[-0.0213249,-0.0186592,0.999599]];
_object71 setPosASL [26144.7,21033,14.4476];


_object72 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[-0.760714,0.64872,0.0218297],[-0.0212918,-0.0585527,0.998057]];
_object72 setPosASL [26151.4,21041.2,14.3007];


_object73 = createVehicle ["ACE_Flag_Black", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object73 setPosASL [26130.3,21059.7,16.7187];


_object74 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[-0.989002,0.147901,0],[0,0,1]];
_object74 setPosASL [26131,21067.1,15.3032];


_object75 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[0.045008,0.998914,-0.012047],[0.00133327,0.0119991,0.999927]];
_object75 setPosASL [26130,21070.3,15.2853];


_object76 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[-0.0188462,0.999822,0],[0,0,1]];
_object76 setPosASL [26159.7,21074,15.0146];


_object77 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[0.00239464,0.999997,0],[0,0,1]];
_object77 setPosASL [26154.1,21073.9,15.0001];


_object78 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[0.988433,-0.151659,0],[0,0,1]];
_object78 setPosASL [26130.2,21061.5,15.279];


_object79 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object79 setPosASL [26132,21071.5,15.2594];


_object80 = createVehicle ["RHS_Mi24V_AT_vvsc", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[-0.000488281,0.997076,0.076416],[0.0240477,-0.0763822,0.996789]];
_object80 setPosASL [26134.5,21088.9,15.1858];
_object80 setFuel 0.365041;
[_object80, [], ["exhaust_hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object80;
clearWeaponCargoGlobal _object80;
clearMagazineCargoGlobal _object80;
clearBackpackCargoGlobal _object80;


{_object80 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object80;
{_object80 addMagazineTurret _x} forEach [["rhs_mag_DIRCM_Lipa",[-1],80],["rhs_mag_DIRCM_Lipa",[-1],80],["rhs_mag_DIRCM_Lipa",[-1],80],["rhs_mag_DIRCM_Lipa",[-1],80],["rhs_mag_DIRCM_Lipa",[-1],80],["rhs_mag_DIRCM_Lipa",[-1],80],["rhs_mag_DIRCM_Lipa",[-1],80],["rhs_mag_DIRCM_Lipa",[-1],80],["rhs_mag_DIRCM_Lipa",[-1],80],["rhs_mag_DIRCM_Lipa",[-1],80],["rhs_mag_127x108mm_1slt_1470",[0],1294],["rhs_LaserFCSMag",[0],99]];
_object80 setPylonLoadOut [1, "rhs_mag_b8v20a_s8kom", false, [-1]];
_object80 setAmmoOnPylon [1, 20];
_object80 setPylonLoadOut [2, "rhs_mag_b8v20a_s8kom", false, [-1]];
_object80 setAmmoOnPylon [2, 20];
_object80 setPylonLoadOut [3, "rhs_mag_9M120M_Mi24_2x", false, [0]];
_object80 setAmmoOnPylon [3, 2];
_object80 setPylonLoadOut [4, "rhs_mag_9M120M_Mi24_2x", false, [0]];
_object80 setAmmoOnPylon [4, 2];
_object80 setPylonLoadOut [5, "rhs_mag_9M120M_Mi24_2x", false, [0]];
_object80 setAmmoOnPylon [5, 1];
_object80 setPylonLoadOut [6, "rhs_mag_9M120M_Mi24_2x", false, [0]];
_object80 setAmmoOnPylon [6, 2];
_object80 setPylonLoadOut [7, "rhs_ASO2_CMFlare_Chaff_Magazine_x4", false, [-1]];
_object80 setAmmoOnPylon [7, 64];
_object81 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[0.000183105,0.999978,0.00665283],[0.0253302,-0.00665533,0.999657]];
_object81 setPosASL [26133,21094.6,15.2452];


_object82 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object82 setPosASL [26175.9,21028.7,14.551];

_object83 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object83 setPosASL [26170,21025.5,14.68];

clearItemCargoGlobal _object83;
clearWeaponCargoGlobal _object83;
clearMagazineCargoGlobal _object83;
clearBackpackCargoGlobal _object83;



_object84 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object84 setPosASL [26170.8,21026.9,14.5898];

clearItemCargoGlobal _object84;
clearWeaponCargoGlobal _object84;
clearMagazineCargoGlobal _object84;
clearBackpackCargoGlobal _object84;



_object85 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object85 setPosASL [26171.5,21028.3,14.4997];

clearItemCargoGlobal _object85;
clearWeaponCargoGlobal _object85;
clearMagazineCargoGlobal _object85;
clearBackpackCargoGlobal _object85;



_object86 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object86 setPosASL [26172.3,21029.7,14.4096];

clearItemCargoGlobal _object86;
clearWeaponCargoGlobal _object86;
clearMagazineCargoGlobal _object86;
clearBackpackCargoGlobal _object86;



_object87 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object87 setPosASL [26173,21031.1,14.3195];

clearItemCargoGlobal _object87;
clearWeaponCargoGlobal _object87;
clearMagazineCargoGlobal _object87;
clearBackpackCargoGlobal _object87;



_object88 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object88 setPosASL [26173.8,21032.5,14.2294];

clearItemCargoGlobal _object88;
clearWeaponCargoGlobal _object88;
clearMagazineCargoGlobal _object88;
clearBackpackCargoGlobal _object88;



_object89 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object89 setPosASL [26174.5,21033.9,14.1392];

clearItemCargoGlobal _object89;
clearWeaponCargoGlobal _object89;
clearMagazineCargoGlobal _object89;
clearBackpackCargoGlobal _object89;



_object90 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object90 setPosASL [26175.3,21035.3,14.0457];


_object91 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object91 setPosASL [26171.6,21024.6,14.7764];


_object92 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object92 setPosASL [26172.4,21026,14.6863];


_object93 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object93 setPosASL [26173.1,21027.4,14.5962];


_object94 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object94 setPosASL [26173.9,21028.8,14.5061];


_object95 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object95 setPosASL [26174.6,21030.2,14.4159];


_object96 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object96 setPosASL [26175.4,21031.6,14.3258];


_object97 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object97 setPosASL [26176.1,21033.1,14.2357];


_object98 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object98 setPosASL [26176.9,21034.5,14.1456];


_object99 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object99 setPosASL [26173.2,21023.8,14.8762];


_object100 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object100 setPosASL [26174,21025.2,14.7861];


_object101 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object101 setPosASL [26174.7,21026.6,14.696];


_object102 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object102 setPosASL [26175.5,21028,14.6059];


_object103 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object103 setPosASL [26176.2,21029.4,14.5095];


_object104 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object104 setPosASL [26177,21030.8,14.4291];

clearItemCargoGlobal _object104;
clearWeaponCargoGlobal _object104;
clearMagazineCargoGlobal _object104;
clearBackpackCargoGlobal _object104;



_object105 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object105 setPosASL [26177.7,21032.2,14.3293];


_object106 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[-0.882631,0.466781,-0.0554817],[-0.0225957,0.0757621,0.99687]];
_object106 setPosASL [26178.5,21033.6,14.2454];



_object107 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[-0.779963,0.59872,0.18219],[0.203533,-0.0326178,0.978525]];
_object107 setPosASL [26161.8,21053.9,15.1074];


_object108 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[-0.840519,0.523741,0.138645],[0.0378691,-0.198486,0.979372]];
_object108 setPosASL [26165,21057.8,13.9387];


_object109 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object109 setPosASL [26182.2,21040.7,14.3918];

_object110 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object110 setPosASL [26176.4,21037.5,13.2979];


_object111 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object111 setPosASL [26177.1,21038.9,13.3911];


_object112 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object112 setPosASL [26177.9,21040.3,13.4843];


_object113 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object113 setPosASL [26178.6,21041.7,13.5774];


_object114 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object114 setPosASL [26179.4,21043.1,13.6706];


_object115 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object115 setPosASL [26180.2,21044.5,13.7638];


_object116 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object116 setPosASL [26180.9,21045.9,13.8665];

clearItemCargoGlobal _object116;
clearWeaponCargoGlobal _object116;
clearMagazineCargoGlobal _object116;
clearBackpackCargoGlobal _object116;



_object117 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object117 setPosASL [26181.6,21047.3,13.9596];

clearItemCargoGlobal _object117;
clearWeaponCargoGlobal _object117;
clearMagazineCargoGlobal _object117;
clearBackpackCargoGlobal _object117;



_object118 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object118 setPosASL [26177.8,21036.6,13.6931];

clearItemCargoGlobal _object118;
clearWeaponCargoGlobal _object118;
clearMagazineCargoGlobal _object118;
clearBackpackCargoGlobal _object118;



_object119 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object119 setPosASL [26178.6,21038,13.7863];

clearItemCargoGlobal _object119;
clearWeaponCargoGlobal _object119;
clearMagazineCargoGlobal _object119;
clearBackpackCargoGlobal _object119;



_object120 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object120 setPosASL [26179.4,21039.5,13.8795];

clearItemCargoGlobal _object120;
clearWeaponCargoGlobal _object120;
clearMagazineCargoGlobal _object120;
clearBackpackCargoGlobal _object120;



_object121 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object121 setPosASL [26180.1,21040.9,13.9726];

clearItemCargoGlobal _object121;
clearWeaponCargoGlobal _object121;
clearMagazineCargoGlobal _object121;
clearBackpackCargoGlobal _object121;



_object122 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object122 setPosASL [26180.9,21042.3,14.0658];

clearItemCargoGlobal _object122;
clearWeaponCargoGlobal _object122;
clearMagazineCargoGlobal _object122;
clearBackpackCargoGlobal _object122;



_object123 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object123 setPosASL [26181.6,21043.7,14.159];

clearItemCargoGlobal _object123;
clearWeaponCargoGlobal _object123;
clearMagazineCargoGlobal _object123;
clearBackpackCargoGlobal _object123;



_object124 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object124 setPosASL [26182.4,21045.1,14.2522];

clearItemCargoGlobal _object124;
clearWeaponCargoGlobal _object124;
clearMagazineCargoGlobal _object124;
clearBackpackCargoGlobal _object124;



_object125 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object125 setPosASL [26183.2,21046.5,14.3454];

clearItemCargoGlobal _object125;
clearWeaponCargoGlobal _object125;
clearMagazineCargoGlobal _object125;
clearBackpackCargoGlobal _object125;



_object126 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object126 setPosASL [26179.4,21035.8,14.0784];

clearItemCargoGlobal _object126;
clearWeaponCargoGlobal _object126;
clearMagazineCargoGlobal _object126;
clearBackpackCargoGlobal _object126;



_object127 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object127 setPosASL [26180.1,21037.2,14.1716];

clearItemCargoGlobal _object127;
clearWeaponCargoGlobal _object127;
clearMagazineCargoGlobal _object127;
clearBackpackCargoGlobal _object127;



_object128 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object128 setPosASL [26181,21038.6,14.2614];


_object129 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object129 setPosASL [26181.7,21040,14.3546];


_object130 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object130 setPosASL [26182.4,21041.4,14.4512];

clearItemCargoGlobal _object130;
clearWeaponCargoGlobal _object130;
clearMagazineCargoGlobal _object130;
clearBackpackCargoGlobal _object130;



_object131 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[-0.853249,0.475478,-0.214211],[-0.215811,0.0520027,0.975049]];
_object131 setPosASL [26183.2,21042.8,14.541];



_object132 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object132 setPosASL [26187.9,21053.1,14.3888];

_object133 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object133 setPosASL [26182.1,21049.8,14.3917];


_object134 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object134 setPosASL [26182.8,21051.2,14.4633];

clearItemCargoGlobal _object134;
clearWeaponCargoGlobal _object134;
clearMagazineCargoGlobal _object134;
clearBackpackCargoGlobal _object134;



_object135 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object135 setPosASL [26183.6,21052.6,14.5253];

clearItemCargoGlobal _object135;
clearWeaponCargoGlobal _object135;
clearMagazineCargoGlobal _object135;
clearBackpackCargoGlobal _object135;



_object136 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object136 setPosASL [26184.3,21054,14.5872];

clearItemCargoGlobal _object136;
clearWeaponCargoGlobal _object136;
clearMagazineCargoGlobal _object136;
clearBackpackCargoGlobal _object136;



_object137 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object137 setPosASL [26185.1,21055.4,14.6492];

clearItemCargoGlobal _object137;
clearWeaponCargoGlobal _object137;
clearMagazineCargoGlobal _object137;
clearBackpackCargoGlobal _object137;



_object138 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object138 setPosASL [26185.8,21056.8,14.7111];

clearItemCargoGlobal _object138;
clearWeaponCargoGlobal _object138;
clearMagazineCargoGlobal _object138;
clearBackpackCargoGlobal _object138;



_object139 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object139 setPosASL [26186.6,21058.2,14.7731];

clearItemCargoGlobal _object139;
clearWeaponCargoGlobal _object139;
clearMagazineCargoGlobal _object139;
clearBackpackCargoGlobal _object139;



_object140 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object140 setPosASL [26187.4,21059.6,14.8351];

clearItemCargoGlobal _object140;
clearWeaponCargoGlobal _object140;
clearMagazineCargoGlobal _object140;
clearBackpackCargoGlobal _object140;



_object141 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object141 setPosASL [26183.6,21048.9,14.2933];

clearItemCargoGlobal _object141;
clearWeaponCargoGlobal _object141;
clearMagazineCargoGlobal _object141;
clearBackpackCargoGlobal _object141;



_object142 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object142 setPosASL [26184.4,21050.3,14.3552];

clearItemCargoGlobal _object142;
clearWeaponCargoGlobal _object142;
clearMagazineCargoGlobal _object142;
clearBackpackCargoGlobal _object142;



_object143 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object143 setPosASL [26185.2,21051.8,14.4172];

clearItemCargoGlobal _object143;
clearWeaponCargoGlobal _object143;
clearMagazineCargoGlobal _object143;
clearBackpackCargoGlobal _object143;



_object144 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object144 setPosASL [26185.9,21053.2,14.4791];

clearItemCargoGlobal _object144;
clearWeaponCargoGlobal _object144;
clearMagazineCargoGlobal _object144;
clearBackpackCargoGlobal _object144;



_object145 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object145 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object145 setPosASL [26186.7,21054.6,14.5411];

clearItemCargoGlobal _object145;
clearWeaponCargoGlobal _object145;
clearMagazineCargoGlobal _object145;
clearBackpackCargoGlobal _object145;



_object146 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object146 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object146 setPosASL [26187.4,21056,14.6031];

clearItemCargoGlobal _object146;
clearWeaponCargoGlobal _object146;
clearMagazineCargoGlobal _object146;
clearBackpackCargoGlobal _object146;



_object147 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object147 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object147 setPosASL [26188.2,21057.4,14.665];

clearItemCargoGlobal _object147;
clearWeaponCargoGlobal _object147;
clearMagazineCargoGlobal _object147;
clearBackpackCargoGlobal _object147;



_object148 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object148 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object148 setPosASL [26188.9,21058.8,14.7235];


_object149 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object149 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object149 setPosASL [26185.2,21048.1,14.1818];


_object150 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object150 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object150 setPosASL [26186,21049.5,14.2438];


_object151 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object151 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object151 setPosASL [26186.7,21050.9,14.3058];


_object152 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object152 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object152 setPosASL [26187.5,21052.3,14.3677];


_object153 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object153 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object153 setPosASL [26188.2,21053.7,14.4297];


_object154 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object154 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object154 setPosASL [26189,21055.2,14.4916];


_object155 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object155 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object155 setPosASL [26189.8,21056.6,14.5536];


_object156 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object156 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object156 setPosASL [26190.5,21058,14.6156];


_object157 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object157 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object157 setPosASL [26186.8,21047.3,14.0737];


_object158 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object158 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object158 setPosASL [26187.6,21048.7,14.1357];


_object159 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object159 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object159 setPosASL [26188.3,21050.1,14.1977];


_object160 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object160 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object160 setPosASL [26189.1,21051.5,14.2596];


_object161 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object161 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object161 setPosASL [26189.8,21052.9,14.3216];


_object162 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object162 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object162 setPosASL [26190.6,21054.3,14.3835];


_object163 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object163 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object163 setPosASL [26191.3,21055.7,14.4455];


_object164 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object164 setVectorDirAndUp [[-0.880092,0.470994,0.0600255],[0.0345781,-0.0625066,0.997445]];
_object164 setPosASL [26192.1,21057.1,14.5012];



_object165 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object165 setVectorDirAndUp [[0.0113488,0.999936,0],[0,0,1]];
_object165 setPosASL [26165.3,21074,14.8853];


_object166 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object166 setVectorDirAndUp [[-0.772558,0.615727,0.155031],[0.164254,-0.0420489,0.985521]];
_object166 setPosASL [26168.4,21062.5,15.2073];


_object167 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object167 setVectorDirAndUp [[-0.100483,-0.994939,0],[0,0,1]];
_object167 setPosASL [26170.6,21068.9,15.0304];
_object167 setDamage 0.000108058;


_object168 = _group9 createUnit ["rhsusf_army_ocp_marksman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object168 setPosASL [26176.8,21102.6,14.618];
_object168 setDir 289.664;
_object168 setRank "PRIVATE";
_object168 setSkill 0.5;
_object168 setUnitPos "Auto";
_group9 selectLeader _object168;
['_object168_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m14ebrri_leu","","","rhsusf_acc_LEUPOLDMK4",["rhsusf_20Rnd_762x51_m62_Mag",0],[],"rhsusf_acc_harris_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",2],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_Rifleman",[]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENG"],["ace_arsenal_face","GreekHead_A3_05"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object168_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object168]] call BIS_fnc_addStackedEventHandler;


_object169 = _group9 createUnit ["rhsusf_army_ocp_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object169 setPosASL [26186.2,21104.1,15.0082];
_object169 setDir 58.7144;
_object169 setRank "PRIVATE";
_object169 setSkill 0.5;
_object169 setUnitPos "Down";
['_object169_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m249_light_L_vfg2","","rhsusf_acc_anpeq15side","rhsusf_acc_ELCAN_ard",["rhsusf_100Rnd_556x45_soft_pouch",4],[],"rhsusf_acc_grip4_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",7],["ACE_MapTools",1]]],["rhsusf_iotv_ocp_SAW",[["rhs_mag_m67",1,1],["rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",1,200]]],["rhsusf_assault_eagleaiii_ocp_ar",[]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","LIB_WhiteHead_13_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object169_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object169]] call BIS_fnc_addStackedEventHandler;


_object170 = _group9 createUnit ["rhsusf_army_ocp_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object170 setPosASL [26171,21111.9,14.5673];
_object170 setDir 13.812;
_object170 setRank "PRIVATE";
_object170 setSkill 0.5;
_object170 setUnitPos "Down";
['_object170_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m249_light_L_vfg2","","rhsusf_acc_anpeq15side","rhsusf_acc_ELCAN_ard",["rhsusf_100Rnd_556x45_soft_pouch",42],[],"rhsusf_acc_grip4_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",12],["ACE_elasticBandage",5]]],["rhsusf_iotv_ocp_SAW",[["rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",1,200]]],["rhsusf_assault_eagleaiii_ocp_ar",[["rhsusf_100Rnd_556x45_soft_pouch",4,100]]],"rhsusf_ach_helmet_camo_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","LIB_WhiteHead_08_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object170_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object170]] call BIS_fnc_addStackedEventHandler;


_object171 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object171 setVectorDirAndUp [[0.753992,-0.656688,0.0160526],[-0.0119985,0.0106653,0.999871]];
_object171 setPosASL [26208.3,20846.9,12.8901];


_object172 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object172 setVectorDirAndUp [[0.755439,-0.654497,0.0307473],[-0.0106596,0.0346439,0.999343]];
_object172 setPosASL [26204.9,20842.9,13.0241];


_object173 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object173 setVectorDirAndUp [[0.753911,-0.655957,0.0365795],[-0.0519295,-0.00399466,0.998643]];
_object173 setPosASL [26201.2,20838.6,12.9788];


_object174 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object174 setVectorDirAndUp [[0.754343,-0.655445,0.0368523],[-0.027981,0.0239837,0.999321]];
_object174 setPosASL [26197.8,20834.2,12.7179];


_object175 = _group10 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object175 setPosASL [26192.7,20843.7,12.6524];
_object175 setDir 355.058;
_object175 setRank "PRIVATE";
_object175 setSkill 0.5;
_object175 setUnitPos "Auto";
_group10 selectLeader _object175;
['_object175_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object175_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object175]] call BIS_fnc_addStackedEventHandler;


_object176 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object176 setVectorDirAndUp [[0.75457,-0.655258,0.0355041],[-0.0319789,0.0173218,0.999338]];
_object176 setPosASL [26215.6,20855.2,13.0152];


_object177 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object177 setVectorDirAndUp [[0.755465,-0.65509,0.0114183],[-0.00933268,0.00666625,0.999934]];
_object177 setPosASL [26212,20851.1,12.9011];


_object178 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object178 setVectorDirAndUp [[0.756943,-0.652371,0.0380665],[-0.0146525,0.0412937,0.99904]];
_object178 setPosASL [26219.1,20859.3,12.9595];


_object179 = _group9 createUnit ["rhsusf_army_ocp_grenadier", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object179 setPosASL [26192.6,21121.6,14.8607];
_object179 setDir 58.852;
_object179 setRank "PRIVATE";
_object179 setSkill 0.5;
_object179 setUnitPos "Down";
['_object179_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_m203_compm4","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",3],["rhs_mag_M433_HEDP",1],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",6],["ACE_elasticBandage",6],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Grenadier",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",4,30],["rhs_mag_M433_HEDP",5,1],["rhs_mag_m67",1,1]]],["rhsusf_falconii_gr",[["rhs_mag_M433_HEDP",10,1],["rhs_mag_M583A1_white",5,1]]],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male08ENG"],["ace_arsenal_face","WhiteHead_11"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object179_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object179]] call BIS_fnc_addStackedEventHandler;


_object180 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object180 setVectorDirAndUp [[0.727722,-0.658136,0.193073],[-0.209571,0.0546708,0.976264]];
_object180 setPosASL [26229.7,20871.7,13.5291];


_object181 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object181 setVectorDirAndUp [[0.766151,-0.626559,0.142955],[-0.0182822,0.201103,0.979399]];
_object181 setPosASL [26233.2,20875.9,13.3317];


_object182 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object182 setVectorDirAndUp [[0.759245,-0.640938,0.112897],[-0.00789096,0.164394,0.986363]];
_object182 setPosASL [26226.1,20867.6,13.3069];


_object183 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object183 setVectorDirAndUp [[0.735855,-0.662669,0.139235],[-0.161776,0.0276202,0.986441]];
_object183 setPosASL [26222.8,20863.5,13.482];


_object184 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object184 setVectorDirAndUp [[0.726801,-0.66842,0.158036],[-0.213619,-0.00130258,0.976916]];
_object184 setPosASL [26236.9,20880.1,13.5803];


_object185 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object185 setVectorDirAndUp [[0.761431,-0.63233,0.142762],[-0.0406739,0.173192,0.984048]];
_object185 setPosASL [26240.5,20884.2,13.4183];


_object186 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object186 setVectorDirAndUp [[0.755667,-0.651154,0.0704749],[-0.0345662,0.0678027,0.9971]];
_object186 setPosASL [26247.5,20892.5,13.2382];


_object187 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object187 setVectorDirAndUp [[0.751603,-0.655383,0.0745987],[-0.0757546,0.0265806,0.996772]];
_object187 setPosASL [26243.9,20888.4,13.3123];


_object188 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object188 setVectorDirAndUp [[0.0217456,0.999703,0.0110122],[-0.0770998,-0.00930511,0.99698]];
_object188 setPosASL [26262.2,20904.6,13.3365];


_object189 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object189 setVectorDirAndUp [[0.0814584,0.995232,-0.0536413],[-0.153802,0.0657276,0.985913]];
_object189 setPosASL [26267.8,20904.4,13.6599];


_object190 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object190 setVectorDirAndUp [[0.61249,-0.789572,0.0378411],[-0.0359694,0.0199831,0.999153]];
_object190 setPosASL [26251.3,20896.1,13.2817];


_object191 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object191 setVectorDirAndUp [[0.608331,0.793683,0],[0,0,1]];
_object191 setPosASL [26258.1,20899.5,13.3615];


_object192 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object192 setVectorDirAndUp [[0.0846105,0.992462,-0.0886599],[-0,0.088979,0.996033]];
_object192 setPosASL [26273.2,20904,14.7281];


_object193 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object193 setVectorDirAndUp [[0.0796808,0.992867,-0.0886961],[-0,0.088979,0.996033]];
_object193 setPosASL [26278.7,20903.6,14.7648];


_object194 = createVehicle ["Sign_Sphere10cm_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object194 setVectorDirAndUp [[0.64842,-0.761227,-0.00924728],[0.00799956,-0.00533321,0.999954]];
_object194 setPosASL [26264.8,21148.3,18.4371];


_object195 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object195 setVectorDirAndUp [[0.129473,0.989706,-0.0609858],[-0.00798401,0.062542,0.99801]];
_object195 setPosASL [26289.8,20902.4,15.2076];


_object196 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object196 setVectorDirAndUp [[0.0774802,0.994842,-0.0654634],[-0.0451786,0.0690967,0.996587]];
_object196 setPosASL [26284.3,20902.9,14.9351];


_object197 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object197 setVectorDirAndUp [[-0.0363773,0.99789,-0.0537754],[0.0212968,0.0545729,0.998283]];
_object197 setPosASL [26306.5,20900.8,15.1232];


_object198 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object198 setVectorDirAndUp [[0.0660449,0.995566,-0.066981],[0.0292583,0.0651664,0.997445]];
_object198 setPosASL [26300.9,20901,15.2586];



_group0 setFormation "WEDGE";
_group0 setBehaviour "CARELESS";
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
_group1 setBehaviour "AWARE";
_group1 setCombatMode "YELLOW";
_group1 setSpeedMode "NORMAL";

_waypoint = [_group1, 0];
_waypoint setWaypointPosition [[22092.7,18352,17.5733], -1];
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
_waypoint setWaypointPosition [[21577,16881.1,33.0203], -1];
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
_waypoint setWaypointPosition [[22122.7,18489.8,15.3228], -1];
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
_waypoint setWaypointPosition [[26088.3,21022.7,14.7784], -1];
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

_group5 setFormation "ERROR";
_group5 setBehaviour "ERROR";
_group5 setCombatMode "ERROR";
_group5 setSpeedMode "ERROR";

_group5 setCurrentWaypoint [_group5, -1];

_group6 setFormation "WEDGE";
_group6 setBehaviour "AWARE";
_group6 setCombatMode "YELLOW";
_group6 setSpeedMode "NORMAL";

_waypoint = [_group6, 0];
_waypoint setWaypointPosition [[26093.8,21016.9,14.7109], -1];
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

_group7 setFormation "VEE";
_group7 setBehaviour "AWARE";
_group7 setCombatMode "RED";
_group7 setSpeedMode "FULL";

_waypoint = [_group7, 0];
_waypoint setWaypointPosition [[26113.4,20977.4,15.6244], -1];
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
_group9 setBehaviour "COMBAT";
_group9 setCombatMode "YELLOW";
_group9 setSpeedMode "NORMAL";

_waypoint = [_group9, 0];
_waypoint setWaypointPosition [[21461.7,16285.8,18.0227], -1];
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
_group10 setBehaviour "AWARE";
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


_object7 moveInDriver _object6;
_object8 moveInGunner _object6;
_object9 moveInCommander _object6;
_object26 moveInDriver _object25;
_object35 moveInGunner _object34;
_object37 moveInGunner _object36;
_object39 moveInDriver _object38;
_object40 moveInGunner _object38;
_object41 moveInCommander _object38;
_object53 moveInDriver _object52;

_object83 attachTo [_object82, [-5.59863,3.60938,0.600098]];
_object83 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object84 attachTo [_object82, [-3.99902,3.60742,0.599976]];
_object84 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object85 attachTo [_object82, [-2.39746,3.61133,0.600098]];
_object85 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object86 attachTo [_object82, [-0.798828,3.60742,0.599915]];
_object86 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object87 attachTo [_object82, [0.803711,3.60938,0.600159]];
_object87 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object88 attachTo [_object82, [2.40137,3.60742,0.600098]];
_object88 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object89 attachTo [_object82, [4.00098,3.60938,0.600037]];
_object89 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object90 attachTo [_object82, [5.60254,3.60742,0.299927]];
_object90 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object91 attachTo [_object82, [-5.60059,1.80664,0.299927]];
_object91 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object92 attachTo [_object82, [-3.99707,1.80664,0.300049]];
_object92 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object93 attachTo [_object82, [-2.39941,1.80664,0.299866]];
_object93 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object94 attachTo [_object82, [-0.799805,1.80859,0.299927]];
_object94 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object95 attachTo [_object82, [0.801758,1.80859,0.299988]];
_object95 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object96 attachTo [_object82, [2.40234,1.80664,0.300049]];
_object96 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object97 attachTo [_object82, [4.00195,1.80859,0.300049]];
_object97 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object98 attachTo [_object82, [5.60059,1.80664,0.299927]];
_object98 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object99 attachTo [_object82, [-5.59961,0.0078125,0.299927]];
_object99 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object100 attachTo [_object82, [-3.99805,0.00976563,0.300049]];
_object100 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object101 attachTo [_object82, [-2.39941,0.0078125,0.299866]];
_object101 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object102 attachTo [_object82, [-0.800781,0.0078125,0.299988]];
_object102 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object103 attachTo [_object82, [0.801758,0.0078125,0.399963]];
_object103 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object104 attachTo [_object82, [2.40137,0.0078125,0.599915]];
_object104 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object105 attachTo [_object82, [4.00098,0.0078125,0.399841]];
_object105 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object106 attachTo [_object82, [5.59961,0.0078125,0.299927]];
_object106 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-08],[-7.45058e-09,-1.86265e-08,1]];
_object110 attachTo [_object109, [-5.59961,3.61133,0.400391]];
_object110 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object111 attachTo [_object109, [-3.99707,3.60938,0.400391]];
_object111 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object112 attachTo [_object109, [-2.39844,3.60938,0.400391]];
_object112 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object113 attachTo [_object109, [-0.798828,3.61133,0.400391]];
_object113 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object114 attachTo [_object109, [0.800781,3.61133,0.400391]];
_object114 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object115 attachTo [_object109, [2.40039,3.61133,0.399902]];
_object115 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object116 attachTo [_object109, [4.00098,3.61133,0.600586]];
_object116 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object117 attachTo [_object109, [5.60059,3.61133,0.600586]];
_object117 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object118 attachTo [_object109, [-5.60059,1.80859,0.600098]];
_object118 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object119 attachTo [_object109, [-3.99805,1.80859,0.600098]];
_object119 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object120 attachTo [_object109, [-2.40039,1.80859,0.600098]];
_object120 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object121 attachTo [_object109, [-0.802734,1.80859,0.600586]];
_object121 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object122 attachTo [_object109, [0.800781,1.80859,0.600098]];
_object122 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object123 attachTo [_object109, [2.39844,1.80859,0.600098]];
_object123 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object124 attachTo [_object109, [3.99902,1.80859,0.600098]];
_object124 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object125 attachTo [_object109, [5.60059,1.80664,0.599609]];
_object125 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object126 attachTo [_object109, [-5.59863,0.00976563,0.600098]];
_object126 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object127 attachTo [_object109, [-3.99902,0.0078125,0.599609]];
_object127 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object128 attachTo [_object109, [-2.40039,0.0078125,0.299805]];
_object128 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object129 attachTo [_object109, [-0.800781,0.00976563,0.300293]];
_object129 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object130 attachTo [_object109, [0.799805,0.00976563,0.599609]];
_object130 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object131 attachTo [_object109, [2.39844,0.00976563,0.299805]];
_object131 setVectorDirAndUp [[-2.98023e-08,1,-1.67638e-08],[-1.86265e-08,-3.1665e-08,1]];
_object133 attachTo [_object132, [-5.60059,3.60938,0.400085]];
_object133 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object134 attachTo [_object132, [-4,3.60742,0.600098]];
_object134 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object135 attachTo [_object132, [-2.39746,3.60938,0.600037]];
_object135 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object136 attachTo [_object132, [-0.800781,3.60742,0.600098]];
_object136 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object137 attachTo [_object132, [0.803711,3.60938,0.599976]];
_object137 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object138 attachTo [_object132, [2.40039,3.60547,0.600098]];
_object138 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object139 attachTo [_object132, [4.00195,3.60742,0.600098]];
_object139 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object140 attachTo [_object132, [5.60156,3.60547,0.600098]];
_object140 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object141 attachTo [_object132, [-5.59961,1.80859,0.599976]];
_object141 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object142 attachTo [_object132, [-3.99805,1.80859,0.599976]];
_object142 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object143 attachTo [_object132, [-2.39844,1.80859,0.599915]];
_object143 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object144 attachTo [_object132, [-0.800781,1.80664,0.600098]];
_object144 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object145 attachTo [_object132, [0.802734,1.80664,0.599976]];
_object145 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object146 attachTo [_object132, [2.40039,1.80859,0.600037]];
_object146 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object147 attachTo [_object132, [4.00195,1.80664,0.600037]];
_object147 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object148 attachTo [_object132, [5.60156,1.81055,0.299927]];
_object148 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object149 attachTo [_object132, [-5.59863,0.0078125,0.299927]];
_object149 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object150 attachTo [_object132, [-3.99805,0.0078125,0.299988]];
_object150 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object151 attachTo [_object132, [-2.39941,0.0078125,0.30011]];
_object151 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object152 attachTo [_object132, [-0.799805,0.0078125,0.299988]];
_object152 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object153 attachTo [_object132, [0.800781,0.00976563,0.300049]];
_object153 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object154 attachTo [_object132, [2.40137,0.00976563,0.299988]];
_object154 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object155 attachTo [_object132, [4.00195,0.00976563,0.299988]];
_object155 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object156 attachTo [_object132, [5.60156,0.0078125,0.300049]];
_object156 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object157 attachTo [_object132, [-5.59863,-1.79102,0.299927]];
_object157 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object158 attachTo [_object132, [-3.99707,-1.79102,0.299927]];
_object158 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object159 attachTo [_object132, [-2.39941,-1.79297,0.299988]];
_object159 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object160 attachTo [_object132, [-0.798828,-1.79297,0.299988]];
_object160 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object161 attachTo [_object132, [0.800781,-1.79102,0.299988]];
_object161 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object162 attachTo [_object132, [2.40039,-1.79102,0.299927]];
_object162 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object163 attachTo [_object132, [4.00195,-1.79102,0.299988]];
_object163 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];
_object164 attachTo [_object132, [5.60059,-1.79102,0.400024]];
_object164 setVectorDirAndUp [[-5.96046e-08,1,1.86265e-09],[7.45058e-09,1.86265e-09,1]];

