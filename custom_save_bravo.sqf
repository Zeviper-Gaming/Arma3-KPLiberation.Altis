_group0 = createGroup [west, true];
_group1 = createGroup [west, true];
_group2 = createGroup [west, true];
_group3 = createGroup [west, true];
_group4 = createGroup [west, true];
_group5 = createGroup [civilian, true];
_group6 = createGroup [west, true];
_group7 = createGroup [civilian, true];

_object0 = createVehicle ["Land_i_House_Small_02_V2_dam_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[0.71217,0.702007,-0.000425892],[0.00059802,0,1]];
_object0 setPosASL [25725.3,21170.7,15.6835];
_object0 setDamage 0.437638;


_object1 = _group0 createUnit ["CUP_B_GER_BW_Fleck_Soldier", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setPosASL [25891.6,21154.3,15.5989];
_object1 setDir 178.138;
_object1 setRank "PRIVATE";
_object1 setSkill 0.5;
_object1 setUnitPos "Auto";
['_object1_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_G36A","","","CUP_optic_G36DualOptics",["CUP_30Rnd_556x45_G36",12],[],""],[],["CUP_hgun_glock17_flashlight","","CUP_acc_Glock17_Flashlight","",["CUP_17Rnd_9x19_glock17",17],[],""],["CUP_U_B_GER_Flecktarn_2",[["CUP_NVG_PVS7",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["CUP_30Rnd_556x45_G36",4,30]]],["CUP_V_B_GER_PVest_Fleck_RFL",[["CUP_30Rnd_556x45_G36",3,30],["CUP_HandGrenade_M67",2,1],["B_IR_Grenade",1,1],["SmokeShellRed",1,1],["CUP_17Rnd_9x19_glock17",3,17]]],[],"CUP_H_Ger_M92_Cover","CUP_G_PMC_Facewrap_Black_Glasses_Dark",["CUP_Vector21Nite","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object1_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object1]] call BIS_fnc_addStackedEventHandler;


_object2 = _group0 createUnit ["CUP_B_GER_BW_Fleck_Soldier", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setPosASL [25960.9,21068.4,15.3306];
_object2 setDir 267.41;
_object2 setRank "PRIVATE";
_object2 setSkill 0.5;
_object2 setUnitPos "Auto";
['_object2_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_G36A","","","CUP_optic_G36DualOptics",["CUP_30Rnd_556x45_G36",30],[],""],[],["CUP_hgun_glock17_flashlight","","CUP_acc_Glock17_Flashlight","",["CUP_17Rnd_9x19_glock17",17],[],""],["CUP_U_B_GER_Flecktarn_2",[["CUP_NVG_PVS7",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["CUP_30Rnd_556x45_G36",4,30]]],["CUP_V_B_GER_PVest_Fleck_RFL",[["CUP_30Rnd_556x45_G36",3,30],["CUP_HandGrenade_M67",2,1],["B_IR_Grenade",1,1],["SmokeShellRed",1,1],["CUP_17Rnd_9x19_glock17",3,17]]],[],"CUP_H_Ger_M92_Cover","CUP_G_PMC_Facewrap_Black_Glasses_Dark",["CUP_Vector21Nite","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object2_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object2]] call BIS_fnc_addStackedEventHandler;


_object3 = _group1 createUnit ["rhsgref_cdf_b_reg_grenadier_rpg", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setPosASL [25962.9,21143.4,15.6834];
_object3 setDir 271.791;
_object3 setRank "PRIVATE";
_object3 setSkill 0.5;
_object3 setUnitPos "Auto";
['_object3_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_aks74","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_AK",14],[],""],["rhs_weap_rpg7_pgo","","","rhs_acc_pgo7v3",["rhs_rpg7_PG7VR_mag",1],[],""],[],["rhsgref_uniform_ttsko_mountain",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["rhs_mag_rgd5",1,1]]],["rhs_6b5_khaki",[["rhs_30Rnd_545x39_7N6M_AK",4,30],["rhs_mag_rgd5",1,1]]],["rhs_rpg_at",[]],"rhsgref_6b27m_ttsko_forest","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object3_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object3]] call BIS_fnc_addStackedEventHandler;


_object4 = createVehicle ["CUP_O_BTR80A_DESERT_RU", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[-0.997734,-0.0537279,0.0404895],[0.0400568,0.00910633,0.999156]];
_object4 setPosASL [25986.2,21083.7,15.6429];
_object4 setFuel 0.997282;
[_object4, ["RU_Desert",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object4;
clearWeaponCargoGlobal _object4;
clearMagazineCargoGlobal _object4;
clearBackpackCargoGlobal _object4;

{_object4 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object4 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object4;
{_object4 addMagazineTurret _x} forEach [["CUP_180Rnd_TE1_Green_Tracer_30mmHEIF_2A42_M",[0],180],["CUP_120Rnd_TE1_Green_Tracer_30mmAPBC_2A42_M",[0],120],["CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],250],["CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],250],["CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],250],["CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],250],["CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],250],["CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],250],["CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],250],["CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],250],["SmokeLauncherMag",[0],2]];
_object5 = _group2 createUnit ["rhsusf_army_ocp_combatcrewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setPosASL [25984.1,21083.3,16.7161];
_object5 setDir 266.918;
_object5 setRank "PRIVATE";
_object5 setSkill 0.5;
_object5 setUnitPos "Auto";
['_object5_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_carryhandle","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["ACE_morphine",10],["rhsusf_mag_15Rnd_9x19_FMJ",1,15],["rhs_mag_an_m8hc",1,1]]],["rhsusf_iotv_ocp",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30],["rhsusf_mag_15Rnd_9x19_FMJ",1,15]]],[],"rhsusf_cvc_ess","",["rhsusf_bino_m24_ARD","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object5_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object5]] call BIS_fnc_addStackedEventHandler;


_object6 = _group2 createUnit ["rhsusf_army_ucp_driver_armored", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setPosASL [25985.9,21083.7,16.8913];
_object6 setDir 242.03;
_object6 setRank "PRIVATE";
_object6 setSkill 0.5;
_object6 setUnitPos "Auto";
['_object6_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m16a4","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_acu_ucp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ucp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1]]],["rhsusf_iotv_ucp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_an_m8hc",1,1],["rhs_mag_m18_red",1,1]]],[],"rhsusf_ach_helmet_ucp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object6_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object6]] call BIS_fnc_addStackedEventHandler;


_object7 = _group0 createUnit ["CUP_B_GER_BW_Fleck_Medic", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setPosASL [26012.8,20980.4,14.0622];
_object7 setDir 256.707;
_object7 setRank "PRIVATE";
_object7 setSkill 0.5;
_object7 setUnitPos "Down";
['_object7_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_G36A","","","CUP_optic_G36DualOptics",["CUP_30Rnd_556x45_G36",30],[],""],[],["CUP_hgun_glock17_flashlight","","CUP_acc_Glock17_Flashlight","",["CUP_17Rnd_9x19_glock17",17],[],""],["CUP_U_B_GER_Flecktarn_5",[["CUP_NVG_PVS7",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["CUP_30Rnd_556x45_G36",4,30]]],["CUP_V_B_GER_PVest_Fleck_Med_LT",[["CUP_30Rnd_556x45_G36",1,30],["B_IR_Grenade",1,1],["SmokeShellRed",1,1],["CUP_17Rnd_9x19_glock17",3,17]]],["CUP_B_GER_Backpack_Medic_Fleck",[["ACE_elasticBandage",40],["ACE_packingBandage",20],["ACE_tourniquet",10],["ACE_morphine",20],["ACE_quikclot",10],["ACE_surgicalKit",2],["ACE_epinephrine",20],["ACE_adenosine",10],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2]]],"CUP_H_Ger_M92_Cover_GG_CF","CUP_G_Oakleys_Drk",["CUP_Vector21Nite","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object7_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object7]] call BIS_fnc_addStackedEventHandler;


_object8 = _group3 createUnit ["FR2035_soldier_AAR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setPosASL [26036.5,21004.3,14.3889];
_object8 setDir 253.222;
_object8 setRank "PRIVATE";
_object8 setSkill 0.5;
_object8 setUnitPos "Auto";
['_object8_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",10],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["30Rnd_556x45_Stanag_red",4,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_Kitbag_ce_AAR",[["optic_tws_mg",1],["bipod_01_F_blk",1],["muzzle_snds_338_black",1],["muzzle_snds_M",1],["200Rnd_556x45_Box_Red_F",1,200],["200Rnd_556x45_Box_Tracer_Red_F",1,200],["130Rnd_338_Mag",2,130]]],"FR2035_H_Helmet_ce_light","",["Rangefinder","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object8_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object8]] call BIS_fnc_addStackedEventHandler;


_object9 = _group0 createUnit ["CUP_B_GER_BW_Fleck_Soldier_AT", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setPosASL [26020.1,21081.5,15.7322];
_object9 setDir 247.119;
_object9 setRank "PRIVATE";
_object9 setSkill 0.5;
_object9 setUnitPos "Auto";
['_object9_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_G36A","","","CUP_optic_G36DualOptics",["CUP_30Rnd_556x45_G36",26],[],""],["CUP_launch_MAAWS_Scope","","","CUP_optic_MAAWS_Scope",[],[],""],["CUP_hgun_glock17_flashlight","","CUP_acc_Glock17_Flashlight","",["CUP_17Rnd_9x19_glock17",17],[],""],["CUP_U_B_GER_Flecktarn_6",[["CUP_NVG_PVS7",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["CUP_30Rnd_556x45_G36",4,30]]],["CUP_V_B_GER_PVest_Fleck_RFL_LT",[["CUP_30Rnd_556x45_G36",3,30],["CUP_HandGrenade_M67",2,1],["B_IR_Grenade",1,1],["SmokeShellRed",1,1],["CUP_17Rnd_9x19_glock17",3,17]]],["CUP_B_GER_Backpack_AT_Fleck",[]],"CUP_H_Ger_M92_Cover_GG_CB","CUP_PMC_Facewrap_Black",["CUP_Vector21Nite","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object9_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object9]] call BIS_fnc_addStackedEventHandler;


_object10 = _group0 createUnit ["CUP_B_GER_BW_Fleck_Soldier_GL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setPosASL [26025.1,21086.7,15.7911];
_object10 setDir 243.771;
_object10 setRank "PRIVATE";
_object10 setSkill 0.5;
_object10 setUnitPos "Auto";
['_object10_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AG36","","","CUP_optic_G36DualOptics",["CUP_30Rnd_556x45_G36",29],["CUP_1Rnd_HEDP_M203",1],""],[],["CUP_hgun_glock17_flashlight","","CUP_acc_Glock17_Flashlight","",["CUP_17Rnd_9x19_glock17",17],[],""],["CUP_U_B_GER_Flecktarn_6",[["CUP_NVG_PVS7",1],["ACE_morphine",5],["ACE_elasticBandage",5],["CUP_1Rnd_HEDP_M203",3,1]]],["CUP_V_B_GER_PVest_Fleck_Gren_LT",[["CUP_30Rnd_556x45_G36",5,30],["CUP_HandGrenade_M67",2,1],["B_IR_Grenade",1,1],["SmokeShellRed",1,1],["CUP_17Rnd_9x19_glock17",3,17]]],["CUP_B_GER_Backpack_GL_Fleck",[["CUP_30Rnd_556x45_G36",4,30],["CUP_FlareWhite_M203",4,1],["CUP_1Rnd_SmokeRed_M203",4,1],["Laserbatteries",1,1],["B_IR_Grenade",1,1]]],"CUP_H_Ger_M92_Cover_GG","CUP_G_PMC_Facewrap_Tropical_Glasses_Dark",["CUP_Vector21Nite","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object10_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object10]] call BIS_fnc_addStackedEventHandler;


_object11 = _group4 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setPosASL [26028.3,21102.3,16.2069];
_object11 setDir 171.33;
_object11 setRank "PRIVATE";
_object11 setSkill 0.5;
_object11 setUnitPos "Auto";
_group4 selectLeader _object11;
['_object11_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object11_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object11]] call BIS_fnc_addStackedEventHandler;


_object12 = _group0 createUnit ["CUP_B_GER_BW_Fleck_Soldier_Ammo", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setPosASL [26051.3,20883.3,12.7621];
_object12 setDir 178.278;
_object12 setRank "PRIVATE";
_object12 setSkill 0.5;
_object12 setUnitPos "Auto";
['_object12_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_G36A","","","CUP_optic_G36DualOptics",["CUP_30Rnd_556x45_G36",5],[],""],[],["CUP_hgun_glock17_flashlight","","CUP_acc_Glock17_Flashlight","",["CUP_17Rnd_9x19_glock17",17],[],""],["CUP_U_B_GER_Flecktarn_5",[["CUP_NVG_PVS7",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["CUP_30Rnd_556x45_G36",4,30]]],["CUP_V_B_GER_PVest_Fleck_RFL_LT",[["CUP_30Rnd_556x45_G36",3,30],["CUP_HandGrenade_M67",2,1],["B_IR_Grenade",1,1],["SmokeShellRed",1,1],["CUP_17Rnd_9x19_glock17",3,17]]],["CUP_B_GER_Backpack_AmmoBearer_Fleck",[["CUP_30Rnd_556x45_G36",12,30],["CUP_100Rnd_556x45_BetaCMag",2,100],["CUP_5Rnd_762x67_G22",5,5],["CUP_HandGrenade_M67",2,1]]],"CUP_H_Ger_M92_Cover","CUP_G_Oakleys_Embr",["CUP_Vector21Nite","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object12_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object12]] call BIS_fnc_addStackedEventHandler;


_object13 = createVehicle ["rhs_brm1k_msv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setVectorDirAndUp [[0.99823,-0.0491332,-0.0335083],[0.0320343,-0.0304869,0.999022]];
_object13 setPosASL [26067.8,20969.2,14.6317];
_object13 setFuel 0;
{_object13 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0.889764,1,0.0984252,0.0984252,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0];
[_object13, ["standard",1], ["konkurs_hide_source",0,"crate_l1_unhide",1,"crate_l2_unhide",1,"crate_l3_unhide",1,"crate_r1_unhide",1,"crate_r2_unhide",0,"crate_r3_unhide",0,"wood_1_unhide",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object13;
clearWeaponCargoGlobal _object13;
clearMagazineCargoGlobal _object13;
clearBackpackCargoGlobal _object13;


{_object13 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object13;
{_object13 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_pg15v_12",[0],11],["rhs_mag_og15v_8",[0],5],["rhs_mag_762x54mm_250",[0],219],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_3d17_6",[0],6]];
_object14 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setVectorDirAndUp [[0.796926,-0.603891,-0.0149751],[0.00666567,-0.0159976,0.99985]];
_object14 setPosASL [26068.3,21051.4,14.9232];


_object15 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setVectorDirAndUp [[0.806561,-0.59103,-0.0119598],[-0.00666368,-0.0293201,0.999548]];
_object15 setPosASL [26064.8,21047.1,14.9651];


_object16 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setVectorDirAndUp [[0.913147,-0.40746,-0.0117798],[0.00474732,-0.018266,0.999822]];
_object16 setPosASL [26066.1,21043,14.6287];
_object16 setFuel 0.976918;
[_object16, ["Arid",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object16;
clearWeaponCargoGlobal _object16;
clearMagazineCargoGlobal _object16;
clearBackpackCargoGlobal _object16;

{_object16 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object16 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object16;
{_object16 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1]];
_object17 = _group1 createUnit ["rhsgref_cdf_b_reg_grenadier", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setPosASL [26062.4,21043.7,14.6747];
_object17 setDir 302.06;
_object17 setRank "PRIVATE";
_object17 setSkill 0.5;
_object17 setUnitPos "Middle";
['_object17_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_ak74_gp25","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_AK",30],["rhs_VOG25",0],""],[],[],["rhsgref_uniform_ttsko_mountain",[["ACE_morphine",6],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["rhs_30Rnd_545x39_7N6M_AK",1,21]]],["rhs_6b5_rifleman_khaki",[["rhs_30Rnd_545x39_7N6M_AK",3,30]]],[],"rhsgref_6b27m_ttsko_mountain","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object17_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object17]] call BIS_fnc_addStackedEventHandler;


_object18 = _group3 createUnit ["FR2035_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setPosASL [26062.3,21043.7,14.6797];
_object18 setDir 262.919;
_object18 setRank "SERGEANT";
_object18 setSkill 0.5;
_object18 setUnitPos "Down";
_group3 selectLeader _object18;
['_object18_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",10],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",2,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object18_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object18]] call BIS_fnc_addStackedEventHandler;


_object19 = createVehicle ["C_Van_01_fuel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setVectorDirAndUp [[-0.994945,0.092294,0.039579],[0.0438108,0.0442842,0.998058]];
_object19 setPosASL [26057.1,21083.6,15.9625];
_object19 setFuel 0.0100219;
[_object19, ["White_v2",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object19;
clearWeaponCargoGlobal _object19;
clearMagazineCargoGlobal _object19;
clearBackpackCargoGlobal _object19;

{_object19 addItemCargoGlobal _x} forEach [["FirstAidKit",2],["ACE_rope12",1]];

{_object19 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object19;
{_object19 addMagazineTurret _x} forEach [];
_object20 = _group5 createUnit ["C_Journalist_01_War_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setPosASL [26056.9,21083.1,17.4155];
_object20 setDir 275.06;
_object20 setRank "PRIVATE";
_object20 setSkill 0.5;
_object20 setUnitPos "Up";
_group5 selectLeader _object20;
['_object20_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object20_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object20]] call BIS_fnc_addStackedEventHandler;


_object21 = _group4 createUnit ["rhsusf_army_ocp_riflemanat", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setPosASL [26055.8,21238.7,17.398];
_object21 setDir 265.922;
_object21 setRank "PRIVATE";
_object21 setSkill 0.5;
_object21 setUnitPos "Auto";
['_object21_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",20],[],"rhsusf_acc_kac_grip"],["rhs_weap_M136","","","",["rhs_m136_mag",1],[],""],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp_norotos","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object21_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object21]] call BIS_fnc_addStackedEventHandler;


_object22 = _group1 createUnit ["rhsgref_cdf_b_reg_rifleman_rpg75", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setPosASL [26089.9,21013.2,14.5941];
_object22 setDir 238.832;
_object22 setRank "PRIVATE";
_object22 setSkill 0.5;
_object22 setUnitPos "Down";
['_object22_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_ak74","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_AK",25],[],""],[],[],["rhsgref_uniform_ttsko_mountain",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["rhs_mag_rgd5",1,1]]],["rhs_6b5_rifleman_ttsko",[["rhs_30Rnd_545x39_7N6M_AK",2,30],["rhs_mag_rgd5",1,1]]],[],"rhsgref_6b27m_ttsko_forest","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object22_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object22]] call BIS_fnc_addStackedEventHandler;


_object23 = _group3 createUnit ["FR2035_soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setPosASL [26070,21021.7,14.382];
_object23 setDir 250.409;
_object23 setRank "PRIVATE";
_object23 setSkill 0.5;
_object23 setUnitPos "Auto";
['_object23_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_LMG_Minimi_blk_pointer_F","","acc_pointer_IR","",["200Rnd_556x45_Box_Red_F",180],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",5],["16Rnd_9x21_Mag",2,17],["HandGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1]]],["FR2035_V_PlateCarrier2_ce",[["200Rnd_556x45_Box_Red_F",1,200],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","G_Lowprofile",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object23_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object23]] call BIS_fnc_addStackedEventHandler;


_object24 = _group1 createUnit ["rhsgref_cdf_b_reg_grenadier_rpg", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setPosASL [26092.9,21020.6,14.9963];
_object24 setDir 266.864;
_object24 setRank "PRIVATE";
_object24 setSkill 0.5;
_object24 setUnitPos "Middle";
['_object24_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_aks74","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_AK",6],[],""],["rhs_weap_rpg7_pgo","","","rhs_acc_pgo7v3",["rhs_rpg7_PG7VL_mag",1],[],""],[],["rhsgref_uniform_ttsko_mountain",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["rhs_30Rnd_545x39_7N6M_AK",1,30],["rhs_mag_rgd5",1,1]]],["rhs_6b5_khaki",[["rhs_30Rnd_545x39_7N6M_AK",4,30],["rhs_mag_rgd5",1,1]]],["rhs_rpg_at",[["rhs_rpg7_PG7VR_mag",2,1],["rhs_rpg7_PG7VL_mag",1,1]]],"rhsgref_6b27m_ttsko_forest","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object24_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object24]] call BIS_fnc_addStackedEventHandler;


_object25 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[0.775867,-0.630792,-0.0114467],[0.00933269,-0.00666626,0.999934]];
_object25 setPosASL [26071.8,21055.6,14.8699];


_object26 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setVectorDirAndUp [[0.777957,-0.628243,-0.00965265],[-0.00266616,-0.0186633,0.999822]];
_object26 setPosASL [26074.7,21059.7,15.0371];


_object27 = createVehicle ["rhsusf_m1a2sep1d_usarmy", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[0.810061,-0.586185,-0.0137112],[0.00267442,-0.0196902,0.999802]];
_object27 setPosASL [26081,21055.4,14.8508];
[_object27, ["desert",1], ["IFF_Panels_Hide",0,"Miles_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object27;
clearWeaponCargoGlobal _object27;
clearMagazineCargoGlobal _object27;
clearBackpackCargoGlobal _object27;

{_object27 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object27 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object27;
{_object27 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_M829A3",[0],28],["rhs_mag_M830A1",[0],8],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhsusf_mag_L8A3_12",[0,0],12],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200]];
_object28 = createVehicle ["rhsusf_m1025_d_s_Mk19", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setVectorDirAndUp [[0.826209,-0.563344,0.00465261],[0.0151843,0.0305237,0.999419]];
_object28 setPosASL [26074.6,21050,14.9251];
_object28 setFuel 0.889543;
[_object28, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object28;
clearWeaponCargoGlobal _object28;
clearMagazineCargoGlobal _object28;
clearBackpackCargoGlobal _object28;

{_object28 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object28 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object28;
{_object28 addMagazineTurret _x} forEach [["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M1001",[0],48]];
_object29 = createVehicle ["rhsusf_m1025_d_s_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[0.831196,-0.555616,0.020098],[-0.0305533,-0.00955362,0.999487]];
_object29 setPosASL [26071,21045.5,14.8233];
[_object29, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object29;
clearWeaponCargoGlobal _object29;
clearMagazineCargoGlobal _object29;
clearBackpackCargoGlobal _object29;

{_object29 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object29 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object29;
{_object29 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object30 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[-0.707184,-0.707014,0.00458788],[-0.0143594,0.0208498,0.999679]];
_object30 setPosASL [26094.6,21041.9,15.0718];
_object30 setFuel 0.938783;
[_object30, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object30;
clearWeaponCargoGlobal _object30;
clearMagazineCargoGlobal _object30;
clearBackpackCargoGlobal _object30;

{_object30 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object30 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object30;
{_object30 addMagazineTurret _x} forEach [];
_object31 = _group3 createUnit ["FR2035_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setPosASL [26088.3,21052.1,14.8208];
_object31 setDir 293.495;
_object31 setRank "PRIVATE";
_object31 setSkill 0.5;
_object31 setUnitPos "Auto";
['_object31_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_pointer_F","","acc_pointer_IR","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_556x45_Stanag_red",1,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierSpec_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_Medic",[["ACE_elasticBandage",20],["ACE_packingBandage",10],["ACE_tourniquet",5],["ACE_morphine",10],["ACE_quikclot",5],["ACE_surgicalKit",1],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2]]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object31_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object31]] call BIS_fnc_addStackedEventHandler;


_object32 = _group1 createUnit ["rhsgref_cdf_b_reg_squadleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setPosASL [26082.5,21033.3,15.1882];
_object32 setDir 258.416;
_object32 setRank "SERGEANT";
_object32 setSkill 0.5;
_object32 setUnitPos "Down";
_group1 selectLeader _object32;
['_object32_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_aks74n","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_AK",1],[],""],[],["rhs_weap_rsp30_green","","","",[],[],""],["rhsgref_uniform_ttsko_mountain",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["rhs_30Rnd_545x39_7N6M_AK",2,30],["rhs_mag_rgd5",1,1]]],["rhs_6b5_officer_ttsko",[["rhs_30Rnd_545x39_7N6M_AK",4,30],["rhs_mag_nspn_green",1,1],["rhs_mag_nspn_yellow",1,1],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgd5",1,1]]],[],"rhsgref_6b27m_ttsko_mountain","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object32_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object32]] call BIS_fnc_addStackedEventHandler;


_object33 = _group1 createUnit ["rhsgref_cdf_b_reg_machinegunner", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setPosASL [26081.7,21037.9,15.1668];
_object33 setDir 271.769;
_object33 setRank "CORPORAL";
_object33 setSkill 0.5;
_object33 setUnitPos "Down";
['_object33_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_pkm","","","",["rhs_100Rnd_762x54mmR",0],[],""],[],[],["rhsgref_uniform_ttsko_mountain",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["rhs_mag_rgd5",1,1]]],["rhs_6b5_rifleman_ttsko",[]],["rhsgref_cdf_backpack_mg",[]],"rhsgref_6b27m_ttsko_forest","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object33_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object33]] call BIS_fnc_addStackedEventHandler;


_object34 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[0.0536369,0.998547,0.00529821],[0.0253246,-0.00666441,0.999657]];
_object34 setPosASL [26093.2,21076.1,15.393];


_object35 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[0.053112,0.998574,0.00531168],[0.0253246,-0.0066644,0.999657]];
_object35 setPosASL [26099.1,21075.8,15.2412];


_object36 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[0.779331,-0.62659,-0.00521634],[0.00133334,-0.00666641,0.999977]];
_object36 setPosASL [26082,21068.6,15.1307];


_object37 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[0.779427,-0.626219,-0.0185555],[0.0066649,-0.0213281,0.99975]];
_object37 setPosASL [26078.3,21064,15.1042];


_object38 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[0.554003,0.832515,0],[0,0,1]];
_object38 setPosASL [26085.9,21073.1,15.1611];


_object39 = createVehicle ["rhs_t90sab_tv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setVectorDirAndUp [[0.895143,-0.445679,-0.00948485],[-0.00167017,-0.0246298,0.999695]];
_object39 setPosASL [26085.4,21061.8,14.9411];
[_object39, ["standard",1], ["hide_hull_slats",1,"hide_log",1,"hide_sideskirts",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object39;
clearWeaponCargoGlobal _object39;
clearMagazineCargoGlobal _object39;
clearBackpackCargoGlobal _object39;

{_object39 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object39 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object39;
{_object39 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_3bm46_8",[0],8],["rhs_mag_3bk31_3",[0],3],["rhs_mag_3of26_7",[0],7],["rhs_mag_9m119_4",[0],4],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_3d17_12",[0],12],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhs_mag_127x108mm_150",[0,0],150],["rhs_mag_127x108mm_150",[0,0],150]];
_object40 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[-0.392151,-0.919885,-0.00537109],[0.0148058,-0.0121496,0.999816]];
_object40 setPosASL [26098.1,21067.9,15.007];
_object40 setFuel 0.981013;
[_object40, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object40;
clearWeaponCargoGlobal _object40;
clearMagazineCargoGlobal _object40;
clearBackpackCargoGlobal _object40;

{_object40 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object40 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object40;
{_object40 addMagazineTurret _x} forEach [];
_object41 = _group2 createUnit ["rhsusf_army_ocp_combatcrewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setPosASL [26070.9,21083.8,15.2497];
_object41 setDir 258.964;
_object41 setRank "SERGEANT";
_object41 setSkill 0.5;
_object41 setUnitPos "Auto";
_group2 selectLeader _object41;
['_object41_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_carryhandle","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["ACE_morphine",10],["rhsusf_mag_15Rnd_9x19_FMJ",1,15],["rhs_mag_an_m8hc",1,1]]],["rhsusf_iotv_ocp",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30],["rhsusf_mag_15Rnd_9x19_FMJ",1,15]]],[],"rhsusf_cvc_alt_helmet","",["rhsusf_bino_m24_ARD","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object41_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object41]] call BIS_fnc_addStackedEventHandler;


_object42 = createVehicle ["Land_Cargo_Patrol_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[0.988948,-0.148263,0],[0,0,1]];
_object42 setPosASL [26094.1,21090,15.345];


_object43 = _group0 createUnit ["CUP_B_GER_BW_Fleck_Soldier_TL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setPosASL [26098.6,21092.4,15.3607];
_object43 setDir 274.792;
_object43 setRank "SERGEANT";
_object43 setSkill 0.5;
_object43 setUnitPos "Down";
_group0 selectLeader _object43;
['_object43_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_G36A","","","CUP_optic_G36DualOptics",["CUP_30Rnd_556x45_G36",30],[],""],[],["CUP_hgun_glock17_flashlight","","CUP_acc_Glock17_Flashlight","",["CUP_17Rnd_9x19_glock17",17],[],""],["CUP_U_B_GER_Flecktarn_6",[["CUP_NVG_PVS7",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["CUP_30Rnd_556x45_G36",4,30]]],["CUP_V_B_GER_PVest_Fleck_TL",[["CUP_30Rnd_556x45_G36",3,30],["CUP_HandGrenade_M67",1,1],["B_IR_Grenade",1,1],["SmokeShellRed",1,1],["SmokeShellGreen",1,1],["CUP_17Rnd_9x19_glock17",3,17]]],[],"CUP_H_Ger_M92_Cover_GG_CB","CUP_G_PMC_Facewrap_Black_Glasses_Ember",["CUP_Vector21Nite","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object43_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object43]] call BIS_fnc_addStackedEventHandler;


_object44 = _group0 createUnit ["CUP_B_GER_BW_Fleck_Soldier_Engineer", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setPosASL [26096.7,21132.6,16.0627];
_object44 setDir 285.344;
_object44 setRank "PRIVATE";
_object44 setSkill 0.5;
_object44 setUnitPos "Auto";
['_object44_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_G36A","","","CUP_optic_G36DualOptics",["CUP_30Rnd_556x45_G36",13],[],""],[],["CUP_hgun_glock17_flashlight","","CUP_acc_Glock17_Flashlight","",["CUP_17Rnd_9x19_glock17",17],[],""],["CUP_U_B_GER_Flecktarn_6",[["CUP_NVG_PVS7",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["CUP_30Rnd_556x45_G36",4,30]]],["CUP_V_B_GER_PVest_Fleck_RFL_LT",[["CUP_30Rnd_556x45_G36",3,30],["CUP_HandGrenade_M67",2,1],["B_IR_Grenade",1,1],["SmokeShellRed",1,1],["CUP_17Rnd_9x19_glock17",3,17]]],["CUP_B_GER_Backpack_Engineer_Fleck",[["ToolKit",1],["MineDetector",1],["CUP_30Rnd_556x45_G36",8,30],["CUP_PipeBomb_M",2,1]]],"CUP_H_Ger_M92_Cover","CUP_G_Oakleys_Drk",["CUP_Vector21Nite","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object44_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object44]] call BIS_fnc_addStackedEventHandler;


_object45 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[-0.797277,0.603564,-0.00775936],[-0.0026666,0.00933285,0.999953]];
_object45 setPosASL [26127.2,21027.3,14.4349];


_object46 = createVehicle ["Land_RepairDepot_01_tan_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[-0.611193,-0.791003,-0.0275305],[-0.022275,-0.0175792,0.999597]];
_object46 setPosASL [26118.7,21016.2,14.4394];


_object47 = createVehicle ["ACE_medicalSupplyCrate_advanced", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[0.00691354,-0.999777,-0.0199613],[-0.00666445,-0.0200075,0.999778]];
_object47 setPosASL [26113.6,21021.7,14.4554];

clearItemCargoGlobal _object47;
clearWeaponCargoGlobal _object47;
clearMagazineCargoGlobal _object47;
clearBackpackCargoGlobal _object47;

{_object47 addItemCargoGlobal _x} forEach [["ACE_fieldDressing",25],["ACE_packingBandage",25],["ACE_elasticBandage",25],["ACE_tourniquet",15],["ACE_splint",13],["ACE_morphine",15],["ACE_adenosine",15],["ACE_epinephrine",15],["ACE_plasmaIV",7],["ACE_plasmaIV_500",7],["ACE_plasmaIV_250",7],["ACE_salineIV",7],["ACE_salineIV_500",7],["ACE_salineIV_250",7],["ACE_bloodIV",7],["ACE_bloodIV_500",7],["ACE_bloodIV_250",7],["ACE_quikclot",20],["ACE_personalAidKit",3],["ACE_surgicalKit",2],["ACE_bodyBag",5]];


_object48 = _group6 createUnit ["rhsusf_army_ocp_engineer", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setPosASL [26118.1,21059.1,14.7082];
_object48 setDir 40.71;
_object48 setRank "PRIVATE";
_object48 setSkill 0.5;
_object48 setUnitPos "Auto";
['_object48_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",20],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Repair",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_engineer",[["ToolKit",1]]],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object48_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object48]] call BIS_fnc_addStackedEventHandler;


_object49 = _group6 createUnit ["rhsusf_army_ocp_medic", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setPosASL [26111.1,21055.7,14.9548];
_object49 setDir 148.693;
_object49 setRank "PRIVATE";
_object49 setSkill 0.5;
_object49 setUnitPos "Auto";
['_object49_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",23],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1]]],["rhsusf_iotv_ocp_Medic",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_medic",[]],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object49_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object49]] call BIS_fnc_addStackedEventHandler;


_object50 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[0.0534657,0.998412,0.0177335],[-0.0079986,-0.0173301,0.999818]];
_object50 setPosASL [26104.7,21075.3,15.036];


_object51 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[-0.759399,0.647531,-0.0633737],[-0.0876601,-0.00531274,0.996136]];
_object51 setPosASL [26123.2,21067,14.3151];


_object52 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[0.0437414,0.998992,-0.0101216],[-0.0426249,0.0119882,0.999019]];
_object52 setPosASL [26126,21074.5,14.7649];


_object53 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setVectorDirAndUp [[0.0261417,0.999112,0.0330597],[0.00932784,-0.0333133,0.999401]];
_object53 setPosASL [26115.2,21074.9,15.0338];


_object54 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setVectorDirAndUp [[0.786466,-0.616274,0.0409513],[-0.0426249,0.0119883,0.999019]];
_object54 setPosASL [26126.9,21071.4,15.2431];


_object55 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[0.0532835,0.997818,0.0389892],[0.0173169,-0.0399621,0.999051]];
_object55 setPosASL [26110.1,21074.9,15.1814];


_object56 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[0.0098289,0.9994,0.0332216],[0.00932783,-0.0333134,0.999401]];
_object56 setPosASL [26120.7,21074.7,14.9713];


_object57 = createVehicle ["rhsusf_M977A4_AMMO_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[-0.676053,-0.736853,0.000377588],[0.0272425,-0.0244826,0.999329]];
_object57 setPosASL [26115,21066.4,14.7192];
[_object57, ["rhs_woodland",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object57;
clearWeaponCargoGlobal _object57;
clearMagazineCargoGlobal _object57;
clearBackpackCargoGlobal _object57;

{_object57 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object57 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object57;
{_object57 addMagazineTurret _x} forEach [];
_object58 = createVehicle ["C_Truck_02_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[-0.485223,-0.874232,-0.0166315],[-0.0137097,-0.0114118,0.999841]];
_object58 setPosASL [26106.2,21067.8,15.071];
[_object58, ["OrangeOrange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object58;
clearWeaponCargoGlobal _object58;
clearMagazineCargoGlobal _object58;
clearBackpackCargoGlobal _object58;

{_object58 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object58 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object58;
{_object58 addMagazineTurret _x} forEach [];
_object59 = _group0 createUnit ["CUP_B_GER_BW_Fleck_Soldier_Marksman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setPosASL [26116.3,21085.5,15.171];
_object59 setDir 355.406;
_object59 setRank "PRIVATE";
_object59 setSkill 0.5;
_object59 setUnitPos "Down";
['_object59_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_HK417_20_Scope","","","CUP_optic_SB_11_4x20_PM",["CUP_20Rnd_762x51_HK417",0],[],""],[],["CUP_hgun_glock17_flashlight","","CUP_acc_Glock17_Flashlight","",["CUP_17Rnd_9x19_glock17",17],[],""],["CUP_U_B_GER_Flecktarn_2",[["CUP_NVG_PVS7",1],["ACE_morphine",7],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["SmokeShellRed",1,1]]],["CUP_V_B_GER_PVest_Fleck_RFL",[["CUP_HandGrenade_M67",2,1],["B_IR_Grenade",1,1],["CUP_17Rnd_9x19_glock17",3,17]]],[],"CUP_H_Ger_M92_Cover_GG_CB","CUP_G_Oakleys_Embr",["CUP_Vector21Nite","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object59_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object59]] call BIS_fnc_addStackedEventHandler;


_object60 = _group6 createUnit ["rhsusf_usmc_recon_marpat_d_sniper_M107", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setPosASL [26121.9,21068.4,14.6855];
_object60 setDir 234.06;
_object60 setRank "PRIVATE";
_object60 setSkill 0.5;
_object60 setUnitPos "Down";
['_object60_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_M107_d_premier","","","rhsusf_acc_premier",["rhsusf_mag_10Rnd_STD_50BMG_M33",0],[],""],[],["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],["rhs_uniform_FROG01_d",[["rhsusf_ANPVS_14",1],["ACE_morphine",5],["ACE_elasticBandage",4],["rhsusf_mag_7x45acp_MHP",2,7]]],["rhsusf_spc_marksman",[["rhsusf_mag_7x45acp_MHP",1,7],["rhs_mag_mk3a2",2,1],["rhs_mag_mk84",1,1],["Chemlight_green",2,1],["Chemlight_red",2,1]]],[],"rhsusf_mich_bare_norotos_arc_tan","rhs_googles_clear",["rhsusf_bino_lerca_1200_black","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object60_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object60]] call BIS_fnc_addStackedEventHandler;


_object61 = _group4 createUnit ["rhsusf_army_ocp_marksman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setPosASL [26115.2,21155.1,16.325];
_object61 setDir 302.592;
_object61 setRank "PRIVATE";
_object61 setSkill 0.5;
_object61 setUnitPos "Auto";
['_object61_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m14ebrri_leu","","","rhsusf_acc_LEUPOLDMK4",["rhsusf_20Rnd_762x51_m62_Mag",15],[],"rhsusf_acc_harris_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_Rifleman",[]],[],"rhsusf_ach_helmet_headset_ess_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object61_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object61]] call BIS_fnc_addStackedEventHandler;


_object62 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[-0.802341,0.596807,0.00833709],[0.01733,0.00933149,0.999806]];
_object62 setPosASL [26131.1,21018.7,14.6754];


_object63 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[-0.814973,0.579473,0.00545792],[0.0133316,0.00933207,0.999868]];
_object63 setPosASL [26134.5,21022.8,14.5619];


_object64 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[-0.806737,0.59042,0.024085],[0.0239922,-0.00799752,0.99968]];
_object64 setPosASL [26137.7,21027.2,14.5211];


_object65 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[-0.785278,0.618834,0.0195523],[-0.0212919,-0.0585526,0.998057]];
_object65 setPosASL [26150.5,21044.2,14.8469];


_object66 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[-0.779252,0.626683,-0.00594315],[-0.0279801,-0.0253152,0.999288]];
_object66 setPosASL [26141.3,21031.5,14.364];


_object67 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[-0.816625,0.577032,0.0126027],[0.0333041,0.0253111,0.999125]];
_object67 setPosASL [26157.4,21052.7,15.2023];


_object68 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[-0.806616,0.590562,0.0246403],[0.0119953,-0.0253233,0.999607]];
_object68 setPosASL [26147.3,21040,14.8278];


_object69 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setVectorDirAndUp [[-0.797991,0.602642,-0.00577455],[-0.0213249,-0.0186592,0.999599]];
_object69 setPosASL [26143.9,21035.9,14.6717];


_object70 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[-0.805937,0.572767,0.149678],[0.183497,0.00131069,0.983019]];
_object70 setPosASL [26154.2,21048.4,15.3976];


_object71 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object71 setPosASL [26136.7,21041.1,14.8478];

_object72 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object72 setPosASL [26143,21043.3,15.0462];


_object73 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object73 setPosASL [26142,21042,14.9729];


_object74 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object74 setPosASL [26141,21040.8,14.8997];


_object75 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object75 setPosASL [26140,21039.5,14.8265];


_object76 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object76 setPosASL [26139.1,21038.3,14.7595];


_object77 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object77 setPosASL [26138.1,21037,14.6863];


_object78 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object78 setPosASL [26137.1,21035.7,14.613];


_object79 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object79 setPosASL [26136.1,21034.5,14.5398];


_object80 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object80 setPosASL [26141.6,21044.4,15.0832];


_object81 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object81 setPosASL [26140.6,21043.2,15.01];


_object82 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object82 setPosASL [26139.6,21041.9,14.9367];


_object83 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object83 setPosASL [26138.6,21040.6,14.8635];


_object84 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object84 setPosASL [26137.6,21039.4,14.7903];


_object85 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object85 setPosASL [26136.7,21038.1,14.7171];


_object86 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object86 setPosASL [26135.7,21036.9,14.6438];


_object87 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object87 setPosASL [26134.7,21035.6,14.5706];


_object88 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object88 setPosASL [26140.2,21045.5,15.114];


_object89 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object89 setPosASL [26139.2,21044.2,15.0442];

clearItemCargoGlobal _object89;
clearWeaponCargoGlobal _object89;
clearMagazineCargoGlobal _object89;
clearBackpackCargoGlobal _object89;



_object90 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object90 setPosASL [26138.2,21043,14.971];

clearItemCargoGlobal _object90;
clearWeaponCargoGlobal _object90;
clearMagazineCargoGlobal _object90;
clearBackpackCargoGlobal _object90;



_object91 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object91 setPosASL [26137.2,21041.7,14.8978];

clearItemCargoGlobal _object91;
clearWeaponCargoGlobal _object91;
clearMagazineCargoGlobal _object91;
clearBackpackCargoGlobal _object91;



_object92 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object92 setPosASL [26136.2,21040.5,14.8245];

clearItemCargoGlobal _object92;
clearWeaponCargoGlobal _object92;
clearMagazineCargoGlobal _object92;
clearBackpackCargoGlobal _object92;



_object93 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object93 setPosASL [26135.2,21039.2,14.7479];


_object94 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object94 setPosASL [26134.3,21037.9,14.6781];

clearItemCargoGlobal _object94;
clearWeaponCargoGlobal _object94;
clearMagazineCargoGlobal _object94;
clearBackpackCargoGlobal _object94;



_object95 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object95 setPosASL [26133.3,21036.7,14.6048];

clearItemCargoGlobal _object95;
clearWeaponCargoGlobal _object95;
clearMagazineCargoGlobal _object95;
clearBackpackCargoGlobal _object95;



_object96 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object96 setPosASL [26138.7,21046.6,15.1482];

clearItemCargoGlobal _object96;
clearWeaponCargoGlobal _object96;
clearMagazineCargoGlobal _object96;
clearBackpackCargoGlobal _object96;



_object97 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object97 setPosASL [26137.7,21045.3,15.075];

clearItemCargoGlobal _object97;
clearWeaponCargoGlobal _object97;
clearMagazineCargoGlobal _object97;
clearBackpackCargoGlobal _object97;



_object98 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object98 setPosASL [26136.8,21044.1,14.9921];


_object99 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object99 setPosASL [26135.8,21042.8,14.9189];


_object100 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object100 setPosASL [26134.8,21041.6,14.8456];


_object101 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[0.788748,-0.614479,-0.0171075],[-0.0146491,-0.046611,0.998806]];
_object101 setPosASL [26133.8,21040.3,14.7724];



_object102 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object102 setPosASL [26145.6,21052.7,15.23];

_object103 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object103 setPosASL [26152,21054.7,15.1436];


_object104 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object104 setPosASL [26151,21053.5,15.1799];


_object105 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object105 setPosASL [26149.9,21052.3,15.2162];


_object106 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object106 setPosASL [26148.9,21051.1,15.2525];


_object107 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object107 setPosASL [26147.9,21049.8,15.2985];

clearItemCargoGlobal _object107;
clearWeaponCargoGlobal _object107;
clearMagazineCargoGlobal _object107;
clearBackpackCargoGlobal _object107;



_object108 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object108 setPosASL [26146.9,21048.6,15.3348];

clearItemCargoGlobal _object108;
clearWeaponCargoGlobal _object108;
clearMagazineCargoGlobal _object108;
clearBackpackCargoGlobal _object108;



_object109 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object109 setPosASL [26145.8,21047.4,15.3711];

clearItemCargoGlobal _object109;
clearWeaponCargoGlobal _object109;
clearMagazineCargoGlobal _object109;
clearBackpackCargoGlobal _object109;



_object110 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object110 setPosASL [26144.8,21046.1,15.4039];


_object111 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object111 setPosASL [26150.6,21055.9,15.1313];


_object112 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object112 setPosASL [26149.6,21054.7,15.1676];


_object113 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object113 setPosASL [26148.6,21053.4,15.2039];


_object114 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object114 setPosASL [26147.5,21052.2,15.2402];


_object115 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object115 setPosASL [26146.5,21051,15.2765];


_object116 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object116 setPosASL [26145.5,21049.8,15.3128];


_object117 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object117 setPosASL [26144.4,21048.5,15.3491];


_object118 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object118 setPosASL [26143.4,21047.3,15.3889];

clearItemCargoGlobal _object118;
clearWeaponCargoGlobal _object118;
clearMagazineCargoGlobal _object118;
clearBackpackCargoGlobal _object118;



_object119 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object119 setPosASL [26149.2,21057,15.1163];

clearItemCargoGlobal _object119;
clearWeaponCargoGlobal _object119;
clearMagazineCargoGlobal _object119;
clearBackpackCargoGlobal _object119;



_object120 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object120 setPosASL [26148.2,21055.8,15.1526];

clearItemCargoGlobal _object120;
clearWeaponCargoGlobal _object120;
clearMagazineCargoGlobal _object120;
clearBackpackCargoGlobal _object120;



_object121 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object121 setPosASL [26147.2,21054.6,15.1792];


_object122 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object122 setPosASL [26146.1,21053.4,15.2252];

clearItemCargoGlobal _object122;
clearWeaponCargoGlobal _object122;
clearMagazineCargoGlobal _object122;
clearBackpackCargoGlobal _object122;



_object123 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object123 setPosASL [26145.1,21052.1,15.2615];

clearItemCargoGlobal _object123;
clearWeaponCargoGlobal _object123;
clearMagazineCargoGlobal _object123;
clearBackpackCargoGlobal _object123;



_object124 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object124 setPosASL [26144.1,21050.9,15.2978];

clearItemCargoGlobal _object124;
clearWeaponCargoGlobal _object124;
clearMagazineCargoGlobal _object124;
clearBackpackCargoGlobal _object124;



_object125 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object125 setPosASL [26143.1,21049.7,15.3244];


_object126 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[0.767336,-0.641163,0.0102723],[0.00666463,0.0239925,0.99969]];
_object126 setPosASL [26142,21048.5,15.3607];



_object127 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[0.787507,-0.616165,-0.0131932],[0.0146651,-0.00266629,0.999889]];
_object127 setPosASL [26150.8,21070.4,14.9724];


_object128 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[0.785773,-0.618515,0.000378695],[0.00266657,0.00399992,0.999988]];
_object128 setPosASL [26147.3,21066.1,14.9679];


_object129 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[0.787507,-0.616165,-0.0131932],[0.0146651,-0.00266629,0.999889]];
_object129 setPosASL [26150.8,21070.4,14.9724];


_object130 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[0.785773,-0.618515,0.000378695],[0.00266657,0.00399992,0.999988]];
_object130 setPosASL [26147.3,21066.1,14.9679];


_object131 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[0.00104263,0.999996,0.00267771],[-0.010666,-0.00266644,0.99994]];
_object131 setPosASL [26154.4,21072.5,14.9558];


_object132 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[-0.0201417,0.999783,-0.00538588],[-0.00266668,0.00533323,0.999982]];
_object132 setPosASL [26159.6,21072.6,15.0105];


_object133 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[-0.0201417,0.999783,-0.00538588],[-0.00266668,0.00533323,0.999982]];
_object133 setPosASL [26159.6,21072.6,15.0105];


_object134 = _group6 createUnit ["rhsusf_usmc_recon_marpat_d_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setPosASL [26147.5,21073.5,15.0608];
_object134 setDir 75.7075;
_object134 setRank "PRIVATE";
_object134 setSkill 0.5;
_object134 setUnitPos "Auto";
_group6 selectLeader _object134;
['_object134_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m27iar_bipod_acog_usmc_sup_tan","rhsusf_acc_nt4_tan","rhsusf_acc_anpeq16a","rhsusf_acc_ACOG3_USMC",["rhs_mag_30Rnd_556x45_M855_Stanag",4],[],"rhsusf_acc_harris_bipod"],[],[],["rhs_uniform_FROG01_d",[["rhsusf_ANPVS_14",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["rhsusf_mag_7x45acp_MHP",1,7]]],["rhsusf_spc_iar",[["rhs_mag_30Rnd_556x45_M855_Stanag",3,30],["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",1,30],["rhsusf_mag_7x45acp_MHP",3,7],["rhs_mag_mk3a2",2,1],["rhs_mag_mk84",1,1],["Chemlight_green",2,1],["Chemlight_red",2,1]]],["rhsusf_falconii_recon",[["rhs_mag_M433_HEDP",6,1],["rhs_mag_M583A1_white",5,1],["rhs_mag_mk84",2,1],["rhs_mag_m18_red",2,1],["rhs_mag_m18_green",2,1],["rhs_mag_m18_purple",2,1],["rhs_mag_m18_yellow",2,1]]],"rhsusf_mich_bare_norotos_tan","rhs_googles_clear",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object134_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object134]] call BIS_fnc_addStackedEventHandler;


_object135 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[-0.288945,-0.957102,0.0216224],[0.0306496,0.0133259,0.999441]];
_object135 setPosASL [26138.1,21106,15.3193];


_object136 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[-0.290492,-0.956737,-0.0164236],[0.00933098,-0.0199952,0.999757]];
_object136 setPosASL [26157.9,21100,14.8889];


_object137 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[-0.797508,0.574236,0.185023],[0.203533,-0.0326176,0.978525]];
_object137 setPosASL [26160.8,21057,15.3777];


_object138 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[0.0149333,0.997813,-0.0643977],[0.0359034,0.0638282,0.997315]];
_object138 setPosASL [26165.1,21072.5,15.1498];


_object139 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[0.0149333,0.997813,-0.0643977],[0.0359034,0.0638282,0.997315]];
_object139 setPosASL [26165.1,21072.5,15.1498];


_object140 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[-0.802027,0.597243,0.00730313],[-0.0226403,-0.042617,0.998835]];
_object140 setPosASL [26166.9,21065.5,14.909];


_object141 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[-0.823422,0.567031,0.0212545],[0.0386311,0.0186494,0.99908]];
_object141 setPosASL [26163.6,21061.3,15.1955];


_object142 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setVectorDirAndUp [[-0.100483,-0.994939,0],[0,0,1]];
_object142 setPosASL [26171.1,21070.2,14.9272];


_object143 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[-0.301503,-0.953462,0.00239125],[-0.0426224,0.0159834,0.998963]];
_object143 setPosASL [26179.8,21092.5,14.7839];


_object144 = _group4 createUnit ["rhsusf_army_ocp_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setPosASL [26165.6,21131.3,15.1244];
_object144 setDir 314.507;
_object144 setRank "PRIVATE";
_object144 setSkill 0.5;
_object144 setUnitPos "Auto";
['_object144_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m249_light_L_vfg2","","rhsusf_acc_anpeq15side","rhsusf_acc_ELCAN_ard",["rhsusf_100Rnd_556x45_soft_pouch",22],[],"rhsusf_acc_grip4_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",2],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_SAW",[["rhsusf_100Rnd_556x45_soft_pouch",1,100],["rhs_mag_m67",1,1],["rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",1,200]]],["rhsusf_assault_eagleaiii_ocp_ar",[["rhsusf_100Rnd_556x45_soft_pouch",4,100]]],"rhsusf_ach_helmet_camo_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object144_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object144]] call BIS_fnc_addStackedEventHandler;


_object145 = _group7 createUnit ["C_Man_casual_4_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object145 setPosASL [26579.9,21222.2,16.6032];
_object145 setDir 118.796;
_object145 setRank "PRIVATE";
_object145 setSkill 0.5;
_object145 setUnitPos "Up";
_group7 selectLeader _object145;
['_object145_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object145_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object145]] call BIS_fnc_addStackedEventHandler;



_group0 setFormation "VEE";
_group0 setBehaviour "COMBAT";
_group0 setCombatMode "RED";
_group0 setSpeedMode "FULL";

_waypoint = [_group0, 0];
_waypoint setWaypointPosition [[26018.5,21004.2,14.282], -1];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "VEE";
_waypoint setWaypointBehaviour "UNCHANGED";
_waypoint setWaypointCombatMode "RED";
_waypoint setWaypointSpeed "FULL";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 40;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_waypoint = _group0 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[25898.9,21077.3,16.3431], -1];
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

_group0 setCurrentWaypoint [_group0, 0];

_group1 setFormation "VEE";
_group1 setBehaviour "COMBAT";
_group1 setCombatMode "RED";
_group1 setSpeedMode "FULL";

_waypoint = [_group1, 0];
_waypoint setWaypointPosition [[25898.9,21077.3,16.3431], -1];
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

_group1 setCurrentWaypoint [_group1, 0];

_group2 setFormation "WEDGE";
_group2 setBehaviour "COMBAT";
_group2 setCombatMode "YELLOW";
_group2 setSpeedMode "NORMAL";

_group2 setCurrentWaypoint [_group2, 0];

_group3 setFormation "VEE";
_group3 setBehaviour "COMBAT";
_group3 setCombatMode "RED";
_group3 setSpeedMode "FULL";

_waypoint = [_group3, 0];
_waypoint setWaypointPosition [[25898.9,21077.3,16.3431], -1];
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

_group3 setCurrentWaypoint [_group3, 0];

_group4 setFormation "VEE";
_group4 setBehaviour "COMBAT";
_group4 setCombatMode "RED";
_group4 setSpeedMode "FULL";

_waypoint = [_group4, 0];
_waypoint setWaypointPosition [[25898.9,21077.3,16.3431], -1];
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

_group4 setCurrentWaypoint [_group4, 0];

_group5 setFormation "WEDGE";
_group5 setBehaviour "SAFE";
_group5 setCombatMode "BLUE";
_group5 setSpeedMode "LIMITED";

_waypoint = [_group5, 0];
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

_waypoint = _group5 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group5 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group5 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group5 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group5 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group5 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group5 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group5 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group5 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group5 addWaypoint [[0, 0, 0], -1];
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

_group5 setCurrentWaypoint [_group5, 8];

_group6 setFormation "VEE";
_group6 setBehaviour "COMBAT";
_group6 setCombatMode "RED";
_group6 setSpeedMode "FULL";

_waypoint = [_group6, 0];
_waypoint setWaypointPosition [[26251.7,21090.8,15.5727], -1];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "VEE";
_waypoint setWaypointBehaviour "UNCHANGED";
_waypoint setWaypointCombatMode "RED";
_waypoint setWaypointSpeed "FULL";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 40;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_waypoint = _group6 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26275.8,21225.5,18.8058], -1];
_waypoint setWaypointType "SAD";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "VEE";
_waypoint setWaypointBehaviour "UNCHANGED";
_waypoint setWaypointCombatMode "RED";
_waypoint setWaypointSpeed "FULL";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 40;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_group6 setCurrentWaypoint [_group6, 0];

_group7 setFormation "WEDGE";
_group7 setBehaviour "COMBAT";
_group7 setCombatMode "BLUE";
_group7 setSpeedMode "FULL";

_waypoint = [_group7, 0];
_waypoint setWaypointPosition [[26751.9,21210.2,15.4487], -1];
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

_waypoint = _group7 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[27014.2,21415.3,18.6569], -1];
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

_waypoint = _group7 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26073.7,20978.6,14.684], -1];
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

_waypoint = _group7 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[25368.6,20383.5,10.7043], -1];
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

_waypoint = _group7 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[22288.3,18426.2,15.4557], -1];
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

_waypoint = _group7 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[23297.5,21762.6,37.2907], -1];
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

_waypoint = _group7 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[22401.8,20051.7,16.3584], -1];
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

_waypoint = _group7 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[25690.9,21341.7,20.3743], -1];
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

_waypoint = _group7 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[21889,20995.9,21.4415], -1];
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

_waypoint = _group7 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group7 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[22361.4,20011.3,13.8348], -1];
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

_group7 setCurrentWaypoint [_group7, 0];


_object5 moveInDriver _object4;
_object6 moveInGunner _object4;
_object20 moveInDriver _object19;

_object72 attachTo [_object71, [-5.60059,3.61133,0.400024]];
_object72 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object73 attachTo [_object71, [-4,3.60938,0.400024]];
_object73 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object74 attachTo [_object71, [-2.40137,3.60938,0.399994]];
_object74 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object75 attachTo [_object71, [-0.802734,3.61133,0.399994]];
_object75 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object76 attachTo [_object71, [0.800781,3.61133,0.299957]];
_object76 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object77 attachTo [_object71, [2.39844,3.60938,0.299988]];
_object77 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object78 attachTo [_object71, [3.99707,3.60742,0.299927]];
_object78 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object79 attachTo [_object71, [5.59766,3.61133,0.299927]];
_object79 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object80 attachTo [_object71, [-5.60254,1.80859,0.299957]];
_object80 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object81 attachTo [_object71, [-3.99902,1.80664,0.299988]];
_object81 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object82 attachTo [_object71, [-2.40039,1.81055,0.299988]];
_object82 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object83 attachTo [_object71, [-0.799805,1.80664,0.299988]];
_object83 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object84 attachTo [_object71, [0.798828,1.80859,0.299927]];
_object84 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object85 attachTo [_object71, [2.40039,1.80664,0.299927]];
_object85 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object86 attachTo [_object71, [3.99902,1.80664,0.299896]];
_object86 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object87 attachTo [_object71, [5.59766,1.80664,0.299896]];
_object87 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object88 attachTo [_object71, [-5.60156,0.00976563,0.299866]];
_object88 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object89 attachTo [_object71, [-4.00098,0.00976563,0.599945]];
_object89 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object90 attachTo [_object71, [-2.39941,0.0117188,0.599945]];
_object90 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object91 attachTo [_object71, [-0.800781,0.00976563,0.599945]];
_object91 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object92 attachTo [_object71, [0.798828,0.00976563,0.599884]];
_object92 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object93 attachTo [_object71, [2.39844,0.0078125,0.299957]];
_object93 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object94 attachTo [_object71, [3.99805,0.0117188,0.599976]];
_object94 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object95 attachTo [_object71, [5.59863,0.00976563,0.599976]];
_object95 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object96 attachTo [_object71, [-5.60156,-1.79102,0.600006]];
_object96 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object97 attachTo [_object71, [-4,-1.78711,0.599976]];
_object97 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object98 attachTo [_object71, [-2.40039,-1.79102,0.399994]];
_object98 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object99 attachTo [_object71, [-0.801758,-1.78906,0.399994]];
_object99 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object100 attachTo [_object71, [0.799805,-1.79102,0.399963]];
_object100 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object101 attachTo [_object71, [2.39844,-1.78906,0.399963]];
_object101 setVectorDirAndUp [[0,1,0],[-1.11759e-008,-1.86265e-009,1]];
_object103 attachTo [_object102, [-5.60352,3.61133,0.40004]];
_object103 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object104 attachTo [_object102, [-3.99805,3.60938,0.399994]];
_object104 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object105 attachTo [_object102, [-2.40039,3.60742,0.400024]];
_object105 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object106 attachTo [_object102, [-0.800781,3.61133,0.400055]];
_object106 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object107 attachTo [_object102, [0.798828,3.60938,0.600021]];
_object107 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object108 attachTo [_object102, [2.39844,3.61133,0.600052]];
_object108 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object109 attachTo [_object102, [4,3.60938,0.600021]];
_object109 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object110 attachTo [_object102, [5.60156,3.61133,0.300034]];
_object110 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object111 attachTo [_object102, [-5.60156,1.80664,0.300034]];
_object111 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object112 attachTo [_object102, [-4.00195,1.8125,0.300018]];
_object112 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object113 attachTo [_object102, [-2.40039,1.81055,0.300049]];
_object113 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object114 attachTo [_object102, [-0.802734,1.81055,0.300064]];
_object114 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object115 attachTo [_object102, [0.800781,1.80859,0.300034]];
_object115 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object116 attachTo [_object102, [2.39844,1.80859,0.300049]];
_object116 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object117 attachTo [_object102, [3.99805,1.8125,0.300034]];
_object117 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object118 attachTo [_object102, [5.59766,1.80859,0.600037]];
_object118 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object119 attachTo [_object102, [-5.60156,0.0117188,0.600021]];
_object119 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object120 attachTo [_object102, [-4,0.00976563,0.600067]];
_object120 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object121 attachTo [_object102, [-2.40039,0.00976563,0.40004]];
_object121 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object122 attachTo [_object102, [-0.802734,0.00976563,0.600037]];
_object122 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object123 attachTo [_object102, [0.798828,0.0117188,0.600052]];
_object123 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object124 attachTo [_object102, [2.39844,0.0117188,0.600067]];
_object124 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object125 attachTo [_object102, [3.99805,0.00976563,0.40007]];
_object125 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];
_object126 attachTo [_object102, [5.59961,0.0117188,0.400024]];
_object126 setVectorDirAndUp [[0,1,1.86265e-009],[9.31323e-009,2.79397e-009,1]];

