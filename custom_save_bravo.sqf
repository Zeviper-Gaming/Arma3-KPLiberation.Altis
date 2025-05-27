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
_group12 = createGroup [west, true];
_group13 = createGroup [west, true];
_group14 = createGroup [west, true];
_group15 = createGroup [west, true];
_group16 = createGroup [west, true];
_group17 = createGroup [west, true];

_object0 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[0.781286,-0.623032,-0.0377127],[0.0492734,0.00133182,0.998784]];
_object0 setPosASL [26058.7,21029.2,14.2346];


_object1 = _group0 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setPosASL [26068,21008.1,14.4307];
_object1 setDir 234.71;
_object1 setRank "PRIVATE";
_object1 setSkill 0.5;
_object1 setUnitPos "Auto";
['_object1_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male07ENG"],["ace_arsenal_face","LIB_WhiteHead_14_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object1_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object1]] call BIS_fnc_addStackedEventHandler;


_object2 = _group0 createUnit ["FR2035_soldier_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setPosASL [26063.4,21013.2,14.4096];
_object2 setDir 242.268;
_object2 setRank "PRIVATE";
_object2 setSkill 0.5;
_object2 setUnitPos "Auto";
['_object2_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Holo_pointer_F","","acc_pointer_IR","optic_Holosight_blk_F",["30Rnd_556x45_Stanag_red",30],[],""],["FR2035_launch_Titan_short_F","","","",["Titan_AT",1],[],""],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_Kitbag_ce_AT",[["Titan_AT",2,1]]],"FR2035_H_Helmet_ce_light","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","LivonianHead_4"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object2_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object2]] call BIS_fnc_addStackedEventHandler;


_object3 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[0.788406,-0.611247,-0.0692265],[0.0731243,-0.0186135,0.997149]];
_object3 setPosASL [26062.7,21033.5,14.134];


_object4 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[0.77301,-0.634374,-0.00502466],[-0.0186546,-0.0306469,0.999356]];
_object4 setPosASL [26065.7,21038.1,14.8676];


_object5 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[0.805947,-0.591961,-0.00567696],[-0.00666535,-0.018663,0.999804]];
_object5 setPosASL [26068.9,21042.7,14.8708];


_object6 = _group1 createUnit ["rhsusf_army_ocp_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setPosASL [26087.8,20909.5,11.1127];
_object6 setDir 195.814;
_object6 setRank "PRIVATE";
_object6 setSkill 0.5;
_object6 setUnitPos "Down";
['_object6_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m249_light_L_vfg2","","rhsusf_acc_anpeq15side","rhsusf_acc_ELCAN_ard",["rhsusf_100Rnd_556x45_soft_pouch",42],[],"rhsusf_acc_grip4_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",4]]],["rhsusf_iotv_ocp_SAW",[["rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",1,200]]],["rhsusf_assault_eagleaiii_ocp_ar",[["rhsusf_100Rnd_556x45_soft_pouch",4,100]]],"rhsusf_ach_helmet_camo_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","LIB_WhiteHead_08_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object6_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object6]] call BIS_fnc_addStackedEventHandler;


_object7 = createVehicle ["B_AMF_TANK_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[-0.498444,-0.866904,-0.00559372],[-0.0120664,0.000485795,0.999927]];
_object7 setPosASL [26094.8,20999.9,14.3826];
_object7 setFuel 0.99831;
[_object7, ["CE",1], ["showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object7;
clearWeaponCargoGlobal _object7;
clearMagazineCargoGlobal _object7;
clearBackpackCargoGlobal _object7;

{_object7 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object7 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object7;
{_object7 addMagazineTurret _x} forEach [["20Rnd_120OFL_mag",[0],16],["20Rnd_120OECC_mag",[0],20],["20Rnd_120OEXPL_mag",[0],20],["200Rnd_127x99_mag",[0],93],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["SmokeLauncherMag",[0,0],2],["Laserbatteries",[0,0],1]];
_object8 = _group2 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setPosASL [26094.8,20998.9,15.8515];
_object8 setDir 209.898;
_object8 setRank "SERGEANT";
_object8 setSkill 0.5;
_object8 setUnitPos "Auto";
['_object8_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male04ENG"],["ace_arsenal_face","LIB_Otto_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object8_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object8]] call BIS_fnc_addStackedEventHandler;


_object9 = _group2 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setPosASL [26094.5,21000.9,16.7229];
_object9 setDir 209.898;
_object9 setRank "SERGEANT";
_object9 setSkill 0.5;
_object9 setUnitPos "Auto";
['_object9_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","rhs_googles_orange",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male08ENG"],["ace_arsenal_face","LIB_WhiteHead_14_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object9_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object9]] call BIS_fnc_addStackedEventHandler;


_object10 = _group2 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setPosASL [26095.8,21000.2,16.8148];
_object10 setDir 209.898;
_object10 setRank "PRIVATE";
_object10 setSkill 0.5;
_object10 setUnitPos "Auto";
_group2 selectLeader _object10;
['_object10_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male04ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object10_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object10]] call BIS_fnc_addStackedEventHandler;


_object11 = _group3 createUnit ["B_G_Soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setPosASL [26085.6,21024.7,14.7582];
_object11 setDir 286.849;
_object11 setRank "PRIVATE";
_object11 setSkill 0.5;
_object11 setUnitPos "Auto";
_group3 selectLeader _object11;
['_object11_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["LMG_Mk200_BI_F","","","",["200Rnd_65x39_cased_Box",200],[],"bipod_03_F_blk"],[],[],["U_BG_Guerilla2_1",[["ACE_morphine",10],["ACE_elasticBandage",2],["ACE_MapTools",2],["MiniGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",2,1]]],["V_TacVest_blk",[["200Rnd_65x39_cased_Box",2,200]]],[],"H_Cap_oli_hs","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04GRE"],["ace_arsenal_face","LIB_GreekHead_02_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object11_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object11]] call BIS_fnc_addStackedEventHandler;


_object12 = _group3 createUnit ["B_G_Soldier_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setPosASL [26091.9,21021.1,14.9819];
_object12 setDir 242.407;
_object12 setRank "PRIVATE";
_object12 setSkill 0.5;
_object12 setUnitPos "Auto";
['_object12_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_Mk20_MRCO_F","","","optic_MRCO",["30Rnd_556x45_Stanag",30],[],""],[],[],["U_BG_Guerilla3_1",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag",4,30],["MiniGrenade",1,1]]],["V_BandollierB_khk",[["30Rnd_556x45_Stanag",3,30],["HandGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",2,1]]],[],"H_Booniehat_oli","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04GRE"],["ace_arsenal_face","LIB_GreekHead_02_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object12_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object12]] call BIS_fnc_addStackedEventHandler;


_object13 = _group3 createUnit ["B_G_Soldier_A_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setPosASL [26098,21017.4,14.7175];
_object13 setDir 242.356;
_object13 setRank "PRIVATE";
_object13 setSkill 0.5;
_object13 setUnitPos "Auto";
['_object13_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_TRG20_F","","","",["30Rnd_556x45_Stanag",30],[],""],[],[],["U_BG_Guerilla1_1",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_556x45_Stanag",2,30],["Chemlight_blue",1,1]]],["V_Chestrig_oli",[["30Rnd_556x45_Stanag",9,30],["HandGrenade",1,1],["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",1,1]]],["G_Carryall_Ammo",[["30Rnd_556x45_Stanag",8,30],["200Rnd_65x39_cased_Box",1,200],["RPG32_F",1,1],["HandGrenade",2,1],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",6,1],["20Rnd_762x51_Mag",3,20],["SmokeShell",2,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1]]],"H_Bandanna_khk_hs","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01GRE"],["ace_arsenal_face","GreekHead_A3_02"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object13_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object13]] call BIS_fnc_addStackedEventHandler;


_object14 = _group0 createUnit ["rhsusf_army_ocp_medic", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setPosASL [26072.5,21002.8,14.333];
_object14 setDir 211.333;
_object14 setRank "PRIVATE";
_object14 setSkill 0.5;
_object14 setUnitPos "Auto";
_group0 selectLeader _object14;
['_object14_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2]]],["rhsusf_iotv_ocp_Medic",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_medic",[["ACE_elasticBandage",40],["ACE_packingBandage",20],["ACE_tourniquet",10],["ACE_morphine",20],["ACE_quikclot",10],["ACE_surgicalKit",2],["ACE_epinephrine",20],["ACE_adenosine",10],["ACE_salineIV",4],["ACE_salineIV_500",6],["ACE_splint",4]]],"rhsusf_ach_helmet_ESS_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06ENG"],["ace_arsenal_face","WhiteHead_04"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object14_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object14]] call BIS_fnc_addStackedEventHandler;


_object15 = _group0 createUnit ["rhsusf_army_ocp_machinegunner", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setPosASL [26078.5,21006.5,14.3072];
_object15 setDir 154.859;
_object15 setRank "PRIVATE";
_object15 setSkill 0.5;
_object15 setUnitPos "Auto";
['_object15_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m240b_elcan","","","rhsusf_acc_ELCAN",["rhsusf_50Rnd_762x51",50],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2]]],["rhsusf_iotv_ocp_SAW",[["rhsusf_50Rnd_762x51",5,50],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m67",1,1]]],["rhsusf_assault_eagleaiii_ocp_mg",[["rhsusf_50Rnd_762x51",8,50]]],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06ENG"],["ace_arsenal_face","LIB_WhiteHead_14_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object15_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object15]] call BIS_fnc_addStackedEventHandler;


_object16 = _group0 createUnit ["FR2035_Soldier_TL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setPosASL [26083.7,21011.2,14.4202];
_object16 setDir 106.741;
_object16 setRank "PRIVATE";
_object16 setSkill 0.5;
_object16 setUnitPos "Auto";
['_object16_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_GL_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],["1Rnd_HE_Grenade_shell",1],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_556x45_Stanag_red",3,30]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",5,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1],["1Rnd_Smoke_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",1,1],["1Rnd_SmokeGreen_Grenade_shell",1,1],["1Rnd_SmokeOrange_Grenade_shell",1,1]]],[],"FR2035_H_HelmetSpec_ce","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","WhiteHead_04"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object16_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object16]] call BIS_fnc_addStackedEventHandler;


_object17 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setVectorDirAndUp [[0.778753,-0.627184,-0.0135541],[0.00666584,-0.0133319,0.999889]];
_object17 setPosASL [26082.4,21059.6,14.9582];


_object18 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setVectorDirAndUp [[0.778692,-0.627276,-0.0127474],[0.00133317,-0.0186633,0.999825]];
_object18 setPosASL [26078.8,21055.4,14.9747];


_object19 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setVectorDirAndUp [[0.794842,-0.606245,0.026333],[-0.0452811,-0.0159815,0.998846]];
_object19 setPosASL [26072.3,21047.1,15.2507];


_object20 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[0.77816,-0.627836,0.0170135],[0.00932593,0.0386361,0.99921]];
_object20 setPosASL [26075.9,21051.3,14.5345];


_object21 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[0.810594,-0.585549,-0.00830328],[0.00608257,-0.00575954,0.999965]];
_object21 setPosASL [26077.1,21044.9,14.9546];
_object21 setFuel 0.780725;
_object21 setDamage 0.0313427;
{_object21 setHitIndex [_forEachIndex, _x, false]} forEach [0.724289,0.0203032,0.724289,0.0143626,0.075016,0,0.234673,0.89,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1];
[_object21, ["Arid",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object21;
clearWeaponCargoGlobal _object21;
clearMagazineCargoGlobal _object21;
clearBackpackCargoGlobal _object21;

{_object21 addItemCargoGlobal _x} forEach [["ACE_rope6",2]];

{_object21 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object21;
{_object21 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1]];
_object22 = _group4 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setPosASL [26077.8,21044.7,15.9119];
_object22 setDir 125.838;
_object22 setRank "PRIVATE";
_object22 setSkill 0.5;
_object22 setUnitPos "Auto";
_group4 selectLeader _object22;
['_object22_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male09ENG"],["ace_arsenal_face","LIB_aleksei_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object22_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object22]] call BIS_fnc_addStackedEventHandler;


_object23 = createVehicle ["rhsusf_m1a2sep1d_usarmy", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[0.788287,-0.615251,-0.00839595],[-0.000162808,-0.0138537,0.999904]];
_object23 setPosASL [26086.1,21054.4,14.8205];
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
_object24 = createVehicle ["B_Truck_01_Repair_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[0.764408,-0.644125,0.0279858],[-0.0365078,9.35802e-05,0.999333]];
_object24 setPosASL [26076.5,21038.8,15.0897];
[_object24, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object24;
clearWeaponCargoGlobal _object24;
clearMagazineCargoGlobal _object24;
clearBackpackCargoGlobal _object24;

{_object24 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object24 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object24;
{_object24 addMagazineTurret _x} forEach [];
_object25 = _group5 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setPosASL [26080.2,21036.8,16.7351];
_object25 setDir 129.883;
_object25 setRank "PRIVATE";
_object25 setSkill 0.5;
_object25 setUnitPos "Auto";
_group5 selectLeader _object25;
['_object25_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",10],["ACE_elasticBandage",8],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male04ENG"],["ace_arsenal_face","WhiteHead_21"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object25_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object25]] call BIS_fnc_addStackedEventHandler;


_object26 = _group3 createUnit ["B_G_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setPosASL [26089.3,21031.2,15.0642];
_object26 setDir 332.376;
_object26 setRank "PRIVATE";
_object26 setSkill 0.5;
_object26 setUnitPos "Auto";
['_object26_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_Mk20_F","","","",["30Rnd_556x45_Stanag",30],[],""],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],["U_BG_Guerilla2_3",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_556x45_Stanag",2,30],["Chemlight_blue",1,1]]],["V_TacVest_blk",[["30Rnd_556x45_Stanag",3,30],["9Rnd_45ACP_Mag",1,8],["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1],["Chemlight_blue",1,1]]],["G_FieldPack_Medic",[["ACE_elasticBandage",40],["ACE_packingBandage",20],["ACE_tourniquet",10],["ACE_morphine",20],["ACE_quikclot",10],["ACE_surgicalKit",2],["ACE_epinephrine",20],["ACE_adenosine",10],["ACE_salineIV",4],["ACE_salineIV_500",6],["ACE_splint",4]]],"H_Cap_oli","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04GRE"],["ace_arsenal_face","Ioannou"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object26_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object26]] call BIS_fnc_addStackedEventHandler;


_object27 = _group3 createUnit ["B_G_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setPosASL [26093.3,21038.1,15.147];
_object27 setDir 272.414;
_object27 setRank "PRIVATE";
_object27 setSkill 0.5;
_object27 setUnitPos "Auto";
['_object27_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_TRG21_F","","","",["30Rnd_556x45_Stanag",30],[],""],[],[],["U_BG_Guerilla1_1",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_556x45_Stanag",2,30],["Chemlight_blue",1,1]]],["V_Chestrig_oli",[["30Rnd_556x45_Stanag",3,30],["HandGrenade",1,1],["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",1,1]]],[],"H_Bandanna_surfer_grn","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01GRE"],["ace_arsenal_face","LIB_GreekHead_02_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object27_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object27]] call BIS_fnc_addStackedEventHandler;


_object28 = _group3 createUnit ["B_G_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setPosASL [26097.1,21044.2,15.0177];
_object28 setDir 272.423;
_object28 setRank "PRIVATE";
_object28 setSkill 0.5;
_object28 setUnitPos "Auto";
['_object28_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_TRG20_ACO_F","","","optic_ACO_grn",["30Rnd_556x45_Stanag",30],[],""],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],["U_BG_leader",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag",3,30],["SmokeShell",1,1]]],["V_Chestrig_blk",[["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["9Rnd_45ACP_Mag",1,8],["HandGrenade",1,1],["MiniGrenade",1,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1],["Chemlight_blue",2,1]]],[],"H_Bandanna_camo","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male05GRE"],["ace_arsenal_face","Mavros"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object28_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object28]] call BIS_fnc_addStackedEventHandler;


_object29 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[0.0653725,0.997808,0.0103176],[0.0253233,-0.0119953,0.999607]];
_object29 setPosASL [26097.4,21071.7,15.3008];


_object30 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[0.76218,-0.647161,-0.0162415],[-0.00133266,-0.0266571,0.999644]];
_object30 setPosASL [26086.2,21064.3,15.1988];


_object31 = createVehicle ["Land_Cargo_Patrol_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[0.988948,-0.148263,0],[0,0,1]];
_object31 setPosASL [26098,21088,15.2923];


_object32 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setVectorDirAndUp [[0.554003,0.832515,0],[0,0,1]];
_object32 setPosASL [26090,21068.9,15.1268];
_object32 setDamage 0.0130749;


_object33 = _group1 createUnit ["rhsusf_army_ocp_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setPosASL [26112.7,20951.3,11.9745];
_object33 setDir 210.27;
_object33 setRank "PRIVATE";
_object33 setSkill 0.5;
_object33 setUnitPos "Auto";
['_object33_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m249_light_L_vfg2","","rhsusf_acc_anpeq15side","rhsusf_acc_ELCAN_ard",["rhsusf_100Rnd_556x45_soft_pouch",4],[],"rhsusf_acc_grip4_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",2]]],["rhsusf_iotv_ocp_SAW",[["rhs_mag_m67",1,1],["rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",1,200]]],["rhsusf_assault_eagleaiii_ocp_ar",[]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","LIB_WhiteHead_13_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object33_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object33]] call BIS_fnc_addStackedEventHandler;


_object34 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[-0.50954,-0.859453,0.0413523],[0.0652092,0.00934985,0.997828]];
_object34 setPosASL [26120.3,20999.7,14.0602];
[_object34, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object34 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object34;
{_object34 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],12],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object35 = _group6 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setPosASL [26120.6,21001,14.047];
_object35 setDir 165.844;
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
_object36 setVectorDirAndUp [[-0.428318,-0.90359,-0.00826993],[-0.00800298,-0.00535833,0.999954]];
_object36 setPosASL [26113.6,20995.6,14.3717];
[_object36, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object36 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object36;
{_object36 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],12],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object37 = _group6 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setPosASL [26115,20995.4,14.3978];
_object37 setDir 250.362;
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
_object38 setVectorDirAndUp [[-0.535078,-0.844447,0.0245003],[0.199325,-0.0980126,0.975019]];
_object38 setPosASL [26116.7,20981.1,14.0045];
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
_object39 setPosASL [26116.4,20980.2,15.3433];
_object39 setDir 212.36;
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
_object40 setPosASL [26116.4,20982.2,16.4348];
_object40 setDir 212.36;
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
_object41 setPosASL [26117.6,20981.4,16.1897];
_object41 setDir 212.355;
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
_object42 setVectorDirAndUp [[-0.559359,-0.827679,0.0454362],[0.0188171,0.0421206,0.998935]];
_object42 setPosASL [26106.3,20988.6,14.5875];
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
_object43 = _group8 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setPosASL [26106.2,20987.5,16.1013];
_object43 setDir 214.051;
_object43 setRank "SERGEANT";
_object43 setSkill 0.5;
_object43 setUnitPos "Auto";
['_object43_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",10],["ACE_elasticBandage",8],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male03ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object43_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object43]] call BIS_fnc_addStackedEventHandler;


_object44 = _group8 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setPosASL [26106.1,20989.6,16.8917];
_object44 setDir 214.051;
_object44 setRank "PRIVATE";
_object44 setSkill 0.5;
_object44 setUnitPos "Auto";
_group8 selectLeader _object44;
['_object44_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",10],["ACE_elasticBandage",8],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male06ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object44_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object44]] call BIS_fnc_addStackedEventHandler;


_object45 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[0.597115,0.802156,0],[0,0,1]];
_object45 setPosASL [26126,21027,14.4875];
_object45 setDamage 0.135957;


_object46 = createVehicle ["B_Radar_System_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[-0.628088,-0.777717,-0.0257371],[-0.0193446,-0.0174592,0.99966]];
_object46 setPosASL [26124.9,21009.9,14.4362];
[_object46, ["Desert",1], [], true] call BIS_fnc_initVehicle;

{_object46 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object46;
{_object46 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1]];
_object47 = createVehicle ["Land_RepairDepot_01_tan_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[-0.771341,0.636396,-0.00570842],[-0.022606,-0.0184334,0.999574]];
_object47 setPosASL [26118.2,21014.2,14.403];
_object47 setDamage 0.0142554;


_object48 = createVehicle ["ACE_medicalSupplyCrate_advanced", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[-0.646519,-0.762837,0.00963533],[0.0111196,0.003206,0.999933]];
_object48 setPosASL [26118.4,21023,14.4425];
_object48 setDamage 0.325907;

clearItemCargoGlobal _object48;
clearWeaponCargoGlobal _object48;
clearMagazineCargoGlobal _object48;
clearBackpackCargoGlobal _object48;

{_object48 addItemCargoGlobal _x} forEach [["ACE_fieldDressing",25],["ACE_packingBandage",27],["ACE_elasticBandage",25],["ACE_tourniquet",17],["ACE_splint",15],["ACE_morphine",15],["ACE_adenosine",15],["ACE_epinephrine",15],["ACE_plasmaIV",7],["ACE_plasmaIV_500",7],["ACE_plasmaIV_250",7],["ACE_salineIV",7],["ACE_salineIV_500",8],["ACE_salineIV_250",9],["ACE_bloodIV",7],["ACE_bloodIV_500",7],["ACE_bloodIV_250",7],["ACE_quikclot",20],["ACE_personalAidKit",4],["ACE_surgicalKit",2],["ACE_bodyBag",5],["ACE_DefusalKit",1],["ACE_Clacker",1]];
{_object48 addMagazineCargoGlobal _x} forEach [["SmokeShell",3]];


_object49 = _group6 createUnit ["FR2035_soldier_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setPosASL [26108.3,21012,14.3264];
_object49 setDir 330;
_object49 setRank "PRIVATE";
_object49 setSkill 0.5;
_object49 setUnitPos "Auto";
_group6 selectLeader _object49;
['_object49_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416FS_blk_Hamr_LP_BI_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],[],"bipod_01_F_blk"],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",4,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","LivonianHead_3"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object49_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object49]] call BIS_fnc_addStackedEventHandler;


_object50 = createVehicle ["ACE_Wheel", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[0.788197,-0.615393,-0.00607012],[0.00666666,-0.00132491,0.999977]];
_object50 setPosASL [26128.9,21033.5,14.4859];
_object50 setDamage 0.64288;


_object51 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[0.154857,-0.987713,-0.0210042],[0.00665787,-0.0202168,0.999773]];
_object51 setPosASL [26115.6,21034.5,14.5339];
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
_object52 = _group9 createUnit ["rhsusf_army_ocp_teamleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setPosASL [26117,21030.7,15.9489];
_object52 setDir 171.124;
_object52 setRank "SERGEANT";
_object52 setSkill 0.5;
_object52 setUnitPos "Auto";
_group9 selectLeader _object52;
['_object52_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15","rhsusf_acc_ACOG2",["rhs_mag_30Rnd_556x45_M855A1_Stanag",27],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",6],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Teamleader",[["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_headset_ocp","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object52_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object52]] call BIS_fnc_addStackedEventHandler;


_object53 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setVectorDirAndUp [[0.698331,0.715731,0.00791817],[0.0191187,-0.0297101,0.999376]];
_object53 setPosASL [26112.3,21044.3,14.9354];
_object53 setFuel 0.988808;
{_object53 setHitIndex [_forEachIndex, _x, false]} forEach [0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object53, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object53;
clearWeaponCargoGlobal _object53;
clearMagazineCargoGlobal _object53;
clearBackpackCargoGlobal _object53;

{_object53 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object53 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object53;
{_object53 addMagazineTurret _x} forEach [];
_object54 = _group10 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setPosASL [26114.5,21047.7,16.5292];
_object54 setDir 43.9476;
_object54 setRank "PRIVATE";
_object54 setSkill 0.5;
_object54 setUnitPos "Auto";
_group10 selectLeader _object54;
['_object54_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","ACE_NoVoice"],["ace_arsenal_face","GreekHead_A3_10_a"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object54_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object54]] call BIS_fnc_addStackedEventHandler;


_object55 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[0.044828,0.998994,-0.00117835],[0.0559124,-0.00133127,0.998435]];
_object55 setPosASL [26108.9,21071.1,15.5222];


_object56 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[-0.000977461,0.999447,0.0332289],[-0.0876131,-0.0331867,0.995602]];
_object56 setPosASL [26124.3,21070.4,14.1516];


_object57 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[0.0850241,0.995641,0.0383519],[0.0173169,-0.0399621,0.999051]];
_object57 setPosASL [26114.1,21070.6,14.9968];


_object58 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[0.055784,0.997651,0.0397573],[0.00266459,-0.0399679,0.999197]];
_object58 setPosASL [26119.2,21070.6,14.8288];


_object59 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[0.0634753,0.997897,0.0131597],[-0.0186621,-0.0119971,0.999754]];
_object59 setPosASL [26103.4,21071.6,14.9005];


_object60 = createVehicle ["rhsusf_M977A4_REPAIR_usarmy_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[-0.190609,-0.981505,0.0177738],[0.06201,0.00603117,0.998057]];
_object60 setPosASL [26111.8,21060.5,14.8396];
[_object60, ["rhs_desert",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object60;
clearWeaponCargoGlobal _object60;
clearMagazineCargoGlobal _object60;
clearBackpackCargoGlobal _object60;

{_object60 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object60 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object60;
{_object60 addMagazineTurret _x} forEach [];
_object61 = createVehicle ["rhsusf_M978A4_usarmy_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[-0.111047,-0.993815,-7.49831e-06],[-0.0177684,0.00197786,0.99984]];
_object61 setPosASL [26102.7,21063.8,15.0103];
[_object61, ["rhs_desert",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object61;
clearWeaponCargoGlobal _object61;
clearMagazineCargoGlobal _object61;
clearBackpackCargoGlobal _object61;

{_object61 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object61 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object61;
{_object61 addMagazineTurret _x} forEach [];
_object62 = _group11 createUnit ["rhsusf_army_ocp_driver_armored", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setPosASL [26103.1,21059.8,16.5393];
_object62 setDir 186.599;
_object62 setRank "LIEUTENANT";
_object62 setSkill 0.5;
_object62 setUnitPos "Auto";
_group11 selectLeader _object62;
['_object62_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object62_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object62]] call BIS_fnc_addStackedEventHandler;


_object63 = createVehicle ["rhsusf_M977A4_AMMO_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[-0.134123,-0.990905,-0.0108471],[-0.0770977,-0.000478572,0.997023]];
_object63 setPosASL [26127.3,21063.6,15.0745];
_object63 setFuel 0.966636;
[_object63, ["rhs_woodland",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object63;
clearWeaponCargoGlobal _object63;
clearMagazineCargoGlobal _object63;
clearBackpackCargoGlobal _object63;

{_object63 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object63 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object63;
{_object63 addMagazineTurret _x} forEach [];
_object64 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[-0.00012207,0.999872,0.0159912],[-0.00933847,-0.0159916,0.999829]];
_object64 setPosASL [26116.4,21094.6,15.2773];


_object65 = createVehicle ["B_Truck_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[0.0010376,-0.999959,-0.0090332],[-0.00287035,-0.00903615,0.999955]];
_object65 setPosASL [26126.2,21093.3,15.3204];
_object65 setFuel 0.259909;
{_object65 setHitIndex [_forEachIndex, _x, false]} forEach [0.0174976,0,0.0407455,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object65, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object65;
clearWeaponCargoGlobal _object65;
clearMagazineCargoGlobal _object65;
clearBackpackCargoGlobal _object65;

{_object65 addItemCargoGlobal _x} forEach [["ACE_rope12",1],["ACE_Clacker",1],["ACE_personalAidKit",1],["ACE_DefusalKit",1]];

{_object65 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object65;
{_object65 addMagazineTurret _x} forEach [];
_object66 = createVehicle ["RHS_UH1Y_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[0.184675,0.982697,0.014185],[-0.00443321,-0.0136002,0.999898]];
_object66 setPosASL [26117,21094.8,15.28];
[_object66, ["standard",1], ["Hide_Scopes",0,"hide_mg",0,"hide_FrontDoors",0,"hide_CargoDoors",0,"mainRotor_folded",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object66;
clearWeaponCargoGlobal _object66;
clearMagazineCargoGlobal _object66;
clearBackpackCargoGlobal _object66;


{_object66 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object66;
{_object66 addMagazineTurret _x} forEach [["rhs_LaserMag_ai",[0],1],["rhs_mag_762x51_m80a1_4000",[1],4000],["rhs_mag_762x51_m80a1_4000",[2],4000]];
_object66 setPylonLoadOut [1, "rhs_mag_M151_7_green", false, [-1]];
_object66 setAmmoOnPylon [1, 7];
_object66 setPylonLoadOut [2, "rhs_mag_M151_7_green", false, [-1]];
_object66 setAmmoOnPylon [2, 7];
_object66 setPylonLoadOut [3, "rhsusf_ANALE39_CMFlare_Chaff_Magazine_x4", false, [-1]];
_object66 setAmmoOnPylon [3, 60];
_object67 = _group12 createUnit ["CUP_B_BAF_Soldier_Helipilot_DDPM", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setPosASL [26118.3,21099,16.7466];
_object67 setDir 10.6433;
_object67 setRank "PRIVATE";
_object67 setSkill 0.5;
_object67 setUnitPos "Auto";
_group12 selectLeader _object67;
['_object67_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_smg_MP5A5","","","",["CUP_30Rnd_9x19_MP5",30],[],""],[],["CUP_hgun_Glock17_blk","","","",["CUP_17Rnd_9x19_glock17",17],[],""],["CUP_U_B_BAF_DDPM_UBACSLONG",[["CUP_NVG_HMNVS",1],["ACE_morphine",10],["ACE_elasticBandage",6],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1],["CUP_30Rnd_9x19_MP5",1,30],["SmokeShellGreen",1,1]]],["CUP_V_B_BAF_DDPM_Osprey_Mk3_Pilot",[["CUP_30Rnd_9x19_MP5",3,30],["CUP_17Rnd_9x19_glock17",3,17],["Chemlight_blue",1,1],["Chemlight_red",1,1],["Chemlight_green",1,1],["Chemlight_yellow",1,1],["B_IR_Grenade",1,1],["SmokeShellGreen",2,1]]],[],"CUP_H_SPH4","CUP_G_Shades_Blue",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01ENGB"],["ace_arsenal_face","WhiteHead_15"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object67_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object67]] call BIS_fnc_addStackedEventHandler;


_object68 = _group12 createUnit ["CUP_B_BAF_Soldier_Helipilot_DDPM", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setPosASL [26117.3,21099.2,16.7445];
_object68 setDir 10.6433;
_object68 setRank "PRIVATE";
_object68 setSkill 0.5;
_object68 setUnitPos "Auto";
['_object68_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_smg_MP5A5","","","",["CUP_30Rnd_9x19_MP5",30],[],""],[],["CUP_hgun_Glock17_blk","","","",["CUP_17Rnd_9x19_glock17",17],[],""],["CUP_U_B_BAF_DDPM_UBACSLONG",[["CUP_NVG_HMNVS",1],["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["CUP_30Rnd_9x19_MP5",1,30],["SmokeShellGreen",1,1]]],["CUP_V_B_BAF_DDPM_Osprey_Mk3_Pilot",[["CUP_30Rnd_9x19_MP5",3,30],["CUP_17Rnd_9x19_glock17",3,17],["Chemlight_blue",1,1],["Chemlight_red",1,1],["Chemlight_green",1,1],["Chemlight_yellow",1,1],["B_IR_Grenade",1,1],["SmokeShellGreen",2,1]]],[],"CUP_H_SPH4","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01ENGB"],["ace_arsenal_face","WhiteHead_14"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object68_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object68]] call BIS_fnc_addStackedEventHandler;


_object69 = _group12 createUnit ["CUP_B_BAF_Soldier_Helipilot_DDPM", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setPosASL [26115.9,21096.1,16.5149];
_object69 setDir 355.751;
_object69 setRank "PRIVATE";
_object69 setSkill 0.5;
_object69 setUnitPos "Auto";
['_object69_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_smg_MP5A5","","","",["CUP_30Rnd_9x19_MP5",30],[],""],[],["CUP_hgun_Glock17_blk","","","",["CUP_17Rnd_9x19_glock17",17],[],""],["CUP_U_B_BAF_DDPM_UBACSLONG",[["CUP_NVG_HMNVS",1],["ACE_morphine",10],["ACE_elasticBandage",6],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1],["CUP_30Rnd_9x19_MP5",1,30],["SmokeShellGreen",1,1]]],["CUP_V_B_BAF_DDPM_Osprey_Mk3_Pilot",[["CUP_30Rnd_9x19_MP5",3,30],["CUP_17Rnd_9x19_glock17",3,17],["Chemlight_blue",1,1],["Chemlight_red",1,1],["Chemlight_green",1,1],["Chemlight_yellow",1,1],["B_IR_Grenade",1,1],["SmokeShellGreen",2,1]]],[],"CUP_H_SPH4","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male05ENGB"],["ace_arsenal_face","LIB_WhiteHead_14_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object69_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object69]] call BIS_fnc_addStackedEventHandler;


_object70 = _group13 createUnit ["rhsusf_usmc_marpat_d_helipilot", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setPosASL [26118.3,21095.7,16.5203];
_object70 setDir 40.7501;
_object70 setRank "PRIVATE";
_object70 setSkill 1;
_object70 setUnitPos "Auto";
_group13 selectLeader _object70;
['_object70_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_carryhandle","","","",["rhs_mag_30Rnd_556x45_M855_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_FROG01_d",[["rhsusf_ANPVS_15",1],["ACE_morphine",10],["ACE_elasticBandage",10],["rhs_mag_m18_red",1,1]]],["rhsusf_spc_crewman",[["rhs_mag_30Rnd_556x45_M855_Stanag",6,30],["rhsusf_mag_15Rnd_9x19_FMJ",3,15]]],[],"rhsusf_hgu56p","rhs_ess_black",[],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENG"],["ace_arsenal_face","WhiteHead_14"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object70_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object70]] call BIS_fnc_addStackedEventHandler;


_object71 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[-0.798309,0.602192,0.00821695],[0.01733,0.00933149,0.999806]];
_object71 setPosASL [26131.8,21016,14.729];


_object72 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[-0.806443,0.590821,0.0240812],[0.0239923,-0.0079975,0.99968]];
_object72 setPosASL [26138,21024.6,14.5149];


_object73 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[-0.810153,0.586168,0.00767586],[0.013332,0.00533276,0.999897]];
_object73 setPosASL [26134.8,21020.2,14.5942];


_object74 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[-0.778278,0.627719,0.0158713],[-0.0279389,-0.0598689,0.997815]];
_object74 setPosASL [26141.4,21028.7,13.9583];


_object75 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[-0.816935,0.565513,0.113189],[0.032937,-0.150192,0.988108]];
_object75 setPosASL [26158.5,21049.2,13.6102];


_object76 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[-0.810716,0.580448,0.0762867],[0.0119211,-0.113912,0.993419]];
_object76 setPosASL [26148.1,21036.8,14.0046];


_object77 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[-0.793157,0.608992,-0.0055529],[-0.0213249,-0.0186592,0.999599]];
_object77 setPosASL [26144.7,21033,14.5101];


_object78 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[-0.795964,0.605344,0],[0,0,1]];
_object78 setPosASL [26155.1,21045.3,14.7291];


_object79 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[-0.760714,0.64872,0.0218297],[-0.0212918,-0.0585527,0.998057]];
_object79 setPosASL [26151.4,21041.2,14.432];


_object80 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[-0.781874,0.623437,0],[0,0,1]];
_object80 setPosASL [26150.8,21051.7,15.3808];

_object81 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[-0.781874,0.623437,0],[0,0,1]];
_object81 setPosASL [26144.5,21049.6,15.3941];

clearItemCargoGlobal _object81;
clearWeaponCargoGlobal _object81;
clearMagazineCargoGlobal _object81;
clearBackpackCargoGlobal _object81;



_object82 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[-0.781874,0.623437,0],[0,0,1]];
_object82 setPosASL [26145.5,21050.9,15.3941];

clearItemCargoGlobal _object82;
clearWeaponCargoGlobal _object82;
clearMagazineCargoGlobal _object82;
clearBackpackCargoGlobal _object82;



_object83 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[-0.781874,0.623437,0],[0,0,1]];
_object83 setPosASL [26146.5,21052.1,15.3941];

clearItemCargoGlobal _object83;
clearWeaponCargoGlobal _object83;
clearMagazineCargoGlobal _object83;
clearBackpackCargoGlobal _object83;



_object84 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[-0.781874,0.623437,0],[0,0,1]];
_object84 setPosASL [26147.5,21053.4,15.3941];

clearItemCargoGlobal _object84;
clearWeaponCargoGlobal _object84;
clearMagazineCargoGlobal _object84;
clearBackpackCargoGlobal _object84;



_object85 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[-0.781874,0.623437,0],[0,0,1]];
_object85 setPosASL [26148.5,21054.6,15.3941];

clearItemCargoGlobal _object85;
clearWeaponCargoGlobal _object85;
clearMagazineCargoGlobal _object85;
clearBackpackCargoGlobal _object85;



_object86 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[-0.781874,0.623437,0],[0,0,1]];
_object86 setPosASL [26149.4,21055.9,15.3941];

clearItemCargoGlobal _object86;
clearWeaponCargoGlobal _object86;
clearMagazineCargoGlobal _object86;
clearBackpackCargoGlobal _object86;



_object87 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[-0.781874,0.623437,0],[0,0,1]];
_object87 setPosASL [26150.4,21057.1,15.3907];


_object88 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[-0.781874,0.623437,0],[0,0,1]];
_object88 setPosASL [26151.4,21058.4,15.3907];



_object89 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object89 setPosASL [26142.1,21040.9,14.9556];

_object90 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object90 setPosASL [26135.8,21038.8,14.9689];

clearItemCargoGlobal _object90;
clearWeaponCargoGlobal _object90;
clearMagazineCargoGlobal _object90;
clearBackpackCargoGlobal _object90;



_object91 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object91 setPosASL [26136.8,21040,14.9689];

clearItemCargoGlobal _object91;
clearWeaponCargoGlobal _object91;
clearMagazineCargoGlobal _object91;
clearBackpackCargoGlobal _object91;



_object92 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object92 setPosASL [26137.8,21041.3,14.9689];

clearItemCargoGlobal _object92;
clearWeaponCargoGlobal _object92;
clearMagazineCargoGlobal _object92;
clearBackpackCargoGlobal _object92;



_object93 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object93 setPosASL [26138.8,21042.5,14.9689];

clearItemCargoGlobal _object93;
clearWeaponCargoGlobal _object93;
clearMagazineCargoGlobal _object93;
clearBackpackCargoGlobal _object93;



_object94 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object94 setPosASL [26139.8,21043.8,14.9689];

clearItemCargoGlobal _object94;
clearWeaponCargoGlobal _object94;
clearMagazineCargoGlobal _object94;
clearBackpackCargoGlobal _object94;



_object95 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object95 setPosASL [26140.8,21045,14.9689];

clearItemCargoGlobal _object95;
clearWeaponCargoGlobal _object95;
clearMagazineCargoGlobal _object95;
clearBackpackCargoGlobal _object95;



_object96 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object96 setPosASL [26141.8,21046.3,14.9654];


_object97 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object97 setPosASL [26142.8,21047.5,14.9654];


_object98 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object98 setPosASL [26137.2,21037.6,14.9654];


_object99 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object99 setPosASL [26138.2,21038.9,14.9654];


_object100 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object100 setPosASL [26139.2,21040.2,14.9654];


_object101 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object101 setPosASL [26140.2,21041.4,14.9654];


_object102 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object102 setPosASL [26141.2,21042.7,14.9654];


_object103 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object103 setPosASL [26142.2,21043.9,14.9654];


_object104 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object104 setPosASL [26143.2,21045.2,14.9654];


_object105 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object105 setPosASL [26144.2,21046.4,14.9654];


_object106 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object106 setPosASL [26138.7,21036.5,14.9654];


_object107 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object107 setPosASL [26139.6,21037.8,14.9654];


_object108 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object108 setPosASL [26140.6,21039,14.9654];


_object109 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object109 setPosASL [26141.6,21040.3,14.9654];


_object110 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object110 setPosASL [26142.6,21041.5,14.9654];


_object111 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[-0.783001,0.62202,0],[0,0,1]];
_object111 setPosASL [26143.6,21042.8,14.9654];



_object112 = createVehicle ["ACE_Flag_Black", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object112 setPosASL [26130.3,21059.7,16.7187];


_object113 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[0.988433,-0.151659,0],[0,0,1]];
_object113 setPosASL [26130.2,21061.5,15.279];


_object114 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[-0.0188462,0.999822,0],[0,0,1]];
_object114 setPosASL [26159.7,21074,15.0146];


_object115 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[0.045008,0.998914,-0.012047],[0.00133327,0.0119991,0.999927]];
_object115 setPosASL [26130,21070.3,15.2835];


_object116 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[-0.989002,0.147901,0],[0,0,1]];
_object116 setPosASL [26131,21067.1,15.3032];


_object117 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[0.00239464,0.999997,0],[0,0,1]];
_object117 setPosASL [26154.1,21073.9,15.0001];


_object118 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object118 setPosASL [26158.4,21065.7,15.1637];

_object119 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object119 setPosASL [26154.1,21060.6,15.1673];


_object120 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object120 setPosASL [26154.3,21062.2,15.177];

clearItemCargoGlobal _object120;
clearWeaponCargoGlobal _object120;
clearMagazineCargoGlobal _object120;
clearBackpackCargoGlobal _object120;



_object121 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object121 setPosASL [26154.5,21063.8,15.177];

clearItemCargoGlobal _object121;
clearWeaponCargoGlobal _object121;
clearMagazineCargoGlobal _object121;
clearBackpackCargoGlobal _object121;



_object122 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object122 setPosASL [26154.7,21065.4,15.177];

clearItemCargoGlobal _object122;
clearWeaponCargoGlobal _object122;
clearMagazineCargoGlobal _object122;
clearBackpackCargoGlobal _object122;



_object123 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object123 setPosASL [26154.9,21067,15.177];

clearItemCargoGlobal _object123;
clearWeaponCargoGlobal _object123;
clearMagazineCargoGlobal _object123;
clearBackpackCargoGlobal _object123;



_object124 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object124 setPosASL [26155.1,21068.6,15.177];

clearItemCargoGlobal _object124;
clearWeaponCargoGlobal _object124;
clearMagazineCargoGlobal _object124;
clearBackpackCargoGlobal _object124;



_object125 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object125 setPosASL [26155.3,21070.2,15.177];

clearItemCargoGlobal _object125;
clearWeaponCargoGlobal _object125;
clearMagazineCargoGlobal _object125;
clearBackpackCargoGlobal _object125;



_object126 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object126 setPosASL [26155.5,21071.8,15.177];

clearItemCargoGlobal _object126;
clearWeaponCargoGlobal _object126;
clearMagazineCargoGlobal _object126;
clearBackpackCargoGlobal _object126;



_object127 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object127 setPosASL [26155.9,21060.4,15.177];

clearItemCargoGlobal _object127;
clearWeaponCargoGlobal _object127;
clearMagazineCargoGlobal _object127;
clearBackpackCargoGlobal _object127;



_object128 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object128 setPosASL [26156.1,21062,15.177];

clearItemCargoGlobal _object128;
clearWeaponCargoGlobal _object128;
clearMagazineCargoGlobal _object128;
clearBackpackCargoGlobal _object128;



_object129 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object129 setPosASL [26156.3,21063.6,15.177];

clearItemCargoGlobal _object129;
clearWeaponCargoGlobal _object129;
clearMagazineCargoGlobal _object129;
clearBackpackCargoGlobal _object129;



_object130 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object130 setPosASL [26156.5,21065.2,15.177];

clearItemCargoGlobal _object130;
clearWeaponCargoGlobal _object130;
clearMagazineCargoGlobal _object130;
clearBackpackCargoGlobal _object130;



_object131 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object131 setPosASL [26156.7,21066.8,15.177];

clearItemCargoGlobal _object131;
clearWeaponCargoGlobal _object131;
clearMagazineCargoGlobal _object131;
clearBackpackCargoGlobal _object131;



_object132 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object132 setPosASL [26156.9,21068.3,15.177];

clearItemCargoGlobal _object132;
clearWeaponCargoGlobal _object132;
clearMagazineCargoGlobal _object132;
clearBackpackCargoGlobal _object132;



_object133 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object133 setPosASL [26157.1,21069.9,15.1735];


_object134 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object134 setPosASL [26157.3,21071.5,15.1735];


_object135 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object135 setPosASL [26157.7,21060.2,15.1735];


_object136 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object136 setPosASL [26157.9,21061.8,15.1735];


_object137 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object137 setPosASL [26158.1,21063.4,15.1735];


_object138 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object138 setPosASL [26158.3,21065,15.1735];


_object139 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object139 setPosASL [26158.5,21066.5,15.1735];


_object140 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object140 setPosASL [26158.7,21068.1,15.1735];


_object141 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object141 setPosASL [26158.9,21069.7,15.1735];


_object142 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object142 setPosASL [26159.1,21071.3,15.1735];


_object143 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object143 setPosASL [26159.4,21060,15.1735];


_object144 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object144 setPosASL [26159.6,21061.6,15.1735];


_object145 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object145 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object145 setPosASL [26159.8,21063.1,15.1735];


_object146 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object146 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object146 setPosASL [26160,21064.7,15.1735];


_object147 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object147 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object147 setPosASL [26160.2,21066.3,15.1735];


_object148 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object148 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object148 setPosASL [26160.4,21067.9,15.1735];


_object149 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object149 setVectorDirAndUp [[-0.992132,0.125197,0],[0,0,1]];
_object149 setPosASL [26160.6,21069.5,15.1735];



_object150 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object150 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object150 setPosASL [26132,21071.5,15.2594];


_object151 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object151 setVectorDirAndUp [[0.000183105,0.999978,0.00665283],[0.0253302,-0.00665533,0.999657]];
_object151 setPosASL [26133,21094.6,15.2452];


_object152 = _group14 createUnit ["B_G_Soldier_A_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object152 setPosASL [26159.9,21096.1,14.8108];
_object152 setDir 330;
_object152 setRank "PRIVATE";
_object152 setSkill 0.5;
_object152 setUnitPos "Auto";
['_object152_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_TRG20_F","","","",["30Rnd_556x45_Stanag",30],[],""],[],[],["U_BG_Guerilla1_1",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag",2,30],["Chemlight_blue",1,1]]],["V_Chestrig_oli",[["30Rnd_556x45_Stanag",9,30],["HandGrenade",1,1],["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",1,1]]],["G_Carryall_Ammo",[["30Rnd_556x45_Stanag",8,30],["200Rnd_65x39_cased_Box",1,200],["RPG32_F",1,1],["HandGrenade",2,1],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",6,1],["20Rnd_762x51_Mag",3,20],["SmokeShell",2,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1]]],"H_Bandanna_sand","G_Squares_Tinted",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01GRE"],["ace_arsenal_face","GreekHead_A3_04"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object152_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object152]] call BIS_fnc_addStackedEventHandler;


_object153 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object153 setVectorDirAndUp [[-0.779963,0.59872,0.18219],[0.203533,-0.0326175,0.978525]];
_object153 setPosASL [26161.7,21053.9,14.8913];


_object154 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object154 setVectorDirAndUp [[-0.840519,0.523741,0.138645],[0.037869,-0.198486,0.979372]];
_object154 setPosASL [26165,21057.9,14.2698];


_object155 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object155 setVectorDirAndUp [[0.0113488,0.999936,0],[0,0,1]];
_object155 setPosASL [26165.3,21074,14.8853];


_object156 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object156 setVectorDirAndUp [[-0.772558,0.615727,0.155031],[0.164254,-0.042049,0.985521]];
_object156 setPosASL [26168.3,21062.5,15.0535];


_object157 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object157 setVectorDirAndUp [[-0.100483,-0.994939,0],[0,0,1]];
_object157 setPosASL [26170.6,21068.9,15.0304];
_object157 setDamage 0.000108058;


_object158 = _group15 createUnit ["B_T_Soldier_TL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object158 setPosASL [26180.5,21082.4,14.9531];
_object158 setDir 190.706;
_object158 setRank "PRIVATE";
_object158 setSkill 0.5;
_object158 setUnitPos "Auto";
_group15 selectLeader _object158;
['_object158_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_GL_khk_Hamr_Pointer_F","","acc_pointer_IR","optic_Hamr_khk_F",["30Rnd_65x39_caseless_khaki_mag",17],["1Rnd_HE_Grenade_shell",1],""],[],["hgun_P07_khk_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_T_Soldier_F",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_khaki_mag",2,30]]],["V_PlateCarrierGL_tna_F",[["30Rnd_65x39_caseless_khaki_mag",1,30],["30Rnd_65x39_caseless_khaki_mag_Tracer",2,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",5,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1],["1Rnd_Smoke_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",1,1],["1Rnd_SmokeGreen_Grenade_shell",1,1],["1Rnd_SmokeOrange_Grenade_shell",1,1]]],[],"H_HelmetB_Enh_tna_F","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_tna_F"]],[["ace_arsenal_voice","Male05ENG"],["ace_arsenal_face","WhiteHead_12"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object158_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object158]] call BIS_fnc_addStackedEventHandler;


_object159 = _group15 createUnit ["B_T_Soldier_AAT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object159 setPosASL [26178.2,21089,14.7691];
_object159 setDir 244.107;
_object159 setRank "PRIVATE";
_object159 setSkill 0.5;
_object159 setUnitPos "Auto";
['_object159_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_khk_ACO_Pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_khaki_mag",17],[],""],[],["hgun_P07_khk_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_T_Soldier_AR_F",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_khaki_mag",2,30]]],["V_Chestrig_rgr",[["30Rnd_65x39_caseless_khaki_mag",5,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_Carryall_oli_BTAAT_F",[["Titan_AT",2,1],["Titan_AP",2,1]]],"H_HelmetB_Light_tna_F","G_Tactical_Clear",["Rangefinder","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_tna_F"]],[["ace_arsenal_voice","Male06ENG"],["ace_arsenal_face","Sturrock"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object159_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object159]] call BIS_fnc_addStackedEventHandler;


_object160 = _group15 createUnit ["B_T_Soldier_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object160 setPosASL [26186.8,21085.4,15.1349];
_object160 setDir 146.903;
_object160 setRank "PRIVATE";
_object160 setSkill 0.5;
_object160 setUnitPos "Auto";
['_object160_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_khk_Holo_Pointer_F","","acc_pointer_IR","optic_Holosight_khk_F",["30Rnd_65x39_caseless_khaki_mag",16],[],""],["launch_B_Titan_short_tna_F","","","",["Titan_AT",1],[],""],["hgun_P07_khk_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_T_Soldier_F",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_khaki_mag",2,30]]],["V_PlateCarrier1_tna_F",[["30Rnd_65x39_caseless_khaki_mag",3,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_Kitbag_rgr_BTAT_F",[["Titan_AT",2,1],["Titan_AP",1,1]]],"H_HelmetB_Light_tna_F","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_tna_F"]],[["ace_arsenal_voice","Male05ENG"],["ace_arsenal_face","GreekHead_A3_07"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object160_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object160]] call BIS_fnc_addStackedEventHandler;


_object161 = _group14 createUnit ["B_G_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object161 setPosASL [26164.4,21091,14.5659];
_object161 setDir 15;
_object161 setRank "PRIVATE";
_object161 setSkill 0.5;
_object161 setUnitPos "Auto";
_group14 selectLeader _object161;
['_object161_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_Mk20_F","","","",["30Rnd_556x45_Stanag",30],[],""],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],["U_BG_Guerilla2_3",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag",2,30],["Chemlight_blue",1,1]]],["V_TacVest_blk",[["30Rnd_556x45_Stanag",3,30],["9Rnd_45ACP_Mag",1,8],["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1],["Chemlight_blue",1,1]]],["G_FieldPack_Medic",[["ACE_elasticBandage",20],["ACE_packingBandage",10],["ACE_tourniquet",5],["ACE_morphine",10],["ACE_quikclot",5],["ACE_surgicalKit",1],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2]]],"H_Cap_blk_Raven","G_Sport_Checkered",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06GRE"],["ace_arsenal_face","GreekHead_A3_08"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object161_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object161]] call BIS_fnc_addStackedEventHandler;


_object162 = _group16 createUnit ["B_G_Soldier_A_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object162 setPosASL [26163.9,21095.9,14.6164];
_object162 setDir 294.995;
_object162 setRank "PRIVATE";
_object162 setSkill 0.5;
_object162 setUnitPos "Auto";
_group16 selectLeader _object162;
['_object162_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_TRG20_F","","","",["30Rnd_556x45_Stanag",30],[],""],[],[],["U_BG_Guerilla1_1",[["ACE_morphine",15],["ACE_elasticBandage",15],["ACE_MapTools",3],["ACE_IR_Strobe_Item",3],["Chemlight_blue",1,1]]],["V_Chestrig_oli",[["30Rnd_556x45_Stanag",5,30],["HandGrenade",1,1],["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",1,1]]],["G_Carryall_Ammo",[["30Rnd_556x45_Stanag",8,30],["200Rnd_65x39_cased_Box",1,200],["RPG32_F",1,1],["HandGrenade",2,1],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",6,1],["20Rnd_762x51_Mag",3,20],["SmokeShell",2,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1]]],"H_Watchcap_blk","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04GRE"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object162_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object162]] call BIS_fnc_addStackedEventHandler;


_object163 = _group16 createUnit ["B_G_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object163 setPosASL [26167.2,21099.3,14.4858];
_object163 setDir 324.995;
_object163 setRank "PRIVATE";
_object163 setSkill 0.5;
_object163 setUnitPos "Auto";
['_object163_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_Mk20_F","","","",["30Rnd_556x45_Stanag",0],[],""],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],["U_BG_Guerilla2_3",[["ACE_morphine",15],["ACE_elasticBandage",15],["ACE_MapTools",3],["ACE_IR_Strobe_Item",3],["Chemlight_blue",1,1]]],["V_TacVest_blk",[["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1],["Chemlight_blue",1,1]]],["G_FieldPack_Medic",[["ACE_elasticBandage",20],["ACE_packingBandage",10],["ACE_tourniquet",5],["ACE_morphine",10],["ACE_quikclot",5],["ACE_surgicalKit",1],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2]]],"H_Cap_oli_hs","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06GRE"],["ace_arsenal_face","GreekHead_A3_04"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object163_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object163]] call BIS_fnc_addStackedEventHandler;


_object164 = _group15 createUnit ["B_T_Soldier_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object164 setPosASL [26177.1,21095.9,14.6188];
_object164 setDir 283.991;
_object164 setRank "PRIVATE";
_object164 setSkill 0.5;
_object164 setUnitPos "Auto";
['_object164_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_khk_Holo_Pointer_F","","acc_pointer_IR","optic_Holosight_khk_F",["30Rnd_65x39_caseless_khaki_mag",28],[],""],["launch_B_Titan_short_tna_F","","","",["Titan_AT",1],[],""],["hgun_P07_khk_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_T_Soldier_F",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_khaki_mag",2,30]]],["V_PlateCarrier1_tna_F",[["30Rnd_65x39_caseless_khaki_mag",3,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_Kitbag_rgr_BTAT_F",[["Titan_AT",2,1],["Titan_AP",1,1]]],"H_HelmetB_Light_tna_F","G_Aviator",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_tna_F"]],[["ace_arsenal_voice","Male08ENG"],["ace_arsenal_face","WhiteHead_17"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object164_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object164]] call BIS_fnc_addStackedEventHandler;


_object165 = _group17 createUnit ["rhsusf_army_ocp_teamleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object165 setPosASL [26185.5,21098.6,14.9683];
_object165 setDir 212.844;
_object165 setRank "PRIVATE";
_object165 setSkill 0.5;
_object165 setUnitPos "Auto";
_group17 selectLeader _object165;
['_object165_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15","rhsusf_acc_ACOG2",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",2]]],["rhsusf_iotv_ocp_Teamleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",3,30],["rhs_mag_m18_purple",1,1],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_headset_ess_ocp","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06ENG"],["ace_arsenal_face","WhiteHead_06"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object165_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object165]] call BIS_fnc_addStackedEventHandler;


_object166 = _group17 createUnit ["rhsusf_army_ocp_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object166 setPosASL [26187.2,21108.2,14.951];
_object166 setDir 310.903;
_object166 setRank "PRIVATE";
_object166 setSkill 0.5;
_object166 setUnitPos "Auto";
['_object166_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m249_light_L_vfg2","","rhsusf_acc_anpeq15side","rhsusf_acc_ELCAN_ard",["rhsusf_100Rnd_556x45_soft_pouch",5],[],"rhsusf_acc_grip4_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",2],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_SAW",[["rhsusf_100Rnd_556x45_soft_pouch",2,100],["rhs_mag_m67",1,1],["rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",1,200]]],["rhsusf_assault_eagleaiii_ocp_ar",[["rhsusf_100Rnd_556x45_soft_pouch",4,100]]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04ENG"],["ace_arsenal_face","LIB_WhiteHead_09_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object166_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object166]] call BIS_fnc_addStackedEventHandler;


_object167 = _group17 createUnit ["rhsusf_army_ocp_riflemanat", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object167 setPosASL [26188.6,21116.5,14.815];
_object167 setDir 310.903;
_object167 setRank "PRIVATE";
_object167 setSkill 0.5;
_object167 setUnitPos "Auto";
['_object167_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",9],[],"rhsusf_acc_kac_grip"],["rhs_weap_M136","","","",["rhs_m136_mag",1],[],""],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",3,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_headset_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male03ENG"],["ace_arsenal_face","WhiteHead_11"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object167_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object167]] call BIS_fnc_addStackedEventHandler;


_object168 = _group1 createUnit ["rhsusf_army_ocp_marksman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object168 setPosASL [26176.9,21102.7,14.6237];
_object168 setDir 239.468;
_object168 setRank "PRIVATE";
_object168 setSkill 0.5;
_object168 setUnitPos "Auto";
_group1 selectLeader _object168;
['_object168_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m14ebrri_leu","","","rhsusf_acc_LEUPOLDMK4",["rhsusf_20Rnd_762x51_m62_Mag",0],[],"rhsusf_acc_harris_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",2],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_Rifleman",[]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENG"],["ace_arsenal_face","GreekHead_A3_05"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object168_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object168]] call BIS_fnc_addStackedEventHandler;


_object169 = _group1 createUnit ["rhsusf_army_ocp_grenadier", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object169 setPosASL [26176.2,21136.7,15.1849];
_object169 setDir 292.713;
_object169 setRank "PRIVATE";
_object169 setSkill 0.5;
_object169 setUnitPos "Down";
['_object169_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_m203_compm4","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",3],["rhs_mag_M433_HEDP",1],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",6],["ACE_elasticBandage",6],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Grenadier",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",4,30],["rhs_mag_M433_HEDP",5,1],["rhs_mag_m67",1,1]]],["rhsusf_falconii_gr",[["rhs_mag_M433_HEDP",10,1],["rhs_mag_M583A1_white",5,1]]],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male08ENG"],["ace_arsenal_face","WhiteHead_11"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object169_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object169]] call BIS_fnc_addStackedEventHandler;


_object170 = createVehicle ["Sign_Sphere10cm_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object170 setVectorDirAndUp [[0.64842,-0.761227,-0.00924728],[0.00799956,-0.00533321,0.999954]];
_object170 setPosASL [26264.8,21148.3,18.4371];



_group0 setFormation "WEDGE";
_group0 setBehaviour "AWARE";
_group0 setCombatMode "YELLOW";
_group0 setSpeedMode "NORMAL";

_waypoint = [_group0, 0];
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

_group0 setCurrentWaypoint [_group0, 1];

_group1 setFormation "WEDGE";
_group1 setBehaviour "COMBAT";
_group1 setCombatMode "YELLOW";
_group1 setSpeedMode "NORMAL";

_waypoint = [_group1, 0];
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
_group4 setCombatMode "GREEN";
_group4 setSpeedMode "NORMAL";

_waypoint = [_group4, 0];
_waypoint setWaypointPosition [[26063,21021.9,15.2006], -1];
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

_group5 setCurrentWaypoint [_group5, 1];

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
_group8 setBehaviour "COMBAT";
_group8 setCombatMode "YELLOW";
_group8 setSpeedMode "NORMAL";

_waypoint = [_group8, 0];
_waypoint setWaypointPosition [[26104.5,20984.5,17.108], -1];
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

_group9 setFormation "VEE";
_group9 setBehaviour "AWARE";
_group9 setCombatMode "RED";
_group9 setSpeedMode "FULL";

_waypoint = [_group9, 0];
_waypoint setWaypointPosition [[22853,16856.7,4.66992], -1];
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
_waypoint setWaypointPosition [[22905.5,16742.3,4.67245], -1];
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
_group11 setBehaviour "SAFE";
_group11 setCombatMode "YELLOW";
_group11 setSpeedMode "NORMAL";

_waypoint = [_group11, 0];
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

_group11 setCurrentWaypoint [_group11, 1];

_group12 setFormation "WEDGE";
_group12 setBehaviour "AWARE";
_group12 setCombatMode "YELLOW";
_group12 setSpeedMode "NORMAL";

_waypoint = [_group12, 0];
_waypoint setWaypointPosition [[23413.5,18492.7,3.19], -1];
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

_group12 setCurrentWaypoint [_group12, 1];

_group13 setFormation "WEDGE";
_group13 setBehaviour "AWARE";
_group13 setCombatMode "RED";
_group13 setSpeedMode "NORMAL";

_waypoint = [_group13, 0];
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

_group13 setCurrentWaypoint [_group13, 1];

_group14 setFormation "WEDGE";
_group14 setBehaviour "AWARE";
_group14 setCombatMode "YELLOW";
_group14 setSpeedMode "NORMAL";

_waypoint = [_group14, 0];
_waypoint setWaypointPosition [[26200.1,21125.8,15.0937], -1];
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

_group14 setCurrentWaypoint [_group14, 1];

_group15 setFormation "WEDGE";
_group15 setBehaviour "AWARE";
_group15 setCombatMode "YELLOW";
_group15 setSpeedMode "NORMAL";

_waypoint = [_group15, 0];
_waypoint setWaypointPosition [[21741.1,16238,15.2508], -1];
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

_group15 setCurrentWaypoint [_group15, 1];

_group16 setFormation "VEE";
_group16 setBehaviour "AWARE";
_group16 setCombatMode "YELLOW";
_group16 setSpeedMode "NORMAL";

_waypoint = [_group16, 0];
_waypoint setWaypointPosition [[26200.1,21125.8,15.0937], -1];
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

_group16 setCurrentWaypoint [_group16, 1];

_group17 setFormation "WEDGE";
_group17 setBehaviour "AWARE";
_group17 setCombatMode "YELLOW";
_group17 setSpeedMode "NORMAL";

_waypoint = [_group17, 0];
_waypoint setWaypointPosition [[21442,16362.7,19.4359], -1];
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

_group17 setCurrentWaypoint [_group17, 1];


_object8 moveInDriver _object7;
_object9 moveInGunner _object7;
_object10 moveInCommander _object7;
_object22 moveInDriver _object21;
_object25 moveInDriver _object24;
_object35 moveInGunner _object34;
_object37 moveInGunner _object36;
_object39 moveInDriver _object38;
_object40 moveInGunner _object38;
_object41 moveInCommander _object38;
_object43 moveInDriver _object42;
_object44 moveInGunner _object42;
_object52 moveInDriver _object51;
_object54 moveInDriver _object53;
_object62 moveInDriver _object61;
_object67 moveInDriver _object66;
_object68 moveInGunner _object66;
_object69 moveInTurret [_object66, [1]];
_object70 moveInTurret [_object66, [2]];

_object81 attachTo [_object80, [-5.60059,3.60938,0.6]];
_object81 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object82 attachTo [_object80, [-3.99902,3.60938,0.6]];
_object82 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object83 attachTo [_object80, [-2.40039,3.60938,0.6]];
_object83 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object84 attachTo [_object80, [-0.798828,3.61133,0.6]];
_object84 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object85 attachTo [_object80, [0.801758,3.61133,0.6]];
_object85 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object86 attachTo [_object80, [2.39941,3.60938,0.6]];
_object86 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object87 attachTo [_object80, [4.00195,3.61133,0.3]];
_object87 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object88 attachTo [_object80, [5.60059,3.60938,0.3]];
_object88 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object90 attachTo [_object89, [-5.59863,3.60742,0.6]];
_object90 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object91 attachTo [_object89, [-4,3.60938,0.6]];
_object91 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object92 attachTo [_object89, [-2.40039,3.61133,0.6]];
_object92 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object93 attachTo [_object89, [-0.800781,3.60938,0.6]];
_object93 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object94 attachTo [_object89, [0.800781,3.61133,0.6]];
_object94 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object95 attachTo [_object89, [2.39941,3.60938,0.6]];
_object95 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object96 attachTo [_object89, [4.00195,3.61133,0.3]];
_object96 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object97 attachTo [_object89, [5.59961,3.60938,0.3]];
_object97 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object98 attachTo [_object89, [-5.59863,1.80859,0.3]];
_object98 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object99 attachTo [_object89, [-3.99805,1.81055,0.3]];
_object99 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object100 attachTo [_object89, [-2.39746,1.80859,0.3]];
_object100 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object101 attachTo [_object89, [-0.798828,1.81055,0.3]];
_object101 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object102 attachTo [_object89, [0.800781,1.80859,0.3]];
_object102 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object103 attachTo [_object89, [2.40039,1.81055,0.3]];
_object103 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object104 attachTo [_object89, [4.00195,1.81055,0.3]];
_object104 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object105 attachTo [_object89, [5.60156,1.80859,0.3]];
_object105 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object106 attachTo [_object89, [-5.59961,0.00976563,0.3]];
_object106 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object107 attachTo [_object89, [-3.99902,0.0117188,0.3]];
_object107 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object108 attachTo [_object89, [-2.39844,0.00976563,0.3]];
_object108 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object109 attachTo [_object89, [-0.799805,0.00976563,0.3]];
_object109 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object110 attachTo [_object89, [0.801758,0.00976563,0.3]];
_object110 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object111 attachTo [_object89, [2.40039,0.00976563,0.3]];
_object111 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object119 attachTo [_object118, [-5.59912,3.60938,0.4]];
_object119 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object120 attachTo [_object118, [-3.99976,3.60742,0.599999]];
_object120 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object121 attachTo [_object118, [-2.40063,3.60938,0.599999]];
_object121 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object122 attachTo [_object118, [-0.799316,3.60742,0.599999]];
_object122 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object123 attachTo [_object118, [0.799805,3.60938,0.599999]];
_object123 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object124 attachTo [_object118, [2.39941,3.60742,0.599999]];
_object124 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object125 attachTo [_object118, [3.99854,3.60938,0.599999]];
_object125 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object126 attachTo [_object118, [5.59985,3.60938,0.599999]];
_object126 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object127 attachTo [_object118, [-5.59839,1.80859,0.599999]];
_object127 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object128 attachTo [_object118, [-3.99902,1.80859,0.599999]];
_object128 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object129 attachTo [_object118, [-2.3999,1.81055,0.599999]];
_object129 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object130 attachTo [_object118, [-0.79834,1.81055,0.599999]];
_object130 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object131 attachTo [_object118, [0.800781,1.80859,0.599999]];
_object131 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object132 attachTo [_object118, [2.40015,1.80859,0.599999]];
_object132 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object133 attachTo [_object118, [3.99927,1.81055,0.3]];
_object133 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object134 attachTo [_object118, [5.60059,1.80859,0.3]];
_object134 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object135 attachTo [_object118, [-5.59741,0.00976563,0.3]];
_object135 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object136 attachTo [_object118, [-3.99805,0.00976563,0.3]];
_object136 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object137 attachTo [_object118, [-2.39893,0.00976563,0.3]];
_object137 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object138 attachTo [_object118, [-0.799561,0.00976563,0.3]];
_object138 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object139 attachTo [_object118, [0.801514,0.0117188,0.3]];
_object139 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object140 attachTo [_object118, [2.40088,0.00976563,0.3]];
_object140 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object141 attachTo [_object118, [4.00024,0.00976563,0.3]];
_object141 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object142 attachTo [_object118, [5.60156,0.00976563,0.3]];
_object142 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object143 attachTo [_object118, [-5.59839,-1.79102,0.3]];
_object143 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object144 attachTo [_object118, [-3.99902,-1.79297,0.3]];
_object144 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object145 attachTo [_object118, [-2.3999,-1.79102,0.3]];
_object145 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object146 attachTo [_object118, [-0.800293,-1.79102,0.3]];
_object146 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object147 attachTo [_object118, [0.800781,-1.79102,0.3]];
_object147 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object148 attachTo [_object118, [2.40015,-1.79102,0.3]];
_object148 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object149 attachTo [_object118, [3.99927,-1.79102,0.3]];
_object149 setVectorDirAndUp [[0,1,0],[0,0,1]];

