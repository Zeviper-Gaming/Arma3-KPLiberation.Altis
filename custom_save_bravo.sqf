_group0 = createGroup [west, true];
_group1 = createGroup [civilian, true];
_group2 = createGroup [west, true];
_group3 = createGroup [west, true];

_object0 = createVehicle ["Land_i_House_Small_02_V2_dam_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[0.71217,0.702007,-0.000425892],[0.00059802,8.17244e-011,1]];
_object0 setPosASL [25725.3,21170.7,15.6825];
_object0 setDamage 0.437638;


_object1 = _group0 createUnit ["FR2035_soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setPosASL [26065.9,21017.7,14.3348];
_object1 setDir 314.676;
_object1 setRank "PRIVATE";
_object1 setSkill 0.5;
_object1 setUnitPos "Auto";
['_object1_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_LMG_Minimi_blk_pointer_F","","acc_pointer_IR","",["200Rnd_556x45_Box_Red_F",200],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",5],["16Rnd_9x21_Mag",2,17],["HandGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1]]],["FR2035_V_PlateCarrier2_ce",[["200Rnd_556x45_Box_Red_F",2,200],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object1_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object1]] call BIS_fnc_addStackedEventHandler;


_object2 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setVectorDirAndUp [[0.796926,-0.603891,-0.0149751],[0.00666567,-0.0159976,0.99985]];
_object2 setPosASL [26068.3,21051.4,14.9429];


_object3 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[0.806561,-0.59103,-0.0119598],[-0.00666368,-0.0293201,0.999548]];
_object3 setPosASL [26064.8,21047.1,15.0272];


_object4 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[0.91314,-0.407647,0.000311778],[-0.00779084,-0.016687,0.99983]];
_object4 setPosASL [26066.1,21043,14.6534];
_object4 setFuel 0.976918;
[_object4, ["Arid",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object4;
clearWeaponCargoGlobal _object4;
clearMagazineCargoGlobal _object4;
clearBackpackCargoGlobal _object4;

{_object4 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object4 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object4;
{_object4 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1]];
_object5 = createVehicle ["C_Van_01_fuel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[-0.995248,0.0921541,0.0314501],[0.0345115,0.0318172,0.998898]];
_object5 setPosASL [26057.2,21083.7,15.9514];
_object5 setFuel 0;
[_object5, ["White_v2",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object5;
clearWeaponCargoGlobal _object5;
clearMagazineCargoGlobal _object5;
clearBackpackCargoGlobal _object5;

{_object5 addItemCargoGlobal _x} forEach [["FirstAidKit",2],["ACE_rope12",1]];

{_object5 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object5;
{_object5 addMagazineTurret _x} forEach [];
_object6 = _group1 createUnit ["C_Journalist_01_War_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setPosASL [26057,21083.2,17.394];
_object6 setDir 275.117;
_object6 setRank "PRIVATE";
_object6 setSkill 0.5;
_object6 setUnitPos "Up";
_group1 selectLeader _object6;
['_object6_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[[],[],[],["U_C_Journalist",[]],["V_Press_F",[]],[],"H_PASGT_neckprot_blue_press_F","G_WirelessEarpiece_F",[],["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object6_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object6]] call BIS_fnc_addStackedEventHandler;


_object7 = _group2 createUnit ["FR2035_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setPosASL [26083.6,21013.5,14.4822];
_object7 setDir 347.292;
_object7 setRank "PRIVATE";
_object7 setSkill 0.5;
_object7 setUnitPos "Auto";
_group2 selectLeader _object7;
['_object7_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object7_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object7]] call BIS_fnc_addStackedEventHandler;


_object8 = _group2 createUnit ["FR2035_soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setPosASL [26088.4,21008.8,14.3783];
_object8 setDir 75;
_object8 setRank "PRIVATE";
_object8 setSkill 0.5;
_object8 setUnitPos "Auto";
['_object8_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_LMG_Minimi_blk_pointer_F","","acc_pointer_IR","",["200Rnd_556x45_Box_Red_F",200],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",5],["16Rnd_9x21_Mag",2,17],["HandGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1]]],["FR2035_V_PlateCarrier2_ce",[["200Rnd_556x45_Box_Red_F",2,200],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object8_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object8]] call BIS_fnc_addStackedEventHandler;


_object9 = _group3 createUnit ["rhsgref_cdf_b_reg_squadleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setPosASL [26083,21007.5,14.3049];
_object9 setDir 332.631;
_object9 setRank "PRIVATE";
_object9 setSkill 0.5;
_object9 setUnitPos "Auto";
_group3 selectLeader _object9;
['_object9_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_aks74n","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_AK",30],[],""],[],["rhs_weap_rsp30_green","","","",[],[],""],["rhsgref_uniform_ttsko_mountain",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["rhs_30Rnd_545x39_7N6M_AK",2,30],["rhs_mag_rgd5",1,1]]],["rhs_6b5_officer_ttsko",[["rhs_30Rnd_545x39_7N6M_AK",4,30],["rhs_mag_nspn_green",1,1],["rhs_mag_nspn_yellow",1,1],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgd5",1,1]]],[],"rhsgref_6b27m_ttsko_mountain","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object9_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object9]] call BIS_fnc_addStackedEventHandler;


_object10 = _group3 createUnit ["rhsgref_cdf_b_reg_grenadier_rpg", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setPosASL [26087.6,21002.7,14.313];
_object10 setDir 75;
_object10 setRank "PRIVATE";
_object10 setSkill 0.5;
_object10 setUnitPos "Auto";
['_object10_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_aks74","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_AK",30],[],""],["rhs_weap_rpg7_pgo","","","rhs_acc_pgo7v3",["rhs_rpg7_PG7VL_mag",1],[],""],[],["rhsgref_uniform_ttsko_mountain",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["rhs_30Rnd_545x39_7N6M_AK",2,30],["rhs_mag_rgd5",1,1]]],["rhs_6b5_khaki",[["rhs_30Rnd_545x39_7N6M_AK",4,30],["rhs_mag_rgd5",1,1]]],["rhs_rpg_at",[["rhs_rpg7_PG7VR_mag",2,1],["rhs_rpg7_PG7VL_mag",1,1]]],"rhsgref_6b27m_ttsko_forest","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object10_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object10]] call BIS_fnc_addStackedEventHandler;


_object11 = _group3 createUnit ["rhsgref_cdf_b_reg_machinegunner", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setPosASL [26077.8,21002.8,14.275];
_object11 setDir 285;
_object11 setRank "PRIVATE";
_object11 setSkill 0.5;
_object11 setUnitPos "Auto";
['_object11_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_pkm","","","",["rhs_100Rnd_762x54mmR",100],[],""],[],[],["rhsgref_uniform_ttsko_mountain",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["rhs_mag_rgd5",1,1]]],["rhs_6b5_rifleman_ttsko",[]],["rhsgref_cdf_backpack_mg",[["rhs_100Rnd_762x54mmR",3,100]]],"rhsgref_6b27m_ttsko_forest","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object11_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object11]] call BIS_fnc_addStackedEventHandler;


_object12 = _group0 createUnit ["FR2035_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setPosASL [26075.9,21027.5,14.7115];
_object12 setDir 30;
_object12 setRank "PRIVATE";
_object12 setSkill 0.5;
_object12 setUnitPos "Auto";
_group0 selectLeader _object12;
['_object12_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_pointer_F","","acc_pointer_IR","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierSpec_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_Medic",[["ACE_elasticBandage",20],["ACE_packingBandage",10],["ACE_tourniquet",5],["ACE_morphine",10],["ACE_quikclot",5],["ACE_surgicalKit",1],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2]]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object12_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object12]] call BIS_fnc_addStackedEventHandler;


_object13 = _group0 createUnit ["FR2035_soldier_LAT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setPosASL [26081.2,21022.4,14.5214];
_object13 setDir 15;
_object13 setRank "PRIVATE";
_object13 setSkill 0.5;
_object13 setUnitPos "Auto";
['_object13_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],["ACE_launch_NLAW_ready_F","","","",["NLAW_F",1],[],""],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier2_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_LAT",[]],"FR2035_H_Helmet_ce","G_Tactical_Black",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object13_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object13]] call BIS_fnc_addStackedEventHandler;


_object14 = _group0 createUnit ["FR2035_Sharpshooter_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setPosASL [26071.2,21022.2,14.4163];
_object14 setDir 315.664;
_object14 setRank "PRIVATE";
_object14 setSkill 0.5;
_object14 setUnitPos "Auto";
['_object14_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_srifle_417_blk_AMS_LP_F","","acc_pointer_IR","optic_AMS",["20Rnd_762x51_Mag",20],[],"bipod_01_F_blk"],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["20Rnd_762x51_Mag",2,20]]],["FR2035_V_PlateCarrier1_ce",[["20Rnd_762x51_Mag",5,20],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"FR2035_H_Helmet_ce","G_Shades_Red",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object14_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object14]] call BIS_fnc_addStackedEventHandler;


_object15 = _group0 createUnit ["FR2035_HeavyGunner_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setPosASL [26085.9,21017.7,14.539];
_object15 setDir 15;
_object15 setRank "PRIVATE";
_object15 setSkill 0.5;
_object15 setUnitPos "Auto";
['_object15_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_MMG_02_black_RCO_LP_F","","acc_pointer_IR","optic_Hamr",["130Rnd_338_Mag",130],[],"bipod_01_F_blk"],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_V_PlateCarrier1_ce",[["130Rnd_338_Mag",2,130]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object15_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object15]] call BIS_fnc_addStackedEventHandler;


_object16 = _group0 createUnit ["FR2035_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setPosASL [26091.1,21013,14.6278];
_object16 setDir 15;
_object16 setRank "PRIVATE";
_object16 setSkill 0.5;
_object16 setUnitPos "Auto";
['_object16_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","G_Tactical_Black",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object16_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object16]] call BIS_fnc_addStackedEventHandler;


_object17 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setVectorDirAndUp [[0.775867,-0.630792,-0.0114467],[0.00933269,-0.00666626,0.999934]];
_object17 setPosASL [26071.8,21055.6,14.8683];


_object18 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setVectorDirAndUp [[0.777957,-0.628243,-0.00965265],[-0.00266616,-0.0186633,0.999822]];
_object18 setPosASL [26074.7,21059.7,15.0736];


_object19 = createVehicle ["rhsusf_m1a2sep1d_usarmy", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setVectorDirAndUp [[0.810085,-0.586145,-0.0139832],[0.00294119,-0.0197866,0.9998]];
_object19 setPosASL [26081,21055.4,14.8506];
[_object19, ["desert",1], ["IFF_Panels_Hide",0,"Miles_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object19;
clearWeaponCargoGlobal _object19;
clearMagazineCargoGlobal _object19;
clearBackpackCargoGlobal _object19;

{_object19 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object19 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object19;
{_object19 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_M829A3",[0],28],["rhs_mag_M830A1",[0],8],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhsusf_mag_L8A3_12",[0,0],12],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200]];
_object20 = createVehicle ["rhsusf_m1025_d_s_Mk19", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[0.826211,-0.563344,0.00434098],[0.0158187,0.030901,0.999397]];
_object20 setPosASL [26074.6,21050.1,14.9213];
_object20 setFuel 0.889543;
[_object20, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object20;
clearWeaponCargoGlobal _object20;
clearMagazineCargoGlobal _object20;
clearBackpackCargoGlobal _object20;

{_object20 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object20 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object20;
{_object20 addMagazineTurret _x} forEach [["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M1001",[0],48]];
_object21 = createVehicle ["rhsusf_m1025_d_s_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[0.831155,-0.555733,0.0184781],[-0.0284794,-0.00935884,0.999551]];
_object21 setPosASL [26070.9,21045.5,14.8193];
[_object21, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object21;
clearWeaponCargoGlobal _object21;
clearMagazineCargoGlobal _object21;
clearBackpackCargoGlobal _object21;

{_object21 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object21 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object21;
{_object21 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object22 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setVectorDirAndUp [[-0.707235,-0.706961,0.0050388],[-0.0145269,0.0216575,0.99966]];
_object22 setPosASL [26094.6,21041.9,15.0715];
_object22 setFuel 0.938783;
[_object22, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object22;
clearWeaponCargoGlobal _object22;
clearMagazineCargoGlobal _object22;
clearBackpackCargoGlobal _object22;

{_object22 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object22 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object22;
{_object22 addMagazineTurret _x} forEach [];
_object23 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[0.0536369,0.998547,0.00529821],[0.0253246,-0.00666441,0.999657]];
_object23 setPosASL [26093.2,21076.1,15.4506];


_object24 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[0.053112,0.998574,0.00531168],[0.0253246,-0.0066644,0.999657]];
_object24 setPosASL [26099.1,21075.8,15.2988];


_object25 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[0.779331,-0.62659,-0.00521634],[0.00133334,-0.00666641,0.999977]];
_object25 setPosASL [26082,21068.6,15.1405];


_object26 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setVectorDirAndUp [[0.779427,-0.626219,-0.0185555],[0.0066649,-0.0213281,0.99975]];
_object26 setPosASL [26078.3,21064,15.1323];


_object27 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[0.554003,0.832515,0],[0,0,1]];
_object27 setPosASL [26085.9,21073.1,15.1611];


_object28 = createVehicle ["rhs_t90sab_tv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setVectorDirAndUp [[0.895118,-0.445729,-0.00939216],[-0.00163032,-0.0243392,0.999702]];
_object28 setPosASL [26085.4,21061.8,14.9381];
[_object28, ["standard",1], ["hide_hull_slats",1,"hide_log",1,"hide_sideskirts",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object28;
clearWeaponCargoGlobal _object28;
clearMagazineCargoGlobal _object28;
clearBackpackCargoGlobal _object28;

{_object28 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object28 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object28;
{_object28 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_3bm46_8",[0],8],["rhs_mag_3bk31_3",[0],3],["rhs_mag_3of26_7",[0],7],["rhs_mag_9m119_4",[0],4],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_3d17_12",[0],12],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhs_mag_127x108mm_150",[0,0],150],["rhs_mag_127x108mm_150",[0,0],150]];
_object29 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[-0.391779,-0.92001,0.00948637],[0.0498053,-0.0109115,0.998699]];
_object29 setPosASL [26098.2,21067.9,14.973];
_object29 setFuel 0.981013;
[_object29, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object29;
clearWeaponCargoGlobal _object29;
clearMagazineCargoGlobal _object29;
clearBackpackCargoGlobal _object29;

{_object29 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object29 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object29;
{_object29 addMagazineTurret _x} forEach [];
_object30 = createVehicle ["Land_Cargo_Patrol_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[0.988948,-0.148263,0],[0,0,1]];
_object30 setPosASL [26094.1,21090,15.345];


_object31 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[-0.797277,0.603564,-0.00775936],[-0.0026666,0.00933285,0.999953]];
_object31 setPosASL [26127.2,21027.3,14.4243];


_object32 = createVehicle ["Land_RepairDepot_01_tan_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setVectorDirAndUp [[-0.611267,-0.790948,-0.0274432],[-0.021891,-0.0177648,0.999602]];
_object32 setPosASL [26118.6,21016.2,14.4375];


_object33 = createVehicle ["ACE_medicalSupplyCrate_advanced", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[0.00689594,-0.999777,-0.0199661],[-0.00666388,-0.020012,0.999777]];
_object33 setPosASL [26113.6,21021.7,14.4546];

clearItemCargoGlobal _object33;
clearWeaponCargoGlobal _object33;
clearMagazineCargoGlobal _object33;
clearBackpackCargoGlobal _object33;

{_object33 addItemCargoGlobal _x} forEach [["ACE_fieldDressing",25],["ACE_packingBandage",25],["ACE_elasticBandage",25],["ACE_tourniquet",15],["ACE_splint",13],["ACE_morphine",15],["ACE_adenosine",15],["ACE_epinephrine",15],["ACE_plasmaIV",7],["ACE_plasmaIV_500",7],["ACE_plasmaIV_250",7],["ACE_salineIV",7],["ACE_salineIV_500",7],["ACE_salineIV_250",7],["ACE_bloodIV",7],["ACE_bloodIV_500",7],["ACE_bloodIV_250",7],["ACE_quikclot",20],["ACE_personalAidKit",3],["ACE_surgicalKit",2],["ACE_bodyBag",5]];


_object34 = createVehicle ["CUP_O_BTR80A_DESERT_RU", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[-0.999257,-0.0369569,0.0109383],[0.0143765,-0.0940881,0.99546]];
_object34 setPosASL [26124.3,21006.3,14.2669];
_object34 setFuel 0.997078;
[_object34, ["RU_Desert",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object34;
clearWeaponCargoGlobal _object34;
clearMagazineCargoGlobal _object34;
clearBackpackCargoGlobal _object34;

{_object34 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object34 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object34;
{_object34 addMagazineTurret _x} forEach [["CUP_180Rnd_TE1_Green_Tracer_30mmHEIF_2A42_M",[0],180],["CUP_120Rnd_TE1_Green_Tracer_30mmAPBC_2A42_M",[0],120],["CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],250],["CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],250],["CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],250],["CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],250],["CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],250],["CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],250],["CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],250],["CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],250],["SmokeLauncherMag",[0],2]];
_object35 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[0.0534657,0.998412,0.0177335],[-0.0079986,-0.0173301,0.999818]];
_object35 setPosASL [26104.7,21075.3,15.0201];


_object36 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[-0.759399,0.647531,-0.0633737],[-0.0876601,-0.00531275,0.996136]];
_object36 setPosASL [26123.1,21067,14.1786];


_object37 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[0.0437414,0.998992,-0.0101216],[-0.0426249,0.0119882,0.999019]];
_object37 setPosASL [26126,21074.5,14.668];


_object38 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[0.0261417,0.999112,0.0330597],[0.00932784,-0.0333133,0.999401]];
_object38 setPosASL [26115.2,21074.9,15.0566];


_object39 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setVectorDirAndUp [[0.786466,-0.616274,0.0409513],[-0.0426249,0.0119883,0.999019]];
_object39 setPosASL [26126.9,21071.4,15.2808];


_object40 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[0.0532835,0.997818,0.0389892],[0.0173169,-0.0399621,0.999051]];
_object40 setPosASL [26110.1,21074.9,15.2249];


_object41 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setVectorDirAndUp [[0.0098289,0.9994,0.0332216],[0.00932783,-0.0333134,0.999401]];
_object41 setPosASL [26120.7,21074.7,14.9929];


_object42 = createVehicle ["rhsusf_M977A4_AMMO_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[-0.676394,-0.73654,-0.000523323],[0.0266224,-0.0251585,0.999329]];
_object42 setPosASL [26115.1,21066.4,14.7164];
[_object42, ["rhs_woodland",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object42;
clearWeaponCargoGlobal _object42;
clearMagazineCargoGlobal _object42;
clearBackpackCargoGlobal _object42;

{_object42 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object42 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object42;
{_object42 addMagazineTurret _x} forEach [];
_object43 = createVehicle ["C_Truck_02_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[-0.486234,-0.87367,-0.016672],[-0.014139,-0.0112107,0.999837]];
_object43 setPosASL [26106.2,21067.8,15.071];
[_object43, ["OrangeOrange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object43;
clearWeaponCargoGlobal _object43;
clearMagazineCargoGlobal _object43;
clearBackpackCargoGlobal _object43;

{_object43 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object43 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object43;
{_object43 addMagazineTurret _x} forEach [];
_object44 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[-0.802341,0.596807,0.00833709],[0.01733,0.00933149,0.999806]];
_object44 setPosASL [26131.1,21018.7,14.7155];


_object45 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[-0.814973,0.579473,0.00545792],[0.0133316,0.00933207,0.999868]];
_object45 setPosASL [26134.5,21022.8,14.5964];


_object46 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[-0.806737,0.59042,0.024085],[0.0239922,-0.00799752,0.99968]];
_object46 setPosASL [26137.7,21027.2,14.5384];


_object47 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[-0.785278,0.618834,0.0195523],[-0.0212919,-0.0585526,0.998057]];
_object47 setPosASL [26150.5,21044.2,14.7138];


_object48 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[-0.779252,0.626683,-0.00594315],[-0.0279801,-0.0253152,0.999288]];
_object48 setPosASL [26141.3,21031.5,14.2802];


_object49 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[-0.797991,0.602642,-0.00577455],[-0.0213249,-0.0186592,0.999599]];
_object49 setPosASL [26143.9,21035.9,14.6093];


_object50 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[-0.805937,0.572767,0.149678],[0.183497,0.00131067,0.983019]];
_object50 setPosASL [26154.3,21048.4,15.6357];


_object51 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[-0.806616,0.590562,0.0246403],[0.0119953,-0.0253233,0.999607]];
_object51 setPosASL [26147.3,21040,14.7977];


_object52 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[-0.816625,0.577032,0.0126027],[0.0333041,0.0253111,0.999125]];
_object52 setPosASL [26157.4,21052.7,15.2919];


_object53 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object53 setPosASL [26148.9,21055.3,15.1469];

_object54 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object54 setPosASL [26155.2,21057.3,15.0602];


_object55 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object55 setPosASL [26154.2,21056.1,15.0965];


_object56 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object56 setPosASL [26153.2,21054.8,15.1328];


_object57 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object57 setPosASL [26152.2,21053.6,15.1691];


_object58 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object58 setPosASL [26151.1,21052.4,15.2055];


_object59 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object59 setPosASL [26150.1,21051.2,15.2418];


_object60 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object60 setPosASL [26149.1,21049.9,15.2781];


_object61 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object61 setPosASL [26148.1,21048.7,15.3242];

clearItemCargoGlobal _object61;
clearWeaponCargoGlobal _object61;
clearMagazineCargoGlobal _object61;
clearBackpackCargoGlobal _object61;



_object62 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object62 setPosASL [26153.9,21058.5,15.0514];

clearItemCargoGlobal _object62;
clearWeaponCargoGlobal _object62;
clearMagazineCargoGlobal _object62;
clearBackpackCargoGlobal _object62;



_object63 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object63 setPosASL [26152.8,21057.2,15.0878];

clearItemCargoGlobal _object63;
clearWeaponCargoGlobal _object63;
clearMagazineCargoGlobal _object63;
clearBackpackCargoGlobal _object63;



_object64 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object64 setPosASL [26151.8,21056,15.1241];

clearItemCargoGlobal _object64;
clearWeaponCargoGlobal _object64;
clearMagazineCargoGlobal _object64;
clearBackpackCargoGlobal _object64;



_object65 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object65 setPosASL [26150.8,21054.8,15.1604];

clearItemCargoGlobal _object65;
clearWeaponCargoGlobal _object65;
clearMagazineCargoGlobal _object65;
clearBackpackCargoGlobal _object65;



_object66 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object66 setPosASL [26149.8,21053.5,15.1968];

clearItemCargoGlobal _object66;
clearWeaponCargoGlobal _object66;
clearMagazineCargoGlobal _object66;
clearBackpackCargoGlobal _object66;



_object67 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object67 setPosASL [26148.7,21052.3,15.2331];

clearItemCargoGlobal _object67;
clearWeaponCargoGlobal _object67;
clearMagazineCargoGlobal _object67;
clearBackpackCargoGlobal _object67;



_object68 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object68 setPosASL [26147.7,21051.1,15.2694];

clearItemCargoGlobal _object68;
clearWeaponCargoGlobal _object68;
clearMagazineCargoGlobal _object68;
clearBackpackCargoGlobal _object68;



_object69 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object69 setPosASL [26146.7,21049.9,15.3057];

clearItemCargoGlobal _object69;
clearWeaponCargoGlobal _object69;
clearMagazineCargoGlobal _object69;
clearBackpackCargoGlobal _object69;



_object70 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object70 setPosASL [26152.5,21059.6,15.0296];


_object71 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object71 setPosASL [26151.4,21058.4,15.0659];


_object72 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object72 setPosASL [26150.4,21057.2,15.1023];


_object73 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object73 setPosASL [26149.4,21055.9,15.1386];


_object74 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object74 setPosASL [26148.4,21054.7,15.1749];


_object75 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object75 setPosASL [26147.4,21053.5,15.2112];


_object76 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object76 setPosASL [26146.3,21052.2,15.2476];


_object77 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object77 setPosASL [26145.3,21051,15.2839];


_object78 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object78 setPosASL [26151.1,21060.8,15.0112];


_object79 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object79 setPosASL [26150.1,21059.5,15.051];

clearItemCargoGlobal _object79;
clearWeaponCargoGlobal _object79;
clearMagazineCargoGlobal _object79;
clearBackpackCargoGlobal _object79;



_object80 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object80 setPosASL [26149,21058.3,15.0776];


_object81 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object81 setPosASL [26148,21057.1,15.1202];


_object82 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object82 setPosASL [26147,21055.8,15.16];

clearItemCargoGlobal _object82;
clearWeaponCargoGlobal _object82;
clearMagazineCargoGlobal _object82;
clearBackpackCargoGlobal _object82;



_object83 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object83 setPosASL [26146,21054.6,15.1928];


_object84 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[0.768628,-0.639614,0.0102265],[0.00666463,0.0239925,0.99969]];
_object84 setPosASL [26144.9,21053.4,15.2292];



_object85 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object85 setPosASL [26138.6,21043.3,14.9833];

_object86 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object86 setPosASL [26144.9,21045.4,15.2235];


_object87 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object87 setPosASL [26143.9,21044.2,15.1437];


_object88 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object88 setPosASL [26143,21042.9,15.0639];


_object89 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object89 setPosASL [26142,21041.6,14.9842];


_object90 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object90 setPosASL [26141,21040.4,14.9044];


_object91 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object91 setPosASL [26140,21039.1,14.8246];


_object92 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object92 setPosASL [26139,21037.9,14.7448];


_object93 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object93 setPosASL [26138,21036.6,14.6651];


_object94 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object94 setPosASL [26143.5,21046.5,15.2545];

clearItemCargoGlobal _object94;
clearWeaponCargoGlobal _object94;
clearMagazineCargoGlobal _object94;
clearBackpackCargoGlobal _object94;



_object95 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object95 setPosASL [26142.5,21045.3,15.1747];

clearItemCargoGlobal _object95;
clearWeaponCargoGlobal _object95;
clearMagazineCargoGlobal _object95;
clearBackpackCargoGlobal _object95;



_object96 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object96 setPosASL [26141.5,21044,15.0949];

clearItemCargoGlobal _object96;
clearWeaponCargoGlobal _object96;
clearMagazineCargoGlobal _object96;
clearBackpackCargoGlobal _object96;



_object97 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object97 setPosASL [26140.5,21042.7,15.0152];

clearItemCargoGlobal _object97;
clearWeaponCargoGlobal _object97;
clearMagazineCargoGlobal _object97;
clearBackpackCargoGlobal _object97;



_object98 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object98 setPosASL [26139.6,21041.5,14.9354];

clearItemCargoGlobal _object98;
clearWeaponCargoGlobal _object98;
clearMagazineCargoGlobal _object98;
clearBackpackCargoGlobal _object98;



_object99 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object99 setPosASL [26138.6,21040.2,14.8556];

clearItemCargoGlobal _object99;
clearWeaponCargoGlobal _object99;
clearMagazineCargoGlobal _object99;
clearBackpackCargoGlobal _object99;



_object100 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object100 setPosASL [26137.6,21039,14.7758];

clearItemCargoGlobal _object100;
clearWeaponCargoGlobal _object100;
clearMagazineCargoGlobal _object100;
clearBackpackCargoGlobal _object100;



_object101 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object101 setPosASL [26136.6,21037.7,14.6961];

clearItemCargoGlobal _object101;
clearWeaponCargoGlobal _object101;
clearMagazineCargoGlobal _object101;
clearBackpackCargoGlobal _object101;



_object102 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object102 setPosASL [26142.1,21047.6,15.2723];


_object103 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object103 setPosASL [26141.1,21046.4,15.1925];


_object104 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object104 setPosASL [26140.1,21045.1,15.1128];


_object105 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object105 setPosASL [26139.1,21043.9,15.033];


_object106 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object106 setPosASL [26138.1,21042.6,14.9532];


_object107 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object107 setPosASL [26137.2,21041.3,14.8735];


_object108 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object108 setPosASL [26136.2,21040.1,14.7937];


_object109 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object109 setPosASL [26135.2,21038.8,14.7139];


_object110 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object110 setPosASL [26140.7,21048.8,15.2937];


_object111 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object111 setPosASL [26139.7,21047.5,15.2139];


_object112 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object112 setPosASL [26138.7,21046.2,15.1341];


_object113 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object113 setPosASL [26137.7,21045,15.0543];


_object114 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object114 setPosASL [26136.7,21043.7,14.9745];


_object115 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object115 setPosASL [26135.7,21042.4,14.8948];


_object116 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object116 setPosASL [26134.8,21041.2,14.8184];

clearItemCargoGlobal _object116;
clearWeaponCargoGlobal _object116;
clearMagazineCargoGlobal _object116;
clearBackpackCargoGlobal _object116;



_object117 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object117 setPosASL [26133.8,21039.9,14.7352];


_object118 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object118 setPosASL [26139.2,21049.9,15.3087];


_object119 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object119 setPosASL [26138.3,21048.6,15.2386];

clearItemCargoGlobal _object119;
clearWeaponCargoGlobal _object119;
clearMagazineCargoGlobal _object119;
clearBackpackCargoGlobal _object119;



_object120 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object120 setPosASL [26137.3,21047.3,15.1554];


_object121 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object121 setPosASL [26136.3,21046.1,15.0756];


_object122 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object122 setPosASL [26135.3,21044.8,14.9993];

clearItemCargoGlobal _object122;
clearWeaponCargoGlobal _object122;
clearMagazineCargoGlobal _object122;
clearBackpackCargoGlobal _object122;



_object123 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object123 setPosASL [26134.3,21043.5,14.9195];

clearItemCargoGlobal _object123;
clearWeaponCargoGlobal _object123;
clearMagazineCargoGlobal _object123;
clearBackpackCargoGlobal _object123;



_object124 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object124 setPosASL [26133.3,21042.3,14.8301];


_object125 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[0.788956,-0.614335,-0.0118379],[-0.0213054,-0.0466054,0.998686]];
_object125 setPosASL [26132.4,21041,14.7565];



_object126 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[0.787507,-0.616165,-0.0131932],[0.0146651,-0.00266629,0.999889]];
_object126 setPosASL [26150.8,21070.4,14.9569];


_object127 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[0.785773,-0.618515,0.000378695],[0.00266657,0.00399992,0.999988]];
_object127 setPosASL [26147.3,21066.1,14.9571];


_object128 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[0.787507,-0.616165,-0.0131932],[0.0146651,-0.00266629,0.999889]];
_object128 setPosASL [26150.8,21070.4,14.9569];


_object129 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[0.785773,-0.618515,0.000378695],[0.00266657,0.00399992,0.999988]];
_object129 setPosASL [26147.3,21066.1,14.9571];


_object130 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[0.00104263,0.999996,0.00267771],[-0.010666,-0.00266644,0.99994]];
_object130 setPosASL [26154.4,21072.5,14.9318];


_object131 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[-0.0201417,0.999783,-0.00538588],[-0.00266668,0.00533323,0.999982]];
_object131 setPosASL [26159.6,21072.6,15.0048];


_object132 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[-0.0201417,0.999783,-0.00538588],[-0.00266668,0.00533323,0.999982]];
_object132 setPosASL [26159.6,21072.6,15.0048];


_object133 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[-0.288945,-0.957102,0.0216224],[0.0306496,0.0133259,0.999441]];
_object133 setPosASL [26138.1,21106,15.3193];


_object134 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setVectorDirAndUp [[-0.290492,-0.956737,-0.0164236],[0.00933096,-0.0199952,0.999757]];
_object134 setPosASL [26157.9,21100,14.8889];


_object135 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[-0.797508,0.574236,0.185023],[0.203533,-0.0326177,0.978525]];
_object135 setPosASL [26161,21057,15.5813];


_object136 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[0.0149333,0.997813,-0.0643977],[0.0359034,0.0638282,0.997315]];
_object136 setPosASL [26165.1,21072.5,15.2285];


_object137 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[0.0149333,0.997813,-0.0643977],[0.0359034,0.0638282,0.997315]];
_object137 setPosASL [26165.1,21072.5,15.2285];


_object138 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[-0.802027,0.597243,0.00730313],[-0.0226403,-0.042617,0.998835]];
_object138 setPosASL [26166.9,21065.5,14.8017];


_object139 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[-0.823422,0.567031,0.0212545],[0.0386311,0.0186494,0.99908]];
_object139 setPosASL [26163.6,21061.3,15.2792];


_object140 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[-0.100483,-0.994939,0],[0,0,1]];
_object140 setPosASL [26171.1,21070.2,14.9272];


_object141 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[-0.301503,-0.953462,0.00239125],[-0.0426224,0.0159834,0.998963]];
_object141 setPosASL [26179.8,21092.5,14.7839];



_group0 setFormation "WEDGE";
_group0 setBehaviour "AWARE";
_group0 setCombatMode "YELLOW";
_group0 setSpeedMode "NORMAL";

_group0 setCurrentWaypoint [_group0, 0];

_group1 setFormation "WEDGE";
_group1 setBehaviour "COMBAT";
_group1 setCombatMode "BLUE";
_group1 setSpeedMode "LIMITED";

_waypoint = [_group1, 0];
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

_waypoint = _group1 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group1 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group1 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group1 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group1 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group1 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group1 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group1 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group1 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group1 addWaypoint [[0, 0, 0], -1];
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

_group1 setCurrentWaypoint [_group1, 9];

_group2 setFormation "WEDGE";
_group2 setBehaviour "AWARE";
_group2 setCombatMode "YELLOW";
_group2 setSpeedMode "NORMAL";

_group2 setCurrentWaypoint [_group2, 0];

_group3 setFormation "WEDGE";
_group3 setBehaviour "AWARE";
_group3 setCombatMode "YELLOW";
_group3 setSpeedMode "NORMAL";

_group3 setCurrentWaypoint [_group3, 0];


_object6 moveInDriver _object5;

_object54 attachTo [_object53, [-5.60156,3.60742,0.399963]];
_object54 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object55 attachTo [_object53, [-4,3.60742,0.399963]];
_object55 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object56 attachTo [_object53, [-2.40234,3.60938,0.399948]];
_object56 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object57 attachTo [_object53, [-0.800781,3.60742,0.399948]];
_object57 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object58 attachTo [_object53, [0.798828,3.60742,0.399948]];
_object58 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object59 attachTo [_object53, [2.40039,3.60547,0.399963]];
_object59 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object60 attachTo [_object53, [4,3.60938,0.399918]];
_object60 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object61 attachTo [_object53, [5.60156,3.60938,0.599945]];
_object61 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object62 attachTo [_object53, [-5.60156,1.80859,0.599945]];
_object62 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object63 attachTo [_object53, [-4.00195,1.80664,0.599976]];
_object63 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object64 attachTo [_object53, [-2.40234,1.80859,0.59996]];
_object64 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object65 attachTo [_object53, [-0.800781,1.80859,0.59996]];
_object65 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object66 attachTo [_object53, [0.798828,1.81055,0.59996]];
_object66 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object67 attachTo [_object53, [2.39844,1.80859,0.59996]];
_object67 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object68 attachTo [_object53, [3.99805,1.80859,0.59993]];
_object68 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object69 attachTo [_object53, [5.59961,1.80859,0.59993]];
_object69 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object70 attachTo [_object53, [-5.59961,0.00976563,0.299942]];
_object70 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object71 attachTo [_object53, [-4.00391,0.00976563,0.299957]];
_object71 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object72 attachTo [_object53, [-2.40234,0.00976563,0.300003]];
_object72 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object73 attachTo [_object53, [-0.802734,0.00976563,0.299942]];
_object73 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object74 attachTo [_object53, [0.800781,0.0078125,0.299973]];
_object74 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object75 attachTo [_object53, [2.40039,0.00976563,0.299942]];
_object75 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object76 attachTo [_object53, [3.99609,0.00976563,0.299973]];
_object76 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object77 attachTo [_object53, [5.59766,0.00976563,0.299973]];
_object77 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object78 attachTo [_object53, [-5.60156,-1.79102,0.299942]];
_object78 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object79 attachTo [_object53, [-4.00195,-1.79297,0.600006]];
_object79 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object80 attachTo [_object53, [-2.40039,-1.79297,0.399979]];
_object80 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object81 attachTo [_object53, [-0.802734,-1.79102,0.299957]];
_object81 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object82 attachTo [_object53, [0.798828,-1.78906,0.59996]];
_object82 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object83 attachTo [_object53, [2.39844,-1.79297,0.299957]];
_object83 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object84 attachTo [_object53, [3.99805,-1.79297,0.299988]];
_object84 setVectorDirAndUp [[0,1,1.86265e-009],[5.58794e-009,2.79397e-009,1]];
_object86 attachTo [_object85, [-5.59863,3.60547,0.400024]];
_object86 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object87 attachTo [_object85, [-3.99707,3.60742,0.400024]];
_object87 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object88 attachTo [_object85, [-2.39746,3.60938,0.400024]];
_object88 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object89 attachTo [_object85, [-0.797852,3.60742,0.400024]];
_object89 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object90 attachTo [_object85, [0.801758,3.60742,0.399963]];
_object90 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object91 attachTo [_object85, [2.40332,3.60742,0.399963]];
_object91 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object92 attachTo [_object85, [4.00195,3.60742,0.399902]];
_object92 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object93 attachTo [_object85, [5.60156,3.60742,0.399902]];
_object93 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object94 attachTo [_object85, [-5.59863,1.80859,0.600037]];
_object94 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object95 attachTo [_object85, [-3.99707,1.80664,0.600098]];
_object95 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object96 attachTo [_object85, [-2.39746,1.80859,0.600037]];
_object96 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object97 attachTo [_object85, [-0.798828,1.80859,0.600037]];
_object97 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object98 attachTo [_object85, [0.800781,1.80859,0.599976]];
_object98 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object99 attachTo [_object85, [2.40039,1.80859,0.599915]];
_object99 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object100 attachTo [_object85, [4.00293,1.80664,0.599976]];
_object100 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object101 attachTo [_object85, [5.60156,1.80664,0.599976]];
_object101 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object102 attachTo [_object85, [-5.59766,0.0078125,0.300049]];
_object102 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object103 attachTo [_object85, [-3.99805,0.0078125,0.299988]];
_object103 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object104 attachTo [_object85, [-2.39844,0.0078125,0.300049]];
_object104 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object105 attachTo [_object85, [-0.797852,0.0078125,0.300049]];
_object105 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object106 attachTo [_object85, [0.802734,0.00976563,0.299988]];
_object106 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object107 attachTo [_object85, [2.40234,0.00976563,0.299988]];
_object107 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object108 attachTo [_object85, [4.00195,0.0078125,0.300049]];
_object108 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object109 attachTo [_object85, [5.60156,0.0078125,0.300049]];
_object109 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object110 attachTo [_object85, [-5.59766,-1.79297,0.300049]];
_object110 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object111 attachTo [_object85, [-3.99805,-1.79297,0.299988]];
_object111 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object112 attachTo [_object85, [-2.39648,-1.79102,0.30011]];
_object112 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object113 attachTo [_object85, [-0.797852,-1.78906,0.30011]];
_object113 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object114 attachTo [_object85, [0.802734,-1.79102,0.300049]];
_object114 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object115 attachTo [_object85, [2.40234,-1.79102,0.300049]];
_object115 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object116 attachTo [_object85, [4.00098,-1.79102,0.600037]];
_object116 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object117 attachTo [_object85, [5.60352,-1.79297,0.300049]];
_object117 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object118 attachTo [_object85, [-5.59961,-3.5918,0.399963]];
_object118 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object119 attachTo [_object85, [-3.99805,-3.58789,0.600037]];
_object119 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object120 attachTo [_object85, [-2.39648,-3.58984,0.30011]];
_object120 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object121 attachTo [_object85, [-0.797852,-3.5918,0.30011]];
_object121 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object122 attachTo [_object85, [0.800781,-3.5918,0.600037]];
_object122 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object123 attachTo [_object85, [2.40039,-3.5918,0.599976]];
_object123 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object124 attachTo [_object85, [4.00098,-3.5918,0.400024]];
_object124 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];
_object125 attachTo [_object85, [5.60254,-3.58984,0.300049]];
_object125 setVectorDirAndUp [[2.98023e-008,1,0],[-3.72529e-009,0,1]];

