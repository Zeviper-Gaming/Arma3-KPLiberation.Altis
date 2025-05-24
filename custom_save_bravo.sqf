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

_object0 = createVehicle ["B_Truck_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[-0.211286,0.977284,0.016536],[-0.0199334,-0.0212227,0.999576]];
_object0 setPosASL [26005,20970.3,13.7119];
_object0 setFuel 0;
{_object0 setHitIndex [_forEachIndex, _x, false]} forEach [0.0174976,0,0.0407455,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object0, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object0;
clearWeaponCargoGlobal _object0;
clearMagazineCargoGlobal _object0;
clearBackpackCargoGlobal _object0;

{_object0 addItemCargoGlobal _x} forEach [["ACE_rope12",1],["ACE_Clacker",1],["ACE_personalAidKit",1],["ACE_DefusalKit",1]];

{_object0 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object0;
{_object0 addMagazineTurret _x} forEach [];
_object1 = createVehicle ["rhsusf_M978A4_usarmy_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setVectorDirAndUp [[-0.5623,0.826775,-0.0161726],[-0.0252194,0.00240275,0.999679]];
_object1 setPosASL [26013.2,20971.3,13.8666];
_object1 setFuel 0;
[_object1, ["rhs_desert",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object1;
clearWeaponCargoGlobal _object1;
clearMagazineCargoGlobal _object1;
clearBackpackCargoGlobal _object1;

{_object1 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object1 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object1;
{_object1 addMagazineTurret _x} forEach [];
_object2 = _group0 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setPosASL [26010.3,20974.1,15.3112];
_object2 setDir 326.179;
_object2 setRank "PRIVATE";
_object2 setSkill 0.5;
_object2 setUnitPos "Auto";
_group0 selectLeader _object2;
['_object2_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male05ENG"],["ace_arsenal_face","LIB_WhiteHead_21_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object2_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object2]] call BIS_fnc_addStackedEventHandler;


_object3 = _group1 createUnit ["rhsusf_army_ocp_medic", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setPosASL [26062.6,20964.5,14.5919];
_object3 setDir 105.813;
_object3 setRank "PRIVATE";
_object3 setSkill 0.5;
_object3 setUnitPos "Middle";
['_object3_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",21],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["FirstAidKit",1],["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1]]],["rhsusf_iotv_ocp_Medic",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_medic",[["Medikit",1],["FirstAidKit",10]]],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male03ENG"],["ace_arsenal_face","LIB_WhiteHead_04_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object3_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object3]] call BIS_fnc_addStackedEventHandler;


_object4 = _group1 createUnit ["FR2035_Soldier_TL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setPosASL [26045.2,20970.6,14.165];
_object4 setDir 161.471;
_object4 setRank "SERGEANT";
_object4 setSkill 0.5;
_object4 setUnitPos "Middle";
['_object4_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_GL_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",18],["1Rnd_HE_Grenade_shell",1],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",2,30]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",5,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1],["1Rnd_Smoke_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",1,1],["1Rnd_SmokeGreen_Grenade_shell",1,1],["1Rnd_SmokeOrange_Grenade_shell",1,1]]],[],"FR2035_H_HelmetSpec_ce","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","WhiteHead_07"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object4_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object4]] call BIS_fnc_addStackedEventHandler;


_object5 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[0.781286,-0.623032,-0.0377127],[0.0492734,0.0013318,0.998784]];
_object5 setPosASL [26058.7,21029.2,14.3058];


_object6 = createVehicle ["rhsusf_m1025_d_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[0.765911,-0.642942,-0.00223368],[-0.00395597,-0.0081866,0.999958]];
_object6 setPosASL [26064.4,21026.6,14.3451];
[_object6, ["Desert",1], ["hide_snorkel",1,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object6;
clearWeaponCargoGlobal _object6;
clearMagazineCargoGlobal _object6;
clearBackpackCargoGlobal _object6;

{_object6 addItemCargoGlobal _x} forEach [["ACE_rope6",2]];

{_object6 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object6;
{_object6 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object7 = createVehicle ["rhsusf_M1230a1_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[0.749977,-0.661433,-0.00644065],[-0.0218696,-0.0345264,0.999164]];
_object7 setPosASL [26068.5,21029.2,14.4904];
_object7 setFuel 0.814453;
{_object7 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0448055,0.0825888,0,0,0,0,0.0275478,0,0,0,0,0,0,0,0,0,0,1,1,0.588612,0.588612,1,0.588612,0.588612,1,0,0,0];
[_object7, ["rhs_woodland",1], ["DUKE_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object7;
clearWeaponCargoGlobal _object7;
clearMagazineCargoGlobal _object7;
clearBackpackCargoGlobal _object7;


{_object7 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object7;
{_object7 addMagazineTurret _x} forEach [["rhsusf_mag_duke",[-1],1]];
_object8 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setVectorDirAndUp [[0.584981,-0.809881,-0.0434671],[0.0485378,-0.0185393,0.998649]];
_object8 setPosASL [26062.5,21022.4,14.2702];
_object8 setFuel 0.780725;
_object8 setDamage 0.0313427;
{_object8 setHitIndex [_forEachIndex, _x, false]} forEach [0.724289,0.0203032,0.724289,0.0143626,0.075016,0,0.234673,0.89,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1];
[_object8, ["Arid",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object8;
clearWeaponCargoGlobal _object8;
clearMagazineCargoGlobal _object8;
clearBackpackCargoGlobal _object8;

{_object8 addItemCargoGlobal _x} forEach [["ACE_rope6",2]];

{_object8 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object8;
{_object8 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1]];
_object9 = _group2 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setPosASL [26063,21021.9,15.2006];
_object9 setDir 144.303;
_object9 setRank "PRIVATE";
_object9 setSkill 0.5;
_object9 setUnitPos "Auto";
_group2 selectLeader _object9;
['_object9_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male09ENG"],["ace_arsenal_face","LIB_aleksei_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object9_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object9]] call BIS_fnc_addStackedEventHandler;


_object10 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setVectorDirAndUp [[0.788406,-0.611247,-0.0692265],[0.0731243,-0.0186135,0.997149]];
_object10 setPosASL [26062.6,21033.5,14.2012];


_object11 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setVectorDirAndUp [[0.77301,-0.634374,-0.00502466],[-0.0186546,-0.0306469,0.999356]];
_object11 setPosASL [26065.7,21038.1,14.7877];


_object12 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setVectorDirAndUp [[0.805947,-0.591961,-0.00567696],[-0.00666535,-0.018663,0.999804]];
_object12 setPosASL [26068.9,21042.7,14.8281];


_object13 = _group1 createUnit ["FR2035_soldier_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setPosASL [26079.3,20966.2,14.6588];
_object13 setDir 74.3584;
_object13 setRank "CORPORAL";
_object13 setSkill 0.5;
_object13 setUnitPos "Middle";
['_object13_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Holo_pointer_F","","acc_pointer_IR","optic_Holosight_blk_F",["30Rnd_556x45_Stanag_red",21],[],""],["FR2035_launch_Titan_short_F","","","",["Titan_AT",1],[],""],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",1,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_Kitbag_ce_AT",[["Titan_AT",2,1]]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_Walter_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object13_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object13]] call BIS_fnc_addStackedEventHandler;


_object14 = _group1 createUnit ["rhsusf_army_ocp_machinegunner", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setPosASL [26076.9,20960.6,14.4517];
_object14 setDir 106.982;
_object14 setRank "PRIVATE";
_object14 setSkill 0.5;
_object14 setUnitPos "Middle";
['_object14_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m240b_elcan","","","rhsusf_acc_ELCAN",["rhsusf_50Rnd_762x51",50],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["FirstAidKit",1],["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1]]],["rhsusf_iotv_ocp_SAW",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m67",1,1]]],["rhsusf_assault_eagleaiii_ocp_mg",[["rhsusf_50Rnd_762x51",7,50]]],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06ENG"],["ace_arsenal_face","LIB_WhiteHead_13_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object14_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object14]] call BIS_fnc_addStackedEventHandler;


_object15 = _group1 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setPosASL [26079.1,20960.3,14.4593];
_object15 setDir 74.631;
_object15 setRank "PRIVATE";
_object15 setSkill 0.5;
_object15 setUnitPos "Middle";
['_object15_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",19],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["FirstAidKit",1],["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04ENG"],["ace_arsenal_face","GreekHead_A3_09"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object15_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object15]] call BIS_fnc_addStackedEventHandler;


_object16 = createVehicle ["B_AMF_TANK_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setVectorDirAndUp [[-0.592076,-0.805867,-0.00481002],[-0.0312197,0.0169724,0.999368]];
_object16 setPosASL [26093.3,20989.7,14.5122];
[_object16, ["CE",1], ["showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object16;
clearWeaponCargoGlobal _object16;
clearMagazineCargoGlobal _object16;
clearBackpackCargoGlobal _object16;

{_object16 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object16 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object16;
{_object16 addMagazineTurret _x} forEach [["20Rnd_120OFL_mag",[0],20],["20Rnd_120OECC_mag",[0],20],["20Rnd_120OEXPL_mag",[0],20],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["SmokeLauncherMag",[0,0],2],["Laserbatteries",[0,0],1]];
_object17 = _group3 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setPosASL [26093.2,20988.6,15.994];
_object17 setDir 216.305;
_object17 setRank "PRIVATE";
_object17 setSkill 0.5;
_object17 setUnitPos "Auto";
_group3 selectLeader _object17;
['_object17_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object17_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object17]] call BIS_fnc_addStackedEventHandler;


_object18 = _group3 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setPosASL [26093.2,20990.7,16.8327];
_object18 setDir 216.305;
_object18 setRank "SERGEANT";
_object18 setSkill 0.5;
_object18 setUnitPos "Auto";
['_object18_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object18_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object18]] call BIS_fnc_addStackedEventHandler;


_object19 = _group3 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setPosASL [26094.3,20989.8,16.9601];
_object19 setDir 216.306;
_object19 setRank "SERGEANT";
_object19 setSkill 0.5;
_object19 setUnitPos "Auto";
['_object19_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object19_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object19]] call BIS_fnc_addStackedEventHandler;


_object20 = _group4 createUnit ["B_G_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setPosASL [26085.6,21014,14.4837];
_object20 setDir 278.903;
_object20 setRank "SERGEANT";
_object20 setSkill 0.5;
_object20 setUnitPos "Auto";
['_object20_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_TRG20_ACO_F","","","optic_ACO_grn",["30Rnd_556x45_Stanag",15],[],""],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],["U_BG_leader",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag",1,30],["SmokeShell",1,1]]],["V_Chestrig_blk",[["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["9Rnd_45ACP_Mag",1,8],["HandGrenade",1,1],["MiniGrenade",1,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1],["Chemlight_blue",2,1]]],[],"H_Cap_tan","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06GRE"],["ace_arsenal_face","GreekHead_A3_02"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object20_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object20]] call BIS_fnc_addStackedEventHandler;


_object21 = _group4 createUnit ["B_G_Soldier_A_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setPosASL [26085.4,21012.8,14.4471];
_object21 setDir 199.612;
_object21 setRank "PRIVATE";
_object21 setSkill 0.5;
_object21 setUnitPos "Auto";
['_object21_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_TRG20_F","","","",["30Rnd_556x45_Stanag",9],[],""],[],[],["U_BG_Guerilla1_1",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["Chemlight_blue",1,1]]],["V_Chestrig_oli",[["30Rnd_556x45_Stanag",6,30],["HandGrenade",1,1],["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",1,1]]],["G_Carryall_Ammo",[["30Rnd_556x45_Stanag",8,30],["200Rnd_65x39_cased_Box",1,200],["RPG32_F",1,1],["HandGrenade",2,1],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",6,1],["20Rnd_762x51_Mag",3,20],["SmokeShell",2,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1]]],"H_Bandanna_cbr","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male03GRE"],["ace_arsenal_face","GreekHead_A3_07"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object21_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object21]] call BIS_fnc_addStackedEventHandler;


_object22 = _group4 createUnit ["B_G_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setPosASL [26091.9,21010.8,14.5425];
_object22 setDir 102.776;
_object22 setRank "PRIVATE";
_object22 setSkill 0.5;
_object22 setUnitPos "Auto";
['_object22_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_TRG21_F","","","",["30Rnd_556x45_Stanag",4],[],""],[],[],["U_BG_Guerilla1_1",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag",1,30],["Chemlight_blue",1,1]]],["V_Chestrig_oli",[["30Rnd_556x45_Stanag",3,30],["HandGrenade",1,1],["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",1,1]]],[],"H_Booniehat_khk","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02GRE"],["ace_arsenal_face","GreekHead_A3_08"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object22_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object22]] call BIS_fnc_addStackedEventHandler;


_object23 = _group4 createUnit ["B_G_Soldier_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setPosASL [26081.5,21007,14.3049];
_object23 setDir 185.236;
_object23 setRank "PRIVATE";
_object23 setSkill 0.5;
_object23 setUnitPos "Auto";
['_object23_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_Mk20_MRCO_F","","","optic_MRCO",["30Rnd_556x45_Stanag",3],[],""],[],[],["U_BG_Guerilla3_1",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag",3,30],["MiniGrenade",1,1]]],["V_BandollierB_khk",[["30Rnd_556x45_Stanag",3,30],["HandGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",2,1]]],[],"H_Cap_oli_hs","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male03GRE"],["ace_arsenal_face","GreekHead_A3_03"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object23_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object23]] call BIS_fnc_addStackedEventHandler;


_object24 = _group4 createUnit ["B_G_Soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setPosASL [26098,21006.7,14.4656];
_object24 setDir 126.494;
_object24 setRank "CORPORAL";
_object24 setSkill 0.5;
_object24 setUnitPos "Auto";
_group4 selectLeader _object24;
['_object24_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["LMG_Mk200_BI_F","","","",["200Rnd_65x39_cased_Box",0],[],"bipod_03_F_blk"],[],[],["U_BG_Guerilla2_1",[["ACE_morphine",5],["ACE_elasticBandage",1],["ACE_MapTools",1],["MiniGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",2,1]]],["V_TacVest_blk",[]],[],"H_Watchcap_camo","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male03GRE"],["ace_arsenal_face","GreekHead_A3_07"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object24_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object24]] call BIS_fnc_addStackedEventHandler;


_object25 = _group4 createUnit ["B_G_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setPosASL [26084.8,21014.9,14.5007];
_object25 setDir 215.236;
_object25 setRank "PRIVATE";
_object25 setSkill 0.5;
_object25 setUnitPos "Auto";
['_object25_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_Mk20_F","","","",["30Rnd_556x45_Stanag",27],[],""],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],["U_BG_Guerilla2_3",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["Chemlight_blue",1,1]]],["V_TacVest_blk",[["9Rnd_45ACP_Mag",1,8],["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1],["Chemlight_blue",1,1]]],["G_FieldPack_Medic",[]],"H_Cap_oli","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04GRE"],["ace_arsenal_face","GreekHead_A3_04"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object25_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object25]] call BIS_fnc_addStackedEventHandler;


_object26 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setVectorDirAndUp [[-0.017281,0.997239,-0.0722221],[0.0374714,0.0728281,0.99664]];
_object26 setPosASL [26093.2,21023.8,15.0463];

clearItemCargoGlobal _object26;
clearWeaponCargoGlobal _object26;
clearMagazineCargoGlobal _object26;
clearBackpackCargoGlobal _object26;

{_object26 addWeaponCargoGlobal _x} forEach [["arifle_MXC_F",1]];


_object27 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[0.778753,-0.627184,-0.0135541],[0.00666584,-0.0133319,0.999889]];
_object27 setPosASL [26082.4,21059.6,14.9442];


_object28 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setVectorDirAndUp [[0.778692,-0.627276,-0.0127474],[0.00133316,-0.0186633,0.999825]];
_object28 setPosASL [26078.8,21055.4,14.9439];


_object29 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[0.794842,-0.606245,0.026333],[-0.0452811,-0.0159815,0.998846]];
_object29 setPosASL [26072.3,21047.1,15.1605];


_object30 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[0.77816,-0.627836,0.0170135],[0.00932593,0.0386361,0.99921]];
_object30 setPosASL [26075.9,21051.3,14.6153];


_object31 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[0.453245,0.890724,-0.0343518],[0.0249636,0.0258385,0.999354]];
_object31 setPosASL [26091.8,21031.7,15.0268];

clearItemCargoGlobal _object31;
clearWeaponCargoGlobal _object31;
clearMagazineCargoGlobal _object31;
clearBackpackCargoGlobal _object31;

{_object31 addWeaponCargoGlobal _x} forEach [["arifle_MXC_F",1]];


_object32 = createVehicle ["rhsusf_m1a2sep1d_usarmy", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setVectorDirAndUp [[0.786074,-0.616725,0.0416942],[-0.0491022,0.00493806,0.998781]];
_object32 setPosASL [26076.5,21039.8,15.0782];
_object32 setDamage 0.00055679;
{_object32 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0.0200444,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object32, ["desert",1], ["IFF_Panels_Hide",0,"Miles_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object32;
clearWeaponCargoGlobal _object32;
clearMagazineCargoGlobal _object32;
clearBackpackCargoGlobal _object32;

{_object32 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object32 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object32;
{_object32 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_M829A3",[0],28],["rhs_mag_M830A1",[0],8],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhsusf_mag_L8A3_12",[0,0],12],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200]];
_object33 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[0.0653725,0.997808,0.0103176],[0.0253233,-0.0119953,0.999607]];
_object33 setPosASL [26097.4,21071.7,15.2423];


_object34 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[0.76218,-0.647161,-0.0162415],[-0.00133267,-0.0266571,0.999644]];
_object34 setPosASL [26086.2,21064.3,15.1511];


_object35 = createVehicle ["Land_Cargo_Patrol_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[0.988948,-0.148263,0],[0,0,1]];
_object35 setPosASL [26098,21088,15.2923];


_object36 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[0.554003,0.832515,0],[0,0,1]];
_object36 setPosASL [26090,21068.9,15.1268];
_object36 setDamage 0.0130749;


_object37 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[-0.236593,-0.971561,-0.00962729],[-0.00367357,-0.00901404,0.999953]];
_object37 setPosASL [26099.5,21062.6,14.988];
_object37 setFuel 0.989969;
_object37 setDamage 0.000347222;
{_object37 setHitIndex [_forEachIndex, _x, false]} forEach [0.2,0.00833333,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object37, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object37;
clearWeaponCargoGlobal _object37;
clearMagazineCargoGlobal _object37;
clearBackpackCargoGlobal _object37;

{_object37 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object37 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object37;
{_object37 addMagazineTurret _x} forEach [];
_object38 = _group5 createUnit ["rhsusf_army_ocp_teamleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setPosASL [26099.3,21058.6,16.4639];
_object38 setDir 193.672;
_object38 setRank "SERGEANT";
_object38 setSkill 0.5;
_object38 setUnitPos "Auto";
_group5 selectLeader _object38;
['_object38_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15","rhsusf_acc_ACOG2",["rhs_mag_30Rnd_556x45_M855A1_Stanag",27],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1]]],["rhsusf_iotv_ocp_Teamleader",[["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_headset_ocp","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object38_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object38]] call BIS_fnc_addStackedEventHandler;


_object39 = createVehicle ["B_AMF_TANK_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setVectorDirAndUp [[-0.559229,-0.828715,0.02223],[0.0192918,0.0137987,0.999719]];
_object39 setPosASL [26104.7,20983.5,14.7738];
_object39 setFuel 0.999018;
_object39 setDamage 0.0685771;
{_object39 setHitIndex [_forEachIndex, _x, false]} forEach [0,0.52,0,0,0,0.446154,0,0,0.530547,0.530547,0,0,0,0];
[_object39, ["CE",1], ["showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object39;
clearWeaponCargoGlobal _object39;
clearMagazineCargoGlobal _object39;
clearBackpackCargoGlobal _object39;

{_object39 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object39 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object39;
{_object39 addMagazineTurret _x} forEach [["20Rnd_120OFL_mag",[0],9],["20Rnd_120OECC_mag",[0],20],["20Rnd_120OEXPL_mag",[0],20],["200Rnd_127x99_mag",[0],0],["200Rnd_127x99_mag",[0],17],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["SmokeLauncherMag",[0,0],2],["Laserbatteries",[0,0],1]];
_object40 = _group6 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setPosASL [26104.6,20982.4,16.2585];
_object40 setDir 214.012;
_object40 setRank "SERGEANT";
_object40 setSkill 0.5;
_object40 setUnitPos "Auto";
['_object40_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male03ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object40_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object40]] call BIS_fnc_addStackedEventHandler;


_object41 = _group6 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setPosASL [26104.5,20984.5,17.108];
_object41 setDir 214.012;
_object41 setRank "PRIVATE";
_object41 setSkill 0.5;
_object41 setUnitPos "Auto";
_group6 selectLeader _object41;
['_object41_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male06ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object41_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object41]] call BIS_fnc_addStackedEventHandler;


_object42 = createVehicle ["B_AMF_TANK_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[-0.544628,-0.838572,0.0132948],[0.0973134,-0.0474412,0.994122]];
_object42 setPosASL [26113.6,20978.4,14.2085];
_object42 setFuel 0.998441;
[_object42, ["CE",1], ["showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object42;
clearWeaponCargoGlobal _object42;
clearMagazineCargoGlobal _object42;
clearBackpackCargoGlobal _object42;

{_object42 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object42 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object42;
{_object42 addMagazineTurret _x} forEach [["20Rnd_120OFL_mag",[0],20],["20Rnd_120OECC_mag",[0],20],["20Rnd_120OEXPL_mag",[0],20],["200Rnd_127x99_mag",[0],132],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["SmokeLauncherMag",[0,0],2],["Laserbatteries",[0,0],1]];
_object43 = _group7 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setPosASL [26113.4,20977.4,15.6244];
_object43 setDir 213.003;
_object43 setRank "PRIVATE";
_object43 setSkill 0.5;
_object43 setUnitPos "Auto";
_group7 selectLeader _object43;
['_object43_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","LIB_WhiteHead_08_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object43_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object43]] call BIS_fnc_addStackedEventHandler;


_object44 = _group7 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setPosASL [26113.4,20979.4,16.6084];
_object44 setDir 213.003;
_object44 setRank "SERGEANT";
_object44 setSkill 0.5;
_object44 setUnitPos "Auto";
['_object44_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","LIB_WhiteHead_13_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object44_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object44]] call BIS_fnc_addStackedEventHandler;


_object45 = _group7 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setPosASL [26114.6,20978.6,16.5289];
_object45 setDir 213;
_object45 setRank "SERGEANT";
_object45 setSkill 0.5;
_object45 setUnitPos "Auto";
['_object45_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male08ENG"],["ace_arsenal_face","WhiteHead_11"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object45_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object45]] call BIS_fnc_addStackedEventHandler;


_object46 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[0.597115,0.802156,0],[0,0,1]];
_object46 setPosASL [26126,21027,14.4875];
_object46 setDamage 0.135957;


_object47 = _group8 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setPosASL [26101.2,21018.8,14.6351];
_object47 setDir 164.995;
_object47 setRank "PRIVATE";
_object47 setSkill 0.5;
_object47 setUnitPos "Auto";
_group8 selectLeader _object47;
['_object47_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","ACE_NoVoice"],["ace_arsenal_face","GreekHead_A3_10_a"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object47_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object47]] call BIS_fnc_addStackedEventHandler;


_object48 = _group9 createUnit ["FR2035_soldier_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setPosASL [26108.1,21003.5,14.3468];
_object48 setDir 330;
_object48 setRank "PRIVATE";
_object48 setSkill 0.5;
_object48 setUnitPos "Auto";
_group9 selectLeader _object48;
['_object48_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object48_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object48]] call BIS_fnc_addStackedEventHandler;


_object49 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[-0.954152,0.299313,-0.00243229],[0.0026109,0.00019683,-0.999997]];
_object49 setPosASL [26100.4,21024.8,14.8251];

clearItemCargoGlobal _object49;
clearWeaponCargoGlobal _object49;
clearMagazineCargoGlobal _object49;
clearBackpackCargoGlobal _object49;

{_object49 addWeaponCargoGlobal _x} forEach [["arifle_MXC_F",1]];


_object50 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[-0.192299,0.981328,-0.00411266],[-0.00801795,0.00261959,0.999964]];
_object50 setPosASL [26110.5,21002.3,14.3641];
[_object50, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object50 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object50;
{_object50 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],7],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object51 = _group9 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setPosASL [26109.3,21001.6,14.3729];
_object51 setDir 33.9099;
_object51 setRank "SERGEANT";
_object51 setSkill 0.5;
_object51 setUnitPos "Auto";
['_object51_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["FirstAidKit",1],["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04ENG"],["ace_arsenal_face","WhiteHead_21"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object51_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object51]] call BIS_fnc_addStackedEventHandler;


_object52 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[-0.0208769,0.999781,0.0015186],[0.0108106,-0.0012931,0.99994]];
_object52 setPosASL [26105.2,21000,14.3766];
[_object52, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object52 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object52;
{_object52 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],9],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object53 = _group9 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setPosASL [26105.7,20998.8,14.386];
_object53 setDir 313.806;
_object53 setRank "SERGEANT";
_object53 setSkill 0.5;
_object53 setUnitPos "Auto";
['_object53_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["FirstAidKit",1],["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male11ENG"],["ace_arsenal_face","GreekHead_A3_06"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object53_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object53]] call BIS_fnc_addStackedEventHandler;


_object54 = createVehicle ["B_Radar_System_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setVectorDirAndUp [[-0.628107,-0.77771,-0.0254653],[-0.0192055,-0.0172219,0.999667]];
_object54 setPosASL [26125,21010,14.4386];
[_object54, ["Desert",1], [], true] call BIS_fnc_initVehicle;

{_object54 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object54;
{_object54 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1]];
_object55 = _group10 createUnit ["B_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setPosASL [26125,21010,17.3666];
_object55 setDir 218.926;
_object55 setRank "SERGEANT";
_object55 setSkill 0.5;
_object55 setUnitPos "Auto";
_group10 selectLeader _object55;
['_object55_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object55_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object55]] call BIS_fnc_addStackedEventHandler;


_object56 = createVehicle ["Land_RepairDepot_01_tan_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[-0.771385,0.636343,-0.00580698],[-0.0230054,-0.0187659,0.999559]];
_object56 setPosASL [26118.3,21014.2,14.4044];
_object56 setDamage 0.0142554;


_object57 = createVehicle ["ACE_medicalSupplyCrate_advanced", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[-0.646737,-0.762659,0.00905716],[0.0107388,0.00276855,0.999938]];
_object57 setPosASL [26118.4,21023,14.442];
_object57 setDamage 0.325907;

clearItemCargoGlobal _object57;
clearWeaponCargoGlobal _object57;
clearMagazineCargoGlobal _object57;
clearBackpackCargoGlobal _object57;

{_object57 addItemCargoGlobal _x} forEach [["ACE_fieldDressing",25],["ACE_packingBandage",27],["ACE_elasticBandage",25],["ACE_tourniquet",17],["ACE_splint",15],["ACE_morphine",15],["ACE_adenosine",15],["ACE_epinephrine",15],["ACE_plasmaIV",7],["ACE_plasmaIV_500",7],["ACE_plasmaIV_250",7],["ACE_salineIV",7],["ACE_salineIV_500",8],["ACE_salineIV_250",9],["ACE_bloodIV",7],["ACE_bloodIV_500",7],["ACE_bloodIV_250",7],["ACE_quikclot",20],["ACE_personalAidKit",4],["ACE_surgicalKit",2],["ACE_bodyBag",5],["ACE_DefusalKit",1],["ACE_Clacker",1]];
{_object57 addMagazineCargoGlobal _x} forEach [["SmokeShell",3]];


_object58 = createVehicle ["ACE_Wheel", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[0.788195,-0.615395,-0.00607037],[0.00666673,-0.00132524,0.999977]];
_object58 setPosASL [26128.9,21033.5,14.4862];
_object58 setDamage 0.64288;


_object59 = createVehicle ["ACE_Flag_Black", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object59 setPosASL [26125.6,21059.8,14.9966];


_object60 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[-0.759404,0.64781,-0.0603968],[-0.0612044,0.0212886,0.997898]];
_object60 setPosASL [26126.6,21062.7,14.8497];


_object61 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[0.044828,0.998994,-0.00117835],[0.0559124,-0.00133127,0.998435]];
_object61 setPosASL [26108.9,21071.1,15.3965];


_object62 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[-0.000977461,0.999447,0.0332289],[-0.0876131,-0.0331867,0.995602]];
_object62 setPosASL [26124.4,21070.4,14.3487];


_object63 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[0.0850241,0.995641,0.0383519],[0.0173169,-0.0399621,0.999051]];
_object63 setPosASL [26114.1,21070.6,14.9505];


_object64 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[0.055784,0.997651,0.0397573],[0.00266459,-0.0399679,0.999197]];
_object64 setPosASL [26119.2,21070.6,14.818];


_object65 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[0.0634753,0.997897,0.0131597],[-0.0186621,-0.0119971,0.999754]];
_object65 setPosASL [26103.4,21071.6,14.9407];


_object66 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[-0.0429173,-0.999051,-0.00741255],[-0.0204336,-0.0065401,0.99977]];
_object66 setPosASL [26105.8,21064.3,15.1014];
{_object66 setHitIndex [_forEachIndex, _x, false]} forEach [0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object66, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object66;
clearWeaponCargoGlobal _object66;
clearMagazineCargoGlobal _object66;
clearBackpackCargoGlobal _object66;

{_object66 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object66 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object66;
{_object66 addMagazineTurret _x} forEach [];
_object67 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[-0.180485,-0.98342,-0.0176047],[-0.0280722,-0.012741,0.999525]];
_object67 setPosASL [26116.6,21062.7,14.6836];
{_object67 setHitIndex [_forEachIndex, _x, false]} forEach [0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object67, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object67;
clearWeaponCargoGlobal _object67;
clearMagazineCargoGlobal _object67;
clearBackpackCargoGlobal _object67;

{_object67 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object67 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object67;
{_object67 addMagazineTurret _x} forEach [];
_object68 = createVehicle ["rhsusf_M977A4_REPAIR_usarmy_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[-0.165218,-0.986237,0.00621865],[0.0604691,-0.00383616,0.998163]];
_object68 setPosASL [26111,21062.6,14.8708];
[_object68, ["rhs_desert",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object68;
clearWeaponCargoGlobal _object68;
clearMagazineCargoGlobal _object68;
clearBackpackCargoGlobal _object68;


{_object68 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object68;
{_object68 addMagazineTurret _x} forEach [];
_object69 = createVehicle ["rhsusf_M977A4_AMMO_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setVectorDirAndUp [[-0.234942,-0.971977,0.00789037],[-0.0258903,0.0143724,0.999561]];
_object69 setPosASL [26121.3,21060.8,14.7783];
_object69 setFuel 0.966636;
[_object69, ["rhs_woodland",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object69;
clearWeaponCargoGlobal _object69;
clearMagazineCargoGlobal _object69;
clearBackpackCargoGlobal _object69;

{_object69 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object69 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object69;
{_object69 addMagazineTurret _x} forEach [];
_object70 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[-0.00012207,0.999872,0.0159912],[-0.00933847,-0.0159917,0.999829]];
_object70 setPosASL [26116.4,21094.6,15.2773];


_object71 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[-0.798309,0.602192,0.00821695],[0.01733,0.00933149,0.999806]];
_object71 setPosASL [26131.8,21016,14.6888];


_object72 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[-0.806443,0.590821,0.0240812],[0.0239923,-0.00799752,0.99968]];
_object72 setPosASL [26138,21024.6,14.4976];


_object73 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[-0.810153,0.586168,0.00767586],[0.013332,0.00533276,0.999897]];
_object73 setPosASL [26134.8,21020.2,14.5669];


_object74 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[-0.778278,0.627719,0.0158713],[-0.0279389,-0.0598689,0.997815]];
_object74 setPosASL [26141.4,21028.7,14.1026];


_object75 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[-0.810716,0.580448,0.0762867],[0.0119211,-0.113912,0.993419]];
_object75 setPosASL [26148.1,21036.9,14.197];


_object76 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[-0.816935,0.565513,0.113189],[0.032937,-0.150192,0.988108]];
_object76 setPosASL [26158.5,21049.3,13.8447];


_object77 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[-0.787389,0.598874,0.146181],[0.183497,0.00131057,0.983019]];
_object77 setPosASL [26155.8,21045.7,15.3771];


_object78 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[-0.793157,0.608992,-0.0055529],[-0.0213249,-0.0186592,0.999599]];
_object78 setPosASL [26144.7,21033,14.5726];


_object79 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[-0.760714,0.64872,0.0218297],[-0.0212918,-0.0585527,0.998057]];
_object79 setPosASL [26151.4,21041.2,14.5633];


_object80 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object80 setPosASL [26155.5,21059.9,15.0708];

_object81 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object81 setPosASL [26161.8,21062,15.3151];

clearItemCargoGlobal _object81;
clearWeaponCargoGlobal _object81;
clearMagazineCargoGlobal _object81;
clearBackpackCargoGlobal _object81;



_object82 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object82 setPosASL [26160.8,21060.7,15.2482];

clearItemCargoGlobal _object82;
clearWeaponCargoGlobal _object82;
clearMagazineCargoGlobal _object82;
clearBackpackCargoGlobal _object82;



_object83 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object83 setPosASL [26159.8,21059.5,15.1813];

clearItemCargoGlobal _object83;
clearWeaponCargoGlobal _object83;
clearMagazineCargoGlobal _object83;
clearBackpackCargoGlobal _object83;



_object84 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object84 setPosASL [26158.8,21058.2,15.1144];

clearItemCargoGlobal _object84;
clearWeaponCargoGlobal _object84;
clearMagazineCargoGlobal _object84;
clearBackpackCargoGlobal _object84;



_object85 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object85 setPosASL [26157.8,21057,15.0475];

clearItemCargoGlobal _object85;
clearWeaponCargoGlobal _object85;
clearMagazineCargoGlobal _object85;
clearBackpackCargoGlobal _object85;



_object86 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object86 setPosASL [26156.8,21055.7,14.9806];

clearItemCargoGlobal _object86;
clearWeaponCargoGlobal _object86;
clearMagazineCargoGlobal _object86;
clearBackpackCargoGlobal _object86;



_object87 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object87 setPosASL [26155.8,21054.5,14.9136];

clearItemCargoGlobal _object87;
clearWeaponCargoGlobal _object87;
clearMagazineCargoGlobal _object87;
clearBackpackCargoGlobal _object87;



_object88 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object88 setPosASL [26154.8,21053.2,14.8467];

clearItemCargoGlobal _object88;
clearWeaponCargoGlobal _object88;
clearMagazineCargoGlobal _object88;
clearBackpackCargoGlobal _object88;



_object89 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object89 setPosASL [26160.4,21063.1,15.3167];

clearItemCargoGlobal _object89;
clearWeaponCargoGlobal _object89;
clearMagazineCargoGlobal _object89;
clearBackpackCargoGlobal _object89;



_object90 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object90 setPosASL [26159.4,21061.8,15.2498];

clearItemCargoGlobal _object90;
clearWeaponCargoGlobal _object90;
clearMagazineCargoGlobal _object90;
clearBackpackCargoGlobal _object90;



_object91 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object91 setPosASL [26158.4,21060.6,15.1829];

clearItemCargoGlobal _object91;
clearWeaponCargoGlobal _object91;
clearMagazineCargoGlobal _object91;
clearBackpackCargoGlobal _object91;



_object92 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object92 setPosASL [26157.4,21059.3,15.116];

clearItemCargoGlobal _object92;
clearWeaponCargoGlobal _object92;
clearMagazineCargoGlobal _object92;
clearBackpackCargoGlobal _object92;



_object93 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object93 setPosASL [26156.4,21058.1,15.0456];


_object94 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object94 setPosASL [26155.4,21056.8,14.9787];


_object95 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object95 setPosASL [26154.4,21055.6,14.9118];


_object96 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object96 setPosASL [26153.4,21054.3,14.8449];


_object97 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object97 setPosASL [26159,21064.2,15.3149];


_object98 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object98 setPosASL [26158,21063,15.2479];


_object99 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object99 setPosASL [26157,21061.7,15.181];


_object100 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object100 setPosASL [26156,21060.5,15.1141];


_object101 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object101 setPosASL [26155,21059.2,15.0472];


_object102 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object102 setPosASL [26154,21058,14.9803];


_object103 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object103 setPosASL [26153,21056.7,14.9134];


_object104 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object104 setPosASL [26152,21055.5,14.8465];


_object105 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object105 setPosASL [26157.6,21065.3,15.3165];


_object106 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object106 setPosASL [26156.6,21064.1,15.2495];


_object107 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object107 setPosASL [26155.6,21062.8,15.1826];


_object108 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object108 setPosASL [26154.6,21061.6,15.1157];


_object109 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object109 setPosASL [26153.6,21060.3,15.0488];


_object110 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object110 setPosASL [26152.6,21059.1,14.9757];


_object111 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[0.783103,-0.621891,-0.000891155],[-0.0253111,-0.0333042,0.999125]];
_object111 setPosASL [26151.6,21057.8,14.9184];

clearItemCargoGlobal _object111;
clearWeaponCargoGlobal _object111;
clearMagazineCargoGlobal _object111;
clearBackpackCargoGlobal _object111;




_object112 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object112 setPosASL [26137.6,21037.5,14.6939];

_object113 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object113 setPosASL [26143.9,21039.8,14.9367];


_object114 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object114 setPosASL [26142.9,21038.5,14.8567];


_object115 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object115 setPosASL [26141.9,21037.2,14.7767];


_object116 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object116 setPosASL [26140.9,21036,14.7065];

clearItemCargoGlobal _object116;
clearWeaponCargoGlobal _object116;
clearMagazineCargoGlobal _object116;
clearBackpackCargoGlobal _object116;



_object117 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object117 setPosASL [26140,21034.7,14.6265];

clearItemCargoGlobal _object117;
clearWeaponCargoGlobal _object117;
clearMagazineCargoGlobal _object117;
clearBackpackCargoGlobal _object117;



_object118 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object118 setPosASL [26139,21033.4,14.5465];

clearItemCargoGlobal _object118;
clearWeaponCargoGlobal _object118;
clearMagazineCargoGlobal _object118;
clearBackpackCargoGlobal _object118;



_object119 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object119 setPosASL [26138,21032.1,14.4665];

clearItemCargoGlobal _object119;
clearWeaponCargoGlobal _object119;
clearMagazineCargoGlobal _object119;
clearBackpackCargoGlobal _object119;



_object120 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object120 setPosASL [26137.1,21030.9,14.3866];

clearItemCargoGlobal _object120;
clearWeaponCargoGlobal _object120;
clearMagazineCargoGlobal _object120;
clearBackpackCargoGlobal _object120;



_object121 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object121 setPosASL [26142.4,21040.9,14.9667];

clearItemCargoGlobal _object121;
clearWeaponCargoGlobal _object121;
clearMagazineCargoGlobal _object121;
clearBackpackCargoGlobal _object121;



_object122 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object122 setPosASL [26141.5,21039.6,14.8833];


_object123 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object123 setPosASL [26140.5,21038.3,14.8033];


_object124 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object124 setPosASL [26139.5,21037.1,14.7234];


_object125 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object125 setPosASL [26138.5,21035.8,14.6434];


_object126 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object126 setPosASL [26137.6,21034.5,14.5634];


_object127 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object127 setPosASL [26136.6,21033.3,14.4834];


_object128 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object128 setPosASL [26135.6,21032,14.4035];


_object129 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object129 setPosASL [26141,21042,14.9836];


_object130 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object130 setPosASL [26140,21040.7,14.9036];


_object131 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object131 setPosASL [26139.1,21039.4,14.8237];


_object132 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object132 setPosASL [26138.1,21038.2,14.7437];


_object133 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object133 setPosASL [26137.1,21036.9,14.6637];


_object134 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object134 setPosASL [26136.1,21035.6,14.5838];


_object135 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object135 setPosASL [26135.2,21034.3,14.5038];


_object136 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object136 setPosASL [26134.2,21033.1,14.4238];


_object137 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object137 setPosASL [26139.6,21043.1,15.004];


_object138 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object138 setPosASL [26138.6,21041.8,14.9178];


_object139 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[0.795446,-0.605918,-0.0113066],[-0.0213054,-0.0466054,0.998686]];
_object139 setPosASL [26137.6,21040.5,14.8378];



_object140 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[0.805012,-0.593257,0.00135341],[-0.0213209,-0.0266511,0.999417]];
_object140 setPosASL [26146.3,21048.9,15.1729];

_object141 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[0.805012,-0.593257,0.00135341],[-0.0213209,-0.0266511,0.999417]];
_object141 setPosASL [26152.5,21051.3,15.3724];


_object142 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setVectorDirAndUp [[0.805012,-0.593257,0.00135341],[-0.0213209,-0.0266511,0.999417]];
_object142 setPosASL [26151.6,21050,15.3178];


_object143 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[0.805012,-0.593257,0.00135341],[-0.0213209,-0.0266511,0.999417]];
_object143 setPosASL [26150.6,21048.7,15.2633];


_object144 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setVectorDirAndUp [[0.805012,-0.593257,0.00135341],[-0.0213209,-0.0266511,0.999417]];
_object144 setPosASL [26149.7,21047.4,15.2087];


_object145 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object145 setVectorDirAndUp [[0.805012,-0.593257,0.00135341],[-0.0213209,-0.0266511,0.999417]];
_object145 setPosASL [26148.7,21046.2,15.1541];


_object146 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object146 setVectorDirAndUp [[0.805012,-0.593257,0.00135341],[-0.0213209,-0.0266511,0.999417]];
_object146 setPosASL [26147.8,21044.9,15.0996];


_object147 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object147 setVectorDirAndUp [[0.805012,-0.593257,0.00135341],[-0.0213209,-0.0266511,0.999417]];
_object147 setPosASL [26146.8,21043.6,15.0547];

clearItemCargoGlobal _object147;
clearWeaponCargoGlobal _object147;
clearMagazineCargoGlobal _object147;
clearBackpackCargoGlobal _object147;



_object148 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object148 setVectorDirAndUp [[0.805012,-0.593257,0.00135341],[-0.0213209,-0.0266511,0.999417]];
_object148 setPosASL [26145.9,21042.3,15.0001];

clearItemCargoGlobal _object148;
clearWeaponCargoGlobal _object148;
clearMagazineCargoGlobal _object148;
clearBackpackCargoGlobal _object148;



_object149 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object149 setVectorDirAndUp [[0.805012,-0.593257,0.00135341],[-0.0213209,-0.0266511,0.999417]];
_object149 setPosASL [26151.1,21052.4,15.3797];

clearItemCargoGlobal _object149;
clearWeaponCargoGlobal _object149;
clearMagazineCargoGlobal _object149;
clearBackpackCargoGlobal _object149;



_object150 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object150 setVectorDirAndUp [[0.805012,-0.593257,0.00135341],[-0.0213209,-0.0266511,0.999417]];
_object150 setPosASL [26150.1,21051.1,15.3251];

clearItemCargoGlobal _object150;
clearWeaponCargoGlobal _object150;
clearMagazineCargoGlobal _object150;
clearBackpackCargoGlobal _object150;



_object151 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object151 setVectorDirAndUp [[0.805012,-0.593257,0.00135341],[-0.0213209,-0.0266511,0.999417]];
_object151 setPosASL [26149.2,21049.8,15.2705];

clearItemCargoGlobal _object151;
clearWeaponCargoGlobal _object151;
clearMagazineCargoGlobal _object151;
clearBackpackCargoGlobal _object151;



_object152 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object152 setVectorDirAndUp [[0.805012,-0.593257,0.00135341],[-0.0213209,-0.0266511,0.999417]];
_object152 setPosASL [26148.2,21048.5,15.216];

clearItemCargoGlobal _object152;
clearWeaponCargoGlobal _object152;
clearMagazineCargoGlobal _object152;
clearBackpackCargoGlobal _object152;



_object153 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object153 setVectorDirAndUp [[0.805012,-0.593257,0.00135341],[-0.0213209,-0.0266511,0.999417]];
_object153 setPosASL [26147.3,21047.2,15.1579];


_object154 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object154 setVectorDirAndUp [[0.805012,-0.593257,0.00135341],[-0.0213209,-0.0266511,0.999417]];
_object154 setPosASL [26146.3,21045.9,15.1034];


_object155 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object155 setVectorDirAndUp [[0.805012,-0.593257,0.00135341],[-0.0213209,-0.0266511,0.999417]];
_object155 setPosASL [26145.4,21044.6,15.0426];


_object156 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object156 setVectorDirAndUp [[0.805012,-0.593257,0.00135341],[-0.0213209,-0.0266511,0.999417]];
_object156 setPosASL [26144.4,21043.4,14.988];



_object157 = _group11 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object157 setPosASL [26131.3,21045.8,14.9676];
_object157 setDir 117.992;
_object157 setRank "PRIVATE";
_object157 setSkill 0.5;
_object157 setUnitPos "Down";
_group11 selectLeader _object157;
['_object157_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",26],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male01ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object157_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object157]] call BIS_fnc_addStackedEventHandler;


_object158 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object158 setVectorDirAndUp [[0.00236492,0.999994,0.00269181],[-0.010666,-0.00266644,0.99994]];
_object158 setPosASL [26155.2,21069.7,14.9324];


_object159 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object159 setVectorDirAndUp [[0.791967,-0.610562,-0.00105598],[0.00133336,-1.85057e-09,0.999999]];
_object159 setPosASL [26131,21067.1,15.3032];


_object160 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object160 setVectorDirAndUp [[0.045008,0.998914,-0.012047],[0.00133327,0.0119991,0.999927]];
_object160 setPosASL [26130,21070.3,15.2817];


_object161 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object161 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object161 setPosASL [26132,21071.5,15.2594];


_object162 = _group11 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object162 setPosASL [26155.2,21071.6,15.0106];
_object162 setDir 50.8868;
_object162 setRank "SERGEANT";
_object162 setSkill 0.5;
_object162 setUnitPos "Down";
['_object162_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male07ENG"],["ace_arsenal_face","LIB_boyartsev_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object162_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object162]] call BIS_fnc_addStackedEventHandler;


_object163 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object163 setVectorDirAndUp [[0.000183105,0.999978,0.00665283],[0.0253302,-0.00665534,0.999657]];
_object163 setPosASL [26133,21094.6,15.2452];


_object164 = createVehicle ["RHS_UH1Y_d_GS", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object164 setVectorDirAndUp [[0.922401,-0.386096,-0.0103214],[0.00874692,-0.00583436,0.999945]];
_object164 setPosASL [26130.7,21103.4,15.33];
_object164 setFuel 0.849685;
{_object164 setHitIndex [_forEachIndex, _x, false]} forEach [0,0.165743,0.112716,0.0167127,0.0647143,0,0.109564,0,0,0,0,0,0,0.215466,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0242169,0,0,0];
[_object164, ["standard",1], ["hide_CargoDoors",1,"hide_FrontDoors",1,"Hide_Scopes",0,"hide_mg",0,"mainRotor_folded",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object164;
clearWeaponCargoGlobal _object164;
clearMagazineCargoGlobal _object164;
clearBackpackCargoGlobal _object164;


{_object164 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object164;
{_object164 addMagazineTurret _x} forEach [["rhs_LaserMag_ai",[0],1],["rhs_mag_762x51_m80a1_4000",[1],4000],["rhs_mag_762x51_m80a1_4000",[2],4000]];
_object164 setPylonLoadOut [1, "rhs_mag_M229_19_green", false, [-1]];
_object164 setAmmoOnPylon [1, 19];
_object164 setPylonLoadOut [2, "rhs_mag_M229_19_green", false, [-1]];
_object164 setAmmoOnPylon [2, 19];
_object164 setPylonLoadOut [3, "rhsusf_ANALE39_CMFlare_Chaff_Magazine_x4", false, [-1]];
_object164 setAmmoOnPylon [3, 60];
_object165 = _group12 createUnit ["rhsusf_usmc_marpat_d_helipilot", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object165 setPosASL [26134.5,21101.2,16.6875];
_object165 setDir 112.713;
_object165 setRank "LIEUTENANT";
_object165 setSkill 0.5;
_object165 setUnitPos "Auto";
_group12 selectLeader _object165;
['_object165_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_carryhandle","","","",["rhs_mag_30Rnd_556x45_M855_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_FROG01_d",[["rhsusf_ANPVS_15",1],["ACE_morphine",1],["ACE_tourniquet",1],["rhs_mag_m18_red",1,1]]],["rhsusf_spc_crewman",[["rhs_mag_30Rnd_556x45_M855_Stanag",6,30],["rhsusf_mag_15Rnd_9x19_FMJ",3,15]]],[],"rhsusf_hgu56p","",[],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","ACE_NoVoice"],["ace_arsenal_face","GreekHead_A3_10_a"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object165_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object165]] call BIS_fnc_addStackedEventHandler;


_object166 = _group12 createUnit ["rhsusf_usmc_marpat_d_helipilot", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object166 setPosASL [26134.9,21102.2,16.6895];
_object166 setDir 112.713;
_object166 setRank "SERGEANT";
_object166 setSkill 0.5;
_object166 setUnitPos "Auto";
['_object166_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object166_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object166]] call BIS_fnc_addStackedEventHandler;


_object167 = _group12 createUnit ["rhsusf_usmc_marpat_d_helipilot", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object167 setPosASL [26132.2,21104.1,16.5423];
_object167 setDir 97.8169;
_object167 setRank "SERGEANT";
_object167 setSkill 0.5;
_object167 setUnitPos "Auto";
['_object167_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object167_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object167]] call BIS_fnc_addStackedEventHandler;


_object168 = _group12 createUnit ["rhsusf_usmc_marpat_d_helipilot", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object168 setPosASL [26131.3,21101.8,16.5367];
_object168 setDir 142.823;
_object168 setRank "SERGEANT";
_object168 setSkill 0.5;
_object168 setUnitPos "Auto";
['_object168_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object168_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object168]] call BIS_fnc_addStackedEventHandler;


_object169 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object169 setVectorDirAndUp [[-0.779963,0.59872,0.18219],[0.203533,-0.032618,0.978525]];
_object169 setPosASL [26162.7,21054.3,15.1711];


_object170 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object170 setVectorDirAndUp [[-0.840519,0.523741,0.138645],[0.0378692,-0.198486,0.979372]];
_object170 setPosASL [26164.6,21057.9,13.6449];


_object171 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object171 setVectorDirAndUp [[-0.0167028,0.999844,-0.00571111],[-0.0226605,0.0053319,0.999729]];
_object171 setPosASL [26160.5,21069.9,14.8951];


_object172 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object172 setVectorDirAndUp [[-0.0167028,0.999844,-0.00571111],[-0.0226605,0.0053319,0.999729]];
_object172 setPosASL [26160.5,21069.9,14.8951];


_object173 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object173 setVectorDirAndUp [[0.0135922,0.997835,-0.0643508],[0.0359034,0.0638282,0.997315]];
_object173 setPosASL [26166,21070,15.3421];


_object174 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object174 setVectorDirAndUp [[0.0135922,0.997835,-0.0643508],[0.0359034,0.0638282,0.997315]];
_object174 setPosASL [26166,21070,15.3421];


_object175 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object175 setVectorDirAndUp [[-0.772558,0.615727,0.155031],[0.164254,-0.0420489,0.985521]];
_object175 setPosASL [26168,21062.6,15.4318];


_object176 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object176 setVectorDirAndUp [[-0.100483,-0.994939,0],[0,0,1]];
_object176 setPosASL [26171.4,21068.9,14.9989];
_object176 setDamage 0.000108058;


_object177 = _group13 createUnit ["B_G_Soldier_A_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object177 setPosASL [26200.1,21125.8,15.0937];
_object177 setDir 295.595;
_object177 setRank "PRIVATE";
_object177 setSkill 0.5;
_object177 setUnitPos "Auto";
_group13 selectLeader _object177;
['_object177_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_TRG20_F","","","",["30Rnd_556x45_Stanag",30],[],""],[],[],["U_BG_Guerilla1_1",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["Chemlight_blue",1,1]]],["V_Chestrig_oli",[["30Rnd_556x45_Stanag",5,30],["HandGrenade",1,1],["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",1,1]]],["G_Carryall_Ammo",[["30Rnd_556x45_Stanag",8,30],["200Rnd_65x39_cased_Box",1,200],["RPG32_F",1,1],["HandGrenade",2,1],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",6,1],["20Rnd_762x51_Mag",3,20],["SmokeShell",2,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1]]],"H_Watchcap_blk","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04GRE"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object177_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object177]] call BIS_fnc_addStackedEventHandler;


_object178 = _group14 createUnit ["B_G_Soldier_A_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object178 setPosASL [26200.4,21132.8,15.2267];
_object178 setDir 278.42;
_object178 setRank "PRIVATE";
_object178 setSkill 0.5;
_object178 setUnitPos "Auto";
['_object178_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_TRG20_F","","","",["30Rnd_556x45_Stanag",30],[],""],[],[],["U_BG_Guerilla1_1",[["FirstAidKit",1],["30Rnd_556x45_Stanag",2,30],["Chemlight_blue",1,1]]],["V_Chestrig_oli",[["30Rnd_556x45_Stanag",9,30],["HandGrenade",1,1],["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",1,1]]],["G_Carryall_Ammo",[["FirstAidKit",4],["30Rnd_556x45_Stanag",8,30],["200Rnd_65x39_cased_Box",1,200],["RPG32_F",1,1],["HandGrenade",2,1],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",6,1],["20Rnd_762x51_Mag",3,20],["SmokeShell",2,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1]]],"H_Bandanna_sand","G_Squares_Tinted",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01GRE"],["ace_arsenal_face","GreekHead_A3_04"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object178_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object178]] call BIS_fnc_addStackedEventHandler;


_object179 = _group13 createUnit ["B_G_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object179 setPosASL [26204.4,21122.2,15.1997];
_object179 setDir 190.052;
_object179 setRank "PRIVATE";
_object179 setSkill 0.5;
_object179 setUnitPos "Auto";
['_object179_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_Mk20_F","","","",["30Rnd_556x45_Stanag",0],[],""],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],["U_BG_Guerilla2_3",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["Chemlight_blue",1,1]]],["V_TacVest_blk",[["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1],["Chemlight_blue",1,1]]],["G_FieldPack_Medic",[]],"H_Cap_oli_hs","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06GRE"],["ace_arsenal_face","GreekHead_A3_04"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object179_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object179]] call BIS_fnc_addStackedEventHandler;


_object180 = _group14 createUnit ["B_G_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object180 setPosASL [26200.1,21125.8,15.0937];
_object180 setDir 252.968;
_object180 setRank "PRIVATE";
_object180 setSkill 0.5;
_object180 setUnitPos "Auto";
_group14 selectLeader _object180;
['_object180_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_Mk20_F","","","",["30Rnd_556x45_Stanag",30],[],""],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],["U_BG_Guerilla2_3",[["FirstAidKit",1],["30Rnd_556x45_Stanag",2,30],["Chemlight_blue",1,1]]],["V_TacVest_blk",[["30Rnd_556x45_Stanag",3,30],["9Rnd_45ACP_Mag",1,8],["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1],["Chemlight_blue",1,1]]],["G_FieldPack_Medic",[["Medikit",1]]],"H_Cap_blk_Raven","G_Sport_Checkered",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06GRE"],["ace_arsenal_face","GreekHead_A3_08"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object180_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object180]] call BIS_fnc_addStackedEventHandler;


_object181 = createVehicle ["Sign_Sphere10cm_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object181 setVectorDirAndUp [[0.64842,-0.761227,-0.00924728],[0.00799956,-0.00533321,0.999954]];
_object181 setPosASL [26264.8,21148.3,18.4371];



_group0 setFormation "WEDGE";
_group0 setBehaviour "AWARE";
_group0 setCombatMode "GREEN";
_group0 setSpeedMode "NORMAL";

_group0 setCurrentWaypoint [_group0, 0];

_group1 setFormation "WEDGE";
_group1 setBehaviour "AWARE";
_group1 setCombatMode "YELLOW";
_group1 setSpeedMode "NORMAL";

_group1 setCurrentWaypoint [_group1, 0];

_group2 setFormation "WEDGE";
_group2 setBehaviour "AWARE";
_group2 setCombatMode "GREEN";
_group2 setSpeedMode "NORMAL";

_group2 setCurrentWaypoint [_group2, 0];

_group3 setFormation "WEDGE";
_group3 setBehaviour "AWARE";
_group3 setCombatMode "YELLOW";
_group3 setSpeedMode "NORMAL";

_group3 setCurrentWaypoint [_group3, 0];

_group4 setFormation "VEE";
_group4 setBehaviour "AWARE";
_group4 setCombatMode "RED";
_group4 setSpeedMode "NORMAL";

_group4 setCurrentWaypoint [_group4, 0];

_group5 setFormation "VEE";
_group5 setBehaviour "AWARE";
_group5 setCombatMode "RED";
_group5 setSpeedMode "FULL";

_group5 setCurrentWaypoint [_group5, 0];

_group6 setFormation "WEDGE";
_group6 setBehaviour "COMBAT";
_group6 setCombatMode "YELLOW";
_group6 setSpeedMode "NORMAL";

_group6 setCurrentWaypoint [_group6, 0];

_group7 setFormation "VEE";
_group7 setBehaviour "AWARE";
_group7 setCombatMode "RED";
_group7 setSpeedMode "FULL";

_group7 setCurrentWaypoint [_group7, 0];

_group8 setFormation "WEDGE";
_group8 setBehaviour "AWARE";
_group8 setCombatMode "YELLOW";
_group8 setSpeedMode "NORMAL";

_group8 setCurrentWaypoint [_group8, 0];

_group9 setFormation "WEDGE";
_group9 setBehaviour "AWARE";
_group9 setCombatMode "YELLOW";
_group9 setSpeedMode "NORMAL";

_group9 setCurrentWaypoint [_group9, 0];

_group10 setFormation "WEDGE";
_group10 setBehaviour "CARELESS";
_group10 setCombatMode "YELLOW";
_group10 setSpeedMode "NORMAL";

_group10 setCurrentWaypoint [_group10, 0];

_group11 setFormation "VEE";
_group11 setBehaviour "COMBAT";
_group11 setCombatMode "RED";
_group11 setSpeedMode "FULL";

_group11 setCurrentWaypoint [_group11, 0];

_group12 setFormation "WEDGE";
_group12 setBehaviour "SAFE";
_group12 setCombatMode "YELLOW";
_group12 setSpeedMode "NORMAL";

_group12 setCurrentWaypoint [_group12, 0];

_group13 setFormation "VEE";
_group13 setBehaviour "AWARE";
_group13 setCombatMode "YELLOW";
_group13 setSpeedMode "NORMAL";

_group13 setCurrentWaypoint [_group13, 0];

_group14 setFormation "WEDGE";
_group14 setBehaviour "AWARE";
_group14 setCombatMode "YELLOW";
_group14 setSpeedMode "NORMAL";

_group14 setCurrentWaypoint [_group14, 0];


_object2 moveInDriver _object1;
_object9 moveInDriver _object8;
_object17 moveInDriver _object16;
_object18 moveInGunner _object16;
_object19 moveInCommander _object16;
_object38 moveInDriver _object37;
_object40 moveInDriver _object39;
_object41 moveInGunner _object39;
_object43 moveInDriver _object42;
_object44 moveInGunner _object42;
_object45 moveInCommander _object42;
_object51 moveInGunner _object50;
_object53 moveInGunner _object52;
_object55 moveInGunner _object54;
_object165 moveInDriver _object164;
_object166 moveInGunner _object164;
_object167 moveInTurret [_object164, [1]];
_object168 moveInTurret [_object164, [2]];

_object81 attachTo [_object80, [-5.59961,3.60938,0.599976]];
_object81 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object82 attachTo [_object80, [-3.99805,3.60742,0.600098]];
_object82 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object83 attachTo [_object80, [-2.39941,3.60938,0.600037]];
_object83 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object84 attachTo [_object80, [-0.799805,3.61133,0.599976]];
_object84 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object85 attachTo [_object80, [0.800781,3.60742,0.600037]];
_object85 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object86 attachTo [_object80, [2.40039,3.60938,0.600098]];
_object86 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object87 attachTo [_object80, [4.00293,3.60938,0.600098]];
_object87 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object88 attachTo [_object80, [5.60254,3.60742,0.600098]];
_object88 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object89 attachTo [_object80, [-5.59863,1.81055,0.600037]];
_object89 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object90 attachTo [_object80, [-3.99609,1.80859,0.600037]];
_object90 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object91 attachTo [_object80, [-2.39941,1.80859,0.600037]];
_object91 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object92 attachTo [_object80, [-0.798828,1.81055,0.600098]];
_object92 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object93 attachTo [_object80, [0.801758,1.80859,0.300049]];
_object93 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object94 attachTo [_object80, [2.40332,1.80859,0.30011]];
_object94 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object95 attachTo [_object80, [4.00195,1.80859,0.30011]];
_object95 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object96 attachTo [_object80, [5.60352,1.80664,0.30011]];
_object96 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object97 attachTo [_object80, [-5.59863,0.0117188,0.299988]];
_object97 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object98 attachTo [_object80, [-3.99902,0.0078125,0.300049]];
_object98 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object99 attachTo [_object80, [-2.39844,0.00976563,0.300049]];
_object99 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object100 attachTo [_object80, [-0.799805,0.0117188,0.300049]];
_object100 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object101 attachTo [_object80, [0.801758,0.0078125,0.30011]];
_object101 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object102 attachTo [_object80, [2.40137,0.00976563,0.30011]];
_object102 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object103 attachTo [_object80, [4.00195,0.00976563,0.300049]];
_object103 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object104 attachTo [_object80, [5.60352,0.00976563,0.30011]];
_object104 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object105 attachTo [_object80, [-5.59863,-1.78906,0.30011]];
_object105 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object106 attachTo [_object80, [-3.99805,-1.79102,0.30011]];
_object106 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object107 attachTo [_object80, [-2.39648,-1.79102,0.30011]];
_object107 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object108 attachTo [_object80, [-0.798828,-1.78906,0.30011]];
_object108 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object109 attachTo [_object80, [0.803711,-1.79102,0.30011]];
_object109 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object110 attachTo [_object80, [2.40039,-1.78906,0.400024]];
_object110 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object111 attachTo [_object80, [4.00391,-1.79102,0.600098]];
_object111 setVectorDirAndUp [[0,1,-1.86265e-09],[-9.31323e-09,-1.86265e-09,1]];
_object113 attachTo [_object112, [-5.59961,3.60938,0.400024]];
_object113 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object114 attachTo [_object112, [-4,3.60938,0.400024]];
_object114 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object115 attachTo [_object112, [-2.40137,3.60938,0.399963]];
_object115 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object116 attachTo [_object112, [-0.800781,3.60938,0.600037]];
_object116 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object117 attachTo [_object112, [0.799805,3.61133,0.600037]];
_object117 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object118 attachTo [_object112, [2.39746,3.60938,0.599915]];
_object118 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object119 attachTo [_object112, [3.99805,3.60938,0.599915]];
_object119 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object120 attachTo [_object112, [5.59863,3.60938,0.599976]];
_object120 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object121 attachTo [_object112, [-5.60254,1.81055,0.599854]];
_object121 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object122 attachTo [_object112, [-4.00293,1.80859,0.299927]];
_object122 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object123 attachTo [_object112, [-2.40234,1.80859,0.299988]];
_object123 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object124 attachTo [_object112, [-0.801758,1.80859,0.299927]];
_object124 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object125 attachTo [_object112, [0.800781,1.80859,0.299927]];
_object125 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object126 attachTo [_object112, [2.39941,1.80859,0.299927]];
_object126 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object127 attachTo [_object112, [3.99902,1.80859,0.299927]];
_object127 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object128 attachTo [_object112, [5.59766,1.80859,0.299927]];
_object128 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object129 attachTo [_object112, [-5.60254,0.00976563,0.299988]];
_object129 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object130 attachTo [_object112, [-4.00195,0.00976563,0.299988]];
_object130 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object131 attachTo [_object112, [-2.40137,0.00976563,0.299927]];
_object131 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object132 attachTo [_object112, [-0.800781,0.00976563,0.299927]];
_object132 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object133 attachTo [_object112, [0.800781,0.00976563,0.299988]];
_object133 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object134 attachTo [_object112, [2.39941,0.0078125,0.299927]];
_object134 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object135 attachTo [_object112, [4,0.00976563,0.299927]];
_object135 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object136 attachTo [_object112, [5.59863,0.0078125,0.299927]];
_object136 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object137 attachTo [_object112, [-5.60352,-1.79102,0.299927]];
_object137 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object138 attachTo [_object112, [-4.00098,-1.78906,0.399902]];
_object138 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object139 attachTo [_object112, [-2.40234,-1.79102,0.399963]];
_object139 setVectorDirAndUp [[0,1,-1.86265e-09],[7.45058e-09,0,1]];
_object141 attachTo [_object140, [-5.59961,3.60938,0.399902]];
_object141 setVectorDirAndUp [[0,1,3.72529e-09],[7.45058e-09,1.86265e-09,1]];
_object142 attachTo [_object140, [-4.00098,3.60938,0.399841]];
_object142 setVectorDirAndUp [[0,1,3.72529e-09],[7.45058e-09,1.86265e-09,1]];
_object143 attachTo [_object140, [-2.40137,3.60938,0.39978]];
_object143 setVectorDirAndUp [[0,1,3.72529e-09],[7.45058e-09,1.86265e-09,1]];
_object144 attachTo [_object140, [-0.801758,3.60742,0.399841]];
_object144 setVectorDirAndUp [[0,1,3.72529e-09],[7.45058e-09,1.86265e-09,1]];
_object145 attachTo [_object140, [0.796875,3.60938,0.39978]];
_object145 setVectorDirAndUp [[0,1,3.72529e-09],[7.45058e-09,1.86265e-09,1]];
_object146 attachTo [_object140, [2.39941,3.60938,0.39978]];
_object146 setVectorDirAndUp [[0,1,3.72529e-09],[7.45058e-09,1.86265e-09,1]];
_object147 attachTo [_object140, [3.99707,3.60938,0.599792]];
_object147 setVectorDirAndUp [[0,1,3.72529e-09],[7.45058e-09,1.86265e-09,1]];
_object148 attachTo [_object140, [5.59961,3.60938,0.599854]];
_object148 setVectorDirAndUp [[0,1,3.72529e-09],[7.45058e-09,1.86265e-09,1]];
_object149 attachTo [_object140, [-5.60156,1.80664,0.599854]];
_object149 setVectorDirAndUp [[0,1,3.72529e-09],[7.45058e-09,1.86265e-09,1]];
_object150 attachTo [_object140, [-4,1.80664,0.599915]];
_object150 setVectorDirAndUp [[0,1,3.72529e-09],[7.45058e-09,1.86265e-09,1]];
_object151 attachTo [_object140, [-2.40137,1.80664,0.599915]];
_object151 setVectorDirAndUp [[0,1,3.72529e-09],[7.45058e-09,1.86265e-09,1]];
_object152 attachTo [_object140, [-0.798828,1.80859,0.599854]];
_object152 setVectorDirAndUp [[0,1,3.72529e-09],[7.45058e-09,1.86265e-09,1]];
_object153 attachTo [_object140, [0.799805,1.80859,0.299866]];
_object153 setVectorDirAndUp [[0,1,3.72529e-09],[7.45058e-09,1.86265e-09,1]];
_object154 attachTo [_object140, [2.40039,1.80664,0.299927]];
_object154 setVectorDirAndUp [[0,1,3.72529e-09],[7.45058e-09,1.86265e-09,1]];
_object155 attachTo [_object140, [4.00195,1.80664,0.399841]];
_object155 setVectorDirAndUp [[0,1,3.72529e-09],[7.45058e-09,1.86265e-09,1]];
_object156 attachTo [_object140, [5.59961,1.80859,0.399841]];
_object156 setVectorDirAndUp [[0,1,3.72529e-09],[7.45058e-09,1.86265e-09,1]];

