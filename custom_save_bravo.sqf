_group0 = createGroup [west, true];
_group1 = createGroup [west, true];
_group2 = createGroup [west, true];
_group3 = createGroup [west, true];
_group4 = createGroup [west, true];
_group5 = createGroup [west, true];
_group6 = createGroup [west, true];
_group7 = createGroup [west, true];
_group8 = createGroup [west, true];
_group9 = createGroup [civilian, true];
_group10 = createGroup [west, true];
_group11 = createGroup [west, true];
_group12 = createGroup [west, true];

_object0 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[0.958569,0.28415,0.0201178],[-0.0253251,0.0146637,0.999572]];
_object0 setPosASL [26001.1,20938.9,13.0274];


_object1 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setVectorDirAndUp [[0.956665,0.28448,0.0621636],[-0.0691671,0.0146292,0.997498]];
_object1 setPosASL [26002.8,20933.7,13.0747];


_object2 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setVectorDirAndUp [[-0.959908,-0.275901,-0.0495464],[-0.0519299,0.00133542,0.99865]];
_object2 setPosASL [26004.2,20928.6,13.5012];


_object3 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[-0.959853,-0.275408,-0.0532211],[-0.05193,-0.0119834,0.998579]];
_object3 setPosASL [26005.8,20923.3,13.4821];


_object4 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[-0.959883,-0.275305,-0.0532214],[-0.05193,-0.0119834,0.998579]];
_object4 setPosASL [26007.3,20918.1,13.6203];


_object5 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[-0.959929,-0.27471,-0.055421],[-0.05193,-0.0199705,0.998451]];
_object5 setPosASL [26008.8,20912.9,13.4566];


_object6 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[0.958961,0.283186,-0.0141211],[0.00133688,0.0452868,0.998973]];
_object6 setPosASL [25987.2,20986.3,14.0618];


_object7 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[0.958293,0.284465,-0.0274463],[0.0373061,-0.0292997,0.998874]];
_object7 setPosASL [25990.4,20975.8,14.2503];


_object8 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setVectorDirAndUp [[0.958862,0.28352,-0.0141361],[0.00133686,0.0452868,0.998973]];
_object8 setPosASL [25985.6,20991.5,13.737];


_object9 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setVectorDirAndUp [[0.958209,0.284443,-0.0304706],[0.037308,-0.0186496,0.99913]];
_object9 setPosASL [25988.8,20981,14.3123];


_object10 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setVectorDirAndUp [[0.754485,-0.654228,0.0523268],[-0.05193,0.0199707,0.998451]];
_object10 setPosASL [25989.9,20999.5,14.1653];


_object11 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setVectorDirAndUp [[0.755499,-0.655143,-0.0030195],[0.00399666,-3.35445e-09,0.999992]];
_object11 setPosASL [25986.4,20995.3,13.9331];


_object12 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setVectorDirAndUp [[-0.240996,0.969804,0.0374447],[0.0372914,-0.0293002,0.998875]];
_object12 setPosASL [25993.3,20973.7,13.9033];


_object13 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setVectorDirAndUp [[-0.414956,-0.909133,-0.0359071],[-0.071817,-0.00661364,0.997396]];
_object13 setPosASL [25993.9,20989.4,14.3386];
[_object13, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object13 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object13;
{_object13 addMagazineTurret _x} forEach [["RHS_mag_m1_he_12",[0],6],["rhs_mag_m314_ilum_4",[0],2],["rhs_mag_m60a2_smoke_4",[0],2]];
_object14 = _group0 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setPosASL [25995.3,20989.3,14.4499];
_object14 setDir 249.497;
_object14 setRank "SERGEANT";
_object14 setSkill 0.5;
_object14 setUnitPos "Auto";
['_object14_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","LIB_Wolf_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object14_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object14]] call BIS_fnc_addStackedEventHandler;


_object15 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setVectorDirAndUp [[-0.494674,-0.868523,-0.0310596],[0.0238844,-0.0493112,0.998498]];
_object15 setPosASL [25995.9,20983.9,14.3081];
[_object15, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object15 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object15;
{_object15 addMagazineTurret _x} forEach [["RHS_mag_m1_he_12",[0],6],["rhs_mag_m314_ilum_4",[0],2],["rhs_mag_m60a2_smoke_4",[0],2]];
_object16 = _group0 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setPosASL [25994.9,20983.1,14.3122];
_object16 setDir 29.8249;
_object16 setRank "SERGEANT";
_object16 setSkill 0.5;
_object16 setUnitPos "Auto";
['_object16_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]],[["ace_arsenal_voice","Male08ENG"],["ace_arsenal_face","LIB_WhiteHead_04_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object16_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object16]] call BIS_fnc_addStackedEventHandler;


_object17 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setVectorDirAndUp [[-0.621146,-0.782416,-0.0447539],[-0.0718162,-3.82978e-05,0.997418]];
_object17 setPosASL [25990.9,20993.9,14.1412];
[_object17, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object17 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object17;
{_object17 addMagazineTurret _x} forEach [["RHS_mag_m1_he_12",[0],6],["rhs_mag_m314_ilum_4",[0],2],["rhs_mag_m60a2_smoke_4",[0],2]];
_object18 = _group0 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setPosASL [25991.3,20995.2,14.1887];
_object18 setDir 173.662;
_object18 setRank "SERGEANT";
_object18 setSkill 0.5;
_object18 setUnitPos "Auto";
['_object18_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]],[["ace_arsenal_voice","Male03ENG"],["ace_arsenal_face","AfricanHead_01"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object18_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object18]] call BIS_fnc_addStackedEventHandler;


_object19 = _group0 createUnit ["FR2035_officer_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setPosASL [25999.2,20991.7,14.4574];
_object19 setDir 235.718;
_object19 setRank "PRIVATE";
_object19 setSkill 0.5;
_object19 setUnitPos "Auto";
_group0 selectLeader _object19;
['_object19_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_F","","","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_Pistol_heavy_01_MRD_F","","","optic_MRD",["11Rnd_45ACP_Mag",15],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["11Rnd_45ACP_Mag",2,15],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_MilCap_ce","",[],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_13"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object19_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object19]] call BIS_fnc_addStackedEventHandler;


_object20 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[0.753764,-0.656487,0.0294014],[-0.0678434,-0.0332383,0.997142]];
_object20 setPosASL [26007.4,21020.5,15.4036];


_object21 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[0.755499,-0.654743,0.0230992],[-0.00399678,0.0306511,0.999522]];
_object21 setPosASL [26004.1,21016.4,14.5357];


_object22 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setVectorDirAndUp [[0.751137,-0.655566,0.0776316],[-0.107375,-0.00529573,0.994204]];
_object22 setPosASL [26000.3,21012.2,15.0321];


_object23 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[0.752683,-0.654016,0.075705],[-0.0863431,0.0159379,0.996138]];
_object23 setPosASL [25996.9,21007.7,14.5732];


_object24 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[0.755209,-0.653958,0.0447007],[-0.0279873,0.0359625,0.998961]];
_object24 setPosASL [25993.5,21003.6,14.2273];


_object25 = createVehicle ["B_AMF_TANK_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[0.769169,-0.638792,-0.017994],[0.0154283,-0.00958701,0.999835]];
_object25 setPosASL [26005.8,21007.1,14.6018];
[_object25, ["CE",1], ["showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object25;
clearWeaponCargoGlobal _object25;
clearMagazineCargoGlobal _object25;
clearBackpackCargoGlobal _object25;

{_object25 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object25 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object25;
{_object25 addMagazineTurret _x} forEach [["20Rnd_120OFL_mag",[0],20],["20Rnd_120OECC_mag",[0],20],["20Rnd_120OEXPL_mag",[0],20],["200Rnd_127x99_mag",[0],198],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["SmokeLauncherMag",[0,0],2],["Laserbatteries",[0,0],1]];
_object26 = _group1 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setPosASL [26006.9,21006.9,16.0521];
_object26 setDir 129.71;
_object26 setRank "PRIVATE";
_object26 setSkill 0.5;
_object26 setUnitPos "Auto";
_group1 selectLeader _object26;
['_object26_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",15],["ACE_elasticBandage",13],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male06ENG"],["ace_arsenal_face","LIB_WhiteHead_21_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object26_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object26]] call BIS_fnc_addStackedEventHandler;


_object27 = _group1 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setPosASL [26004.8,21007,16.9603];
_object27 setDir 129.709;
_object27 setRank "SERGEANT";
_object27 setSkill 0.5;
_object27 setUnitPos "Auto";
['_object27_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",15],["ACE_elasticBandage",13],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","WhiteHead_19"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object27_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object27]] call BIS_fnc_addStackedEventHandler;


_object28 = _group1 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setPosASL [26005.8,21008.1,17.033];
_object28 setDir 129.709;
_object28 setRank "SERGEANT";
_object28 setSkill 0.5;
_object28 setUnitPos "Auto";
['_object28_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",15],["ACE_elasticBandage",13],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male06ENG"],["ace_arsenal_face","LIB_WhiteHead_06_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object28_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object28]] call BIS_fnc_addStackedEventHandler;


_object29 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[-0.154752,0.975669,0.155314],[0.183497,-0.126087,0.974901]];
_object29 setPosASL [26160.1,21041.6,13.9593];


_object30 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[-0.40183,0.913803,0.0591359],[0.130865,-0.00661035,0.991378]];
_object30 setPosASL [26163,21042.8,13.6025];


_object31 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[-0.529018,0.845248,0.075468],[0.130865,-0.00661035,0.991378]];
_object31 setPosASL [26165.6,21044.1,13.4455];


_object32 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setVectorDirAndUp [[-0.898662,0.381514,0.216456],[0.203642,-0.0741936,0.97623]];
_object32 setPosASL [26167.7,21047.2,13.1251];


_object33 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[0.512896,0.858451,0],[0,0,1]];
_object33 setPosASL [26162.3,21058.6,14.8203];


_object34 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[-0.882578,0.461636,0.0891529],[0.0929294,-0.0146005,0.995566]];
_object34 setPosASL [26169.4,21052.1,13.4222];


_object35 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[0.833007,-0.513329,-0.206381],[0.164399,-0.12652,0.978246]];
_object35 setPosASL [26172.1,21056.3,13.8763];


_object36 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[-0.0273593,0.999599,-0.00728227],[0.0744586,0.0093026,0.997181]];
_object36 setPosASL [26176.2,21073.8,15.3397];


_object37 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[-0.891166,0.440703,0.107726],[0.0333153,-0.173239,0.984316]];
_object37 setPosASL [26174.3,21060.8,12.9179];


_object38 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[-0.995277,0.0631479,0.0737274],[0.0744587,0.00930259,0.997181]];
_object38 setPosASL [26178.2,21070.7,14.8138];


_object39 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setVectorDirAndUp [[-0.877631,0.449667,0.166024],[0.07446,-0.214265,0.973933]];
_object39 setPosASL [26176.8,21065.6,13.5072];


_object40 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[0.999647,0.0265799,0],[0,0,1]];
_object40 setPosASL [26169.1,21071.4,14.9166];


_object41 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setVectorDirAndUp [[0.643662,0.763364,0.0545365],[-0.0545853,-0.025287,0.998189]];
_object41 setPosASL [26011.4,20908,13.3469];


_object42 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[0.643541,0.763466,0.0545325],[-0.0545854,-0.0252871,0.998189]];
_object42 setPosASL [26015.6,20904.5,13.5781];


_object43 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[0.6443,0.763697,0.0405467],[-0.0186628,-0.0373014,0.99913]];
_object43 setPosASL [26019.8,20901,13.7333];


_object44 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[0.644528,0.763505,0.0405438],[-0.0186628,-0.0373015,0.99913]];
_object44 setPosASL [26024,20897.5,13.6826];


_object45 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[-0.63845,-0.769548,-0.0133369],[-1.72435e-08,-0.0173282,0.99985]];
_object45 setPosASL [26028.1,20894.1,13.4503];


_object46 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[-0.63813,-0.769813,-0.0133415],[-2.43665e-08,-0.0173282,0.99985]];
_object46 setPosASL [26032.3,20890.7,13.3904];


_object47 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[-0.638147,-0.769893,-0.00579335],[-0.00265204,-0.00532653,0.999982]];
_object47 setPosASL [26036.6,20887.2,13.5323];


_object48 = createVehicle ["Land_Cargo_Tower_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[0.801837,-0.597543,0],[0,0,1]];
_object48 setPosASL [26016.8,20912,13.8558];


_object49 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[0.755502,-0.655115,0.0063722],[-0.00265205,0.00666816,0.999974]];
_object49 setPosASL [26011.2,21024.6,15.0338];


_object50 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[0.755209,-0.655476,0.00331063],[0.0279894,0.0372933,0.998912]];
_object50 setPosASL [26014.7,21028.7,14.5908];


_object51 = createVehicle ["B_AMF_TANK_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[0.768233,-0.639795,-0.0219032],[-0.0010533,-0.035478,0.99937]];
_object51 setPosASL [26011.5,21014.4,14.7184];
[_object51, ["CE",1], ["showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object51;
clearWeaponCargoGlobal _object51;
clearMagazineCargoGlobal _object51;
clearBackpackCargoGlobal _object51;

{_object51 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object51 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object51;
{_object51 addMagazineTurret _x} forEach [["20Rnd_120OFL_mag",[0],20],["20Rnd_120OECC_mag",[0],20],["20Rnd_120OEXPL_mag",[0],20],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["SmokeLauncherMag",[0,0],2],["Laserbatteries",[0,0],1]];
_object52 = _group2 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setPosASL [26012.6,21014.3,16.1804];
_object52 setDir 129.788;
_object52 setRank "PRIVATE";
_object52 setSkill 0.5;
_object52 setUnitPos "Auto";
_group2 selectLeader _object52;
['_object52_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",15],["ACE_elasticBandage",11],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","G_Tactical_Black",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male05ENG"],["ace_arsenal_face","WhiteHead_19"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object52_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object52]] call BIS_fnc_addStackedEventHandler;


_object53 = _group2 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setPosASL [26010.5,21014.3,17.0562];
_object53 setDir 129.788;
_object53 setRank "SERGEANT";
_object53 setSkill 0.5;
_object53 setUnitPos "Auto";
['_object53_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",15],["ACE_elasticBandage",13],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male06ENG"],["ace_arsenal_face","WhiteHead_06"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object53_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object53]] call BIS_fnc_addStackedEventHandler;


_object54 = _group2 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setPosASL [26011.4,21015.4,17.173];
_object54 setDir 129.789;
_object54 setRank "SERGEANT";
_object54 setSkill 0.5;
_object54 setUnitPos "Auto";
['_object54_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",15],["ACE_elasticBandage",11],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male03ENG"],["ace_arsenal_face","WhiteHead_21"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object54_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object54]] call BIS_fnc_addStackedEventHandler;


_object55 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[0.755209,-0.653837,-0.0464436],[0.0279894,-0.0386227,0.998862]];
_object55 setPosASL [26036,21053.7,15.2046];


_object56 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[0.75545,-0.653488,-0.0474189],[0.0119996,-0.0585611,0.998212]];
_object56 setPosASL [26032.4,21049.5,15.0658];


_object57 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[0.755086,-0.653813,-0.0487232],[0.033315,-0.0359566,0.998798]];
_object57 setPosASL [26039.6,21057.8,15.2294];


_object58 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[0.753408,-0.653979,-0.0684714],[0.0744595,-0.0186108,0.99705]];
_object58 setPosASL [26022,21037.1,14.6189];


_object59 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[0.755481,-0.654981,-0.0157891],[-0.00799351,-0.0333121,0.999413]];
_object59 setPosASL [26028.9,21045.3,14.9917];


_object60 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[0.754323,-0.653111,-0.0666526],[0.0559113,-0.0372477,0.997741]];
_object60 setPosASL [26018.2,21032.9,14.7444];


_object61 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[0.755016,-0.655702,-0.00251671],[-0.0359766,-0.0452574,0.998327]];
_object61 setPosASL [26025.3,21041.2,15.0964];


_object62 = createVehicle ["Land_Target_Oval_Wall_Left_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[0.026364,-0.999638,0.00528926],[0.00119478,0.00532261,0.999985]];
_object62 setPosASL [26058.6,20908,19.0577];


_object63 = createVehicle ["Land_Target_Oval_Wall_Left_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[0.026364,-0.999638,0.00528926],[0.00119478,0.00532261,0.999985]];
_object63 setPosASL [26057.8,20906.7,15.6498];


_object64 = createVehicle ["Land_d_Shop_02_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[-0.533649,-0.845706,0],[0,0,1]];
_object64 setPosASL [26062.6,20905.9,13.5444];


_object65 = createVehicle ["CUP_conference_table_a", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[-0.0338593,-0.0230211,-0.999161],[-0.89872,0.43805,0.0203627]];
_object65 setPosASL [26063.8,20900.5,18.2554];


_object66 = createVehicle ["Land_Target_Oval_Wall_Bottom_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[0.950017,-0.312126,0.00666787],[-0.00591734,0.00335166,0.999977]];
_object66 setPosASL [26064.5,20900.1,18.1565];


_object67 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[-0.812061,0.539447,0.222608],[0.20239,-0.0974446,0.974445]];
_object67 setPosASL [26067.5,20891.7,11.409];


_object68 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[-0.295742,0.939996,0.17013],[0.180962,-0.119743,0.976173]];
_object68 setPosASL [26064.2,20888.7,12.3655];


_object69 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setVectorDirAndUp [[-0.28578,0.937992,0.196216],[0.194858,-0.143599,0.970263]];
_object69 setPosASL [26059,20887.1,13.2282];


_object70 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[-0.307735,0.942138,0.13295],[0.0519309,-0.122891,0.991061]];
_object70 setPosASL [26053.5,20885.5,13.0908];


_object71 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[-0.302476,0.95147,0.0566915],[0.168234,-0.00525076,0.985733]];
_object71 setPosASL [26048.6,20884.1,14.376];


_object72 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[0.0562941,-0.0145041,0.998309],[-0.525342,0.849856,0.041971]];
_object72 setPosASL [26200.7,21021.6,14.6153];

clearItemCargoGlobal _object72;
clearWeaponCargoGlobal _object72;
clearMagazineCargoGlobal _object72;
clearBackpackCargoGlobal _object72;

{_object72 addWeaponCargoGlobal _x} forEach [["sma_minimi_mk3_762tlb",1]];


_object73 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[-0.637869,-0.770134,-0.00410221],[4.15843e-09,-0.00532655,0.999986]];
_object73 setPosASL [26040.8,20883.7,13.4178];


_object74 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[-0.155075,0.987889,0.00526211],[-1.1554e-09,-0.00532655,0.999986]];
_object74 setPosASL [26044.2,20882.8,13.4017];


_object75 = createVehicle ["Land_WW2_Wall_CBrk_5_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[-0.82948,0.558536,0],[0,0,1]];
_object75 setPosASL [26069.5,20935.8,15.1094];


_object76 = createVehicle ["Land_WW2_Wall_IndVar2_5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[0.83974,-0.542989,0],[0,0,1]];
_object76 setPosASL [26067.1,20932,14.7857];


_object77 = createVehicle ["Land_Target_Oval_Wall_Top_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[0.937419,-0.34477,0.0487867],[-0.0889792,-0.101725,0.990825]];
_object77 setPosASL [26063.6,20931.3,14.3757];


_object78 = createVehicle ["Land_WW2_Wall_IndVar2_5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[0.83974,-0.542989,0],[0,0,1]];
_object78 setPosASL [26064.8,20928.2,14.3027];


_object79 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[-0.795852,0.605491,0],[0,0,1]];
_object79 setPosASL [26068,20926.5,14.9426];


_object80 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[-0.732257,0.681028,0],[0,0,1]];
_object80 setPosASL [26067.8,20926.1,14.8986];


_object81 = createVehicle ["Land_WW2_Wall_IndVar2_5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[-0.454422,0.890787,0],[0,0,1]];
_object81 setPosASL [26061.4,20925.2,14.0904];


_object82 = createVehicle ["Land_Ancient_Wall_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[0.625988,0.779833,0],[0,0,1]];
_object82 setPosASL [26069.5,20924.5,17.454];


_object83 = createVehicle ["Land_WW2_Wall_IndVar2_5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[-0.999628,0.0272779,0],[0,0,1]];
_object83 setPosASL [26063.5,20923.6,14.0628];


_object84 = createVehicle ["TargetBootcampHumanSimple_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[-0.651987,-0.75823,0],[0,0,1]];
_object84 setPosASL [26068.6,20922.7,17.4557];


_object85 = createVehicle ["Land_WW2_Wall_IndVar2_5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[0.39631,-0.918117,0],[0,0,1]];
_object85 setPosASL [26053,20921.4,13.9164];


_object86 = createVehicle ["Land_Target_Oval_Wall_Right_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[-0.0239315,-0.999714,0],[0,0,1]];
_object86 setPosASL [26069.5,20919.4,18.3344];


_object87 = createVehicle ["Land_WW2_Wall_IndVar2_5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[-0.590017,-0.807391,0],[0,0,1]];
_object87 setPosASL [26065.5,20919.1,13.9907];


_object88 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[0.579968,0.813908,0.0345191],[0.814637,-0.579346,-0.0269259]];
_object88 setPosASL [26048.6,20918.3,19.0358];


_object89 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[0.579968,0.813908,0.0345191],[0.814637,-0.579346,-0.0269259]];
_object89 setPosASL [26048.7,20918.2,18.7604];


_object90 = createVehicle ["Land_Ancient_Wall_8m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[-0.59017,-0.807279,0],[0,0,1]];
_object90 setPosASL [26069.3,20916.6,17.4557];


_object91 = createVehicle ["Land_WW2_Wall_IndVar2_5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[-0.558805,-0.829299,0],[0,0,1]];
_object91 setPosASL [26069.6,20916.1,13.997];


_object92 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[0.579968,0.813908,0.0345191],[0.814637,-0.579346,-0.0269259]];
_object92 setPosASL [26053.4,20916.1,18.2924];


_object93 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[0.579968,0.813908,0.0345191],[0.814637,-0.579346,-0.0269259]];
_object93 setPosASL [26053.5,20916.1,18.9808];


_object94 = createVehicle ["Land_i_House_Big_02_V2_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[0.835529,-0.549446,0],[0,0,1]];
_object94 setPosASL [26047.8,20916.7,13.7075];


_object95 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object95 setPosASL [26052.4,20914.3,18.8693];


_object96 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object96 setPosASL [26052.4,20914.2,18.327];


_object97 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[0.482666,0.875805,0],[0,0,1]];
_object97 setPosASL [26046.8,20914.9,17.3803];


_object98 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[0.482666,0.875805,0],[0,0,1]];
_object98 setPosASL [26047.1,20914.8,17.3741];


_object99 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object99 setPosASL [26052.1,20913.9,18.821];


_object100 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object100 setPosASL [26052.1,20913.9,18.2786];


_object101 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[0.337838,0.941204,0],[0,0,1]];
_object101 setPosASL [26047.5,20914.5,17.3689];


_object102 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[0.629745,0.776802,0],[0,0,1]];
_object102 setPosASL [26048,20914.2,17.3779];


_object103 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[-0.87828,0.476901,0.0345015],[0.476195,0.878928,-0.0269259]];
_object103 setPosASL [26048,20914.1,19.907];


_object104 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[0.629745,0.776802,0],[0,0,1]];
_object104 setPosASL [26048.3,20914,17.3756];


_object105 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[-0.87828,0.476901,0.0345015],[0.476195,0.878928,-0.0269259]];
_object105 setPosASL [26048.1,20914,17.6999];


_object106 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[0.498744,0.866749,0],[0,0,1]];
_object106 setPosASL [26048.6,20913.7,17.3741];


_object107 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[-0.525859,0.422952,-0.737959],[0.562948,0.823454,0.0708038]];
_object107 setPosASL [26048.8,20913.7,18.8851];


_object108 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[0.498744,0.866749,0],[0,0,1]];
_object108 setPosASL [26049,20913.6,17.3728];


_object109 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[-0.87828,0.476901,0.0345015],[0.476195,0.878928,-0.0269259]];
_object109 setPosASL [26049.7,20913.2,19.907];


_object110 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[0.475517,0.879707,0],[0,0,1]];
_object110 setPosASL [26049.3,20913.2,17.3752];


_object111 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[-0.876489,0.480184,0.0345035],[0.47948,0.877139,-0.0269267]];
_object111 setPosASL [26049.6,20913.2,17.6752];


_object112 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[0.475517,0.879707,0],[0,0,1]];
_object112 setPosASL [26049.7,20913.1,17.3741];


_object113 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[0.330162,0.943924,0],[0,0,1]];
_object113 setPosASL [26050.4,20912.8,17.3741];


_object114 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[0.330162,0.943924,0],[0,0,1]];
_object114 setPosASL [26050.1,20912.9,17.3741];


_object115 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[0.330162,0.943924,0],[0,0,1]];
_object115 setPosASL [26050.8,20912.7,17.3332];


_object116 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object116 setPosASL [26050.6,20911.3,18.2119];


_object117 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object117 setPosASL [26050.6,20911.3,18.8841];


_object118 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object118 setPosASL [26050.3,20911,18.172];


_object119 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object119 setPosASL [26050.3,20910.9,18.8358];


_object120 = createVehicle ["rhsusf_M1230a1_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[0.759017,-0.650839,0.0173678],[-0.0339957,-0.0129785,0.999338]];
_object120 setPosASL [26048.6,21058.3,15.1725];
[_object120, ["rhs_woodland",1], ["DUKE_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object120;
clearWeaponCargoGlobal _object120;
clearMagazineCargoGlobal _object120;
clearBackpackCargoGlobal _object120;

{_object120 addItemCargoGlobal _x} forEach [["ACE_rope12",1],["ACE_splint",90],["ACE_epinephrine",300],["ACE_adenosine",180],["ACE_morphine",300],["ACE_packingBandage",300],["ACE_elasticBandage",300],["ACE_EarPlugs",60],["ACE_quikclot",300],["ACE_fieldDressing",300],["ACE_bloodIV",60],["ACE_bloodIV_250",120],["ACE_bloodIV_500",120],["ACE_plasmaIV",60],["ACE_plasmaIV_250",120],["ACE_plasmaIV_500",120],["ACE_salineIV",60],["ACE_salineIV_250",120],["ACE_salineIV_500",120],["ACE_surgicalKit",60],["ACE_personalAidKit",60],["ACE_bodyBag",60]];

{_object120 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object120;
{_object120 addMagazineTurret _x} forEach [["rhsusf_mag_duke",[-1],1]];
_object121 = createVehicle ["rhsusf_m1025_w_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[0.781075,-0.623801,-0.0281821],[0.00811526,-0.0349876,0.999355]];
_object121 setPosASL [26044.5,21052.7,14.9955];
[_object121, ["standard",1], ["hide_snorkel",1,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object121;
clearWeaponCargoGlobal _object121;
clearMagazineCargoGlobal _object121;
clearBackpackCargoGlobal _object121;

{_object121 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object121 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object121;
{_object121 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object122 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[0.764636,-0.644424,-0.00700568],[-0.0055119,-0.0174095,0.999833]];
_object122 setPosASL [26041.2,21049.1,14.8966];
[_object122, ["Arid",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object122;
clearWeaponCargoGlobal _object122;
clearMagazineCargoGlobal _object122;
clearBackpackCargoGlobal _object122;

{_object122 addItemCargoGlobal _x} forEach [["ACE_rope6",2]];

{_object122 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object122;
{_object122 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1]];
_object123 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[0.072047,0.997384,0.00583784],[0.0599747,-0.0101746,0.998148]];
_object123 setPosASL [26066.9,21078,15.7781];


_object124 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[0.613245,-0.789823,0.0105027],[-0.0239937,-0.00533599,0.999698]];
_object124 setPosASL [26050.5,21069.7,15.6614];


_object125 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[0.019598,0.99906,0.0386708],[0.046931,-0.0395548,0.998115]];
_object125 setPosASL [26061.3,21078.2,15.9635];


_object126 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[0.755408,-0.654627,-0.0286737],[0.0159975,-0.0253216,0.999551]];
_object126 setPosASL [26043.1,21062,15.3563];


_object127 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[0.755408,-0.654665,-0.0278018],[0.0159975,-0.0239903,0.999584]];
_object127 setPosASL [26046.7,21066.1,15.3946];


_object128 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[0.608331,0.793683,0],[0,0,1]];
_object128 setPosASL [26057.3,21073.1,15.5878];


_object129 = createVehicle ["Land_I44_Buildings_Barbedwire2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[0.783372,-0.621543,-0.00356191],[-0.0239937,-0.0359662,0.999065]];
_object129 setPosASL [26053.4,21072.9,15.6767];


_object130 = createVehicle ["FR2035_Truck_01_fuel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[0.0195847,-0.999698,-0.0148104],[0.0212542,-0.0143936,0.99967]];
_object130 setPosASL [26064.9,21071.1,15.286];
[_object130, ["CE",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object130;
clearWeaponCargoGlobal _object130;
clearMagazineCargoGlobal _object130;
clearBackpackCargoGlobal _object130;

{_object130 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object130 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object130;
{_object130 addMagazineTurret _x} forEach [];
_object131 = _group3 createUnit ["amf_french_mecano", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setPosASL [26065.8,21067.3,16.7204];
_object131 setDir 179.09;
_object131 setRank "PRIVATE";
_object131 setSkill 0.5;
_object131 setUnitPos "Auto";
_group3 selectLeader _object131;
['_object131_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["amf_mecano_f",[["ACE_morphine",10],["ACE_elasticBandage",8],["ACE_Flashlight_KSF1",1],["ACE_MapTools",5],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",1,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",8,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male07ENG"],["ace_arsenal_face","LIB_WhiteHead_04_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object131_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object131]] call BIS_fnc_addStackedEventHandler;


_object132 = createVehicle ["rhsusf_M1220_M153_M2_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[0.77765,-0.628501,-0.0157247],[0.00930105,-0.0135077,0.999866]];
_object132 setPosASL [26054.7,21064.2,15.6198];
[_object132, ["rhs_woodland",1], ["DUKE_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object132;
clearWeaponCargoGlobal _object132;
clearMagazineCargoGlobal _object132;
clearBackpackCargoGlobal _object132;

{_object132 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object132 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object132;
{_object132 addMagazineTurret _x} forEach [["rhsusf_mag_duke",[-1],1],["rhs_mag_400rnd_127x99_mag_Tracer_Red",[0],400],["rhs_mag_400rnd_127x99_mag_Tracer_Red",[0],400],["rhs_mag_400rnd_127x99_mag_Tracer_Red",[0],400],["rhs_mag_400rnd_127x99_mag_Tracer_Red",[0],400]];
_object133 = createVehicle ["Land_I44_Buildings_Barbedwire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[-0.777461,0.625873,0.0619481],[0.0506016,-0.0359305,0.998072]];
_object133 setPosASL [26055.7,21075.7,15.7939];


_object134 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setVectorDirAndUp [[0.105671,0.994401,-0.00116702],[0.0359766,-0.00265026,0.999349]];
_object134 setPosASL [26068.8,21094.2,15.2815];


_object135 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[-0.981872,0.189493,0.00433723],[0.00132872,-0.0160008,0.999871]];
_object135 setPosASL [26236.3,21056.2,14.5121];


_object136 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[-0.981872,0.189493,0.00433707],[0.00132854,-0.0160009,0.999871]];
_object136 setPosASL [26236.8,21059,14.5562];


_object137 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[0.189603,0.981739,0.015455],[0.00133323,-0.0159979,0.999871]];
_object137 setPosASL [26240.5,21052.2,14.4135];


_object138 = createVehicle ["Land_BagFence_Round_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[0.828285,0.560086,0.0157195],[-0.00517651,-0.0204047,0.999778]];
_object138 setPosASL [26236.4,21053.6,14.4197];


_object139 = createVehicle ["Land_PaperBox_closed_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[-0.981872,0.189493,0.00434107],[0.00133319,-0.0159979,0.999871]];
_object139 setPosASL [26240.1,21058.4,14.5178];


_object140 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[-0.560395,0.828203,0.00610009],[-0.0226558,-0.0226915,0.999486]];
_object140 setPosASL [26242.1,21052.2,14.4441];


_object141 = createVehicle ["Land_CncBarrierMedium_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[-0.189603,-0.981739,-0.015455],[0.00133319,-0.0159979,0.999871]];
_object141 setPosASL [26238.1,21052.6,14.4263];


_object142 = createVehicle ["Land_CncBarrierMedium4_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setVectorDirAndUp [[-0.189603,-0.981739,-0.015455],[0.00133319,-0.0159979,0.999871]];
_object142 setPosASL [26240.7,21059.8,14.5391];


_object143 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[0.189423,0.981608,0.0237647],[-0.00799758,-0.0226597,0.999711]];
_object143 setPosASL [26248,21080.3,15.2218];


_object144 = createVehicle ["Land_BagFence_Corner_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setVectorDirAndUp [[-0.981722,0.189618,-0.0163157],[-0.0205245,-0.0202533,0.999584]];
_object144 setPosASL [26246.1,21080.3,15.2191];


_object145 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object145 setVectorDirAndUp [[0.654833,0.755204,0.0293436],[-0.01866,-0.0226584,0.999569]];
_object145 setPosASL [26249.7,21079.8,15.216];


_object146 = createVehicle ["Land_BagFence_Short_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object146 setVectorDirAndUp [[0.981716,-0.189974,0.0119693],[-0.0186378,-0.0333546,0.99927]];
_object146 setPosASL [26245.5,21079.1,15.1269];


_object147 = createVehicle ["Land_BagBunker_Small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object147 setVectorDirAndUp [[0.981865,-0.189581,0.000524527],[-0.00799386,-0.0386366,0.999221]];
_object147 setPosASL [26242.4,21073.5,14.9108];
_object147 setDamage 0.00250378;


_object148 = createVehicle ["Land_CncBarrierMedium_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object148 setVectorDirAndUp [[0.981716,-0.189974,0.0119928],[-0.018653,-0.033309,0.999271]];
_object148 setPosASL [26243.8,21076.1,15.0335];


_object149 = createVehicle ["Land_CncBarrierMedium_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object149 setVectorDirAndUp [[-0.75571,0.654861,0.00772216],[-0.018653,-0.033309,0.999271]];
_object149 setPosASL [26244.6,21077.8,15.1029];


_object150 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object150 setVectorDirAndUp [[-0.811237,0.543995,0.214393],[0.214861,-0.0636715,0.974567]];
_object150 setPosASL [26076.8,20905.4,11.9898];


_object151 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object151 setVectorDirAndUp [[-0.814603,0.56678,0.12322],[0.126964,-0.0330457,0.991357]];
_object151 setPosASL [26073.5,20900.9,11.887];


_object152 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object152 setVectorDirAndUp [[-0.839312,0.536244,0.0894286],[0.00932848,-0.150267,0.988602]];
_object152 setPosASL [26070.2,20896.2,10.3154];


_object153 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object153 setVectorDirAndUp [[-0.870329,0.426083,0.246942],[0.216103,-0.12015,0.96895]];
_object153 setPosASL [26093.1,20933.6,12.7294];


_object154 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object154 setVectorDirAndUp [[-0.842578,0.465858,0.270256],[0.277934,-0.0537093,0.959098]];
_object154 setPosASL [26095.7,20938.6,13.1903];


_object155 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object155 setVectorDirAndUp [[-0.861233,0.503537,0.0687698],[0.108686,0.0503021,0.992803]];
_object155 setPosASL [26079.3,20910,12.0831];


_object156 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object156 setVectorDirAndUp [[-0.837754,0.468902,0.279821],[0.222295,-0.175197,0.959109]];
_object156 setPosASL [26085,20919.2,11.3615];


_object157 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object157 setVectorDirAndUp [[-0.866988,0.432003,0.248404],[0.196116,-0.162461,0.967029]];
_object157 setPosASL [26090.4,20928.8,12.1162];


_object158 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object158 setVectorDirAndUp [[-0.856028,0.487414,0.172172],[0.164399,-0.0590762,0.984623]];
_object158 setPosASL [26087.6,20924.1,12.3247];


_object159 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object159 setVectorDirAndUp [[-0.846917,0.473761,0.241418],[0.245575,-0.0541997,0.967861]];
_object159 setPosASL [26082.2,20914.7,12.3298];


_object160 = createVehicle ["Land_Unfinished_Building_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object160 setVectorDirAndUp [[0.789801,-0.613363,0],[0,0,1]];
_object160 setPosASL [26077.4,20932.1,14.8937];


_object161 = createVehicle ["Land_Unfinished_Building_02_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object161 setVectorDirAndUp [[0.597281,0.802032,0],[0,0,1]];
_object161 setPosASL [26072.3,20918.5,13.7257];


_object162 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object162 setVectorDirAndUp [[-0.805262,0.59292,0],[0,0,1]];
_object162 setPosASL [26076.8,20936.8,19.3478];


_object163 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object163 setVectorDirAndUp [[-0.805262,0.59292,0],[0,0,1]];
_object163 setPosASL [26075.1,20934.4,19.2549];


_object164 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object164 setVectorDirAndUp [[0.598845,0.800865,0],[0,0,1]];
_object164 setPosASL [26080.4,20936.2,19.3849];


_object165 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object165 setVectorDirAndUp [[0.598845,0.800865,0],[0,0,1]];
_object165 setPosASL [26079.2,20937.2,19.4082];


_object166 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object166 setVectorDirAndUp [[-0.70565,0.708561,0],[0,0,1]];
_object166 setPosASL [26080.2,20933,19.3388];


_object167 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object167 setVectorDirAndUp [[0.475517,0.879707,0],[0,0,1]];
_object167 setPosASL [26084.2,20933.1,20.7391];


_object168 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object168 setVectorDirAndUp [[-0.70565,0.708561,0],[0,0,1]];
_object168 setPosASL [26079.3,20931.7,18.4805];


_object169 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object169 setVectorDirAndUp [[0.759898,-0.650042,0],[0,0,1]];
_object169 setPosASL [26079.7,20932.4,19.2853];


_object170 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object170 setVectorDirAndUp [[0.964934,0.262492,0],[0,0,1]];
_object170 setPosASL [26079.7,20929.8,18.5737];


_object171 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object171 setVectorDirAndUp [[-0.70565,0.708561,0],[0,0,1]];
_object171 setPosASL [26079.5,20932.1,18.5607];


_object172 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object172 setVectorDirAndUp [[0.494619,0.86911,0],[0,0,1]];
_object172 setPosASL [26070.5,20927.2,15.1679];


_object173 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object173 setVectorDirAndUp [[-0.991907,-0.12697,0],[0,0,1]];
_object173 setPosASL [26079.7,20930.4,18.5737];


_object174 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object174 setVectorDirAndUp [[-0.808981,0.587835,0],[0,0,1]];
_object174 setPosASL [26079.8,20932.4,18.5977];


_object175 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object175 setVectorDirAndUp [[-0.808981,0.587835,0],[0,0,1]];
_object175 setPosASL [26080,20932.7,18.6286];


_object176 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object176 setVectorDirAndUp [[-0.808981,0.587835,0],[0,0,1]];
_object176 setPosASL [26080.3,20933.1,18.5603];


_object177 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object177 setVectorDirAndUp [[-0.808981,0.587835,0],[0,0,1]];
_object177 setPosASL [26080.5,20933.3,18.5737];


_object178 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object178 setVectorDirAndUp [[-0.808981,0.587835,0],[0,0,1]];
_object178 setPosASL [26081,20933.9,18.5737];


_object179 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object179 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object179 setPosASL [26079.3,20931.1,19.73];


_object180 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object180 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object180 setPosASL [26079.4,20931.1,20.398];


_object181 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object181 setVectorDirAndUp [[-0.808981,0.587835,0],[0,0,1]];
_object181 setPosASL [26080.7,20933.6,18.6046];


_object182 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object182 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object182 setPosASL [26079.4,20931,18.5737];


_object183 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object183 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object183 setPosASL [26079.3,20931.1,19.3427];


_object184 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object184 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object184 setPosASL [26079.5,20930.6,20.8193];


_object185 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object185 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object185 setPosASL [26080.2,20928.7,18.5737];


_object186 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object186 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object186 setPosASL [26080.3,20928.4,19.639];


_object187 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object187 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object187 setPosASL [26079.5,20930.2,20.7809];


_object188 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object188 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object188 setPosASL [26080.4,20928.4,18.9116];


_object189 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object189 setVectorDirAndUp [[0.94445,0.328654,0],[0,0,1]];
_object189 setPosASL [26079.6,20929.7,20.6289];


_object190 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object190 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object190 setPosASL [26079.8,20929.4,19.8685];


_object191 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object191 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object191 setPosASL [26079.9,20929.4,19.1982];


_object192 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object192 setVectorDirAndUp [[0.494608,0.864902,0.0854812],[0.00666745,-0.102127,0.994749]];
_object192 setPosASL [26070.1,20927.4,14.4714];


_object193 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object193 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object193 setPosASL [26079.9,20929.3,18.5737];


_object194 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object194 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object194 setPosASL [26080.4,20928.3,18.5737];


_object195 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object195 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object195 setPosASL [26080,20929,20.5556];


_object196 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object196 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object196 setPosASL [26080.1,20928.8,19.7032];


_object197 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object197 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object197 setPosASL [26080.1,20928.8,19.0012];


_object198 = createVehicle ["Target_PopUp_Moving_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object198 setVectorDirAndUp [[-0.860399,0.509621,0],[0,0,1]];
_object198 setPosASL [26078.6,20932.2,18.5737];


_object199 = createVehicle ["CUP_shelf", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object199 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object199 setPosASL [26078,20917.2,17.4557];


_object200 = createVehicle ["Target_PopUp_Moving_90deg_Acc1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object200 setVectorDirAndUp [[-0.979775,-0.200104,0],[0,0,1]];
_object200 setPosASL [26079.4,20930.2,18.5737];


_object201 = createVehicle ["Land_Target_Oval_Wall_Left_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object201 setVectorDirAndUp [[-0.992725,0.120405,0],[0,0,1]];
_object201 setPosASL [26078.6,20931.9,19.4035];


_object202 = createVehicle ["Land_Target_Oval_Wall_Left_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object202 setVectorDirAndUp [[0.898568,-0.438835,0],[0,0,1]];
_object202 setPosASL [26074.1,20917.2,18.2837];


_object203 = createVehicle ["Land_WW2_Wall_IndVar2_5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object203 setVectorDirAndUp [[0.971447,0.237259,0],[0,0,1]];
_object203 setPosASL [26081.6,20939,14.3293];


_object204 = createVehicle ["Land_WW2_Wall_IndVar2_5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object204 setVectorDirAndUp [[0.827899,-0.560877,0],[0,0,1]];
_object204 setPosASL [26072.2,20939.7,14.9534];


_object205 = createVehicle ["TargetBootcampHumanSimple_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object205 setVectorDirAndUp [[-0.584644,-0.81129,0],[0,0,1]];
_object205 setPosASL [26070.5,20914.5,17.4557];


_object206 = createVehicle ["TargetBootcampHumanSimple_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object206 setVectorDirAndUp [[0.998724,0.0505102,0],[0,0,1]];
_object206 setPosASL [26079,20917.3,17.4557];


_object207 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object207 setVectorDirAndUp [[0.666795,0.656838,0.352062],[-0.117694,-0.373672,0.920064]];
_object207 setPosASL [26072.6,20927.7,18.0219];


_object208 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object208 setVectorDirAndUp [[-0.793651,0.608374,0],[0,0,1]];
_object208 setPosASL [26075.3,20919.6,13.9908];


_object209 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object209 setVectorDirAndUp [[-0.595978,-0.803001,0],[0,0,1]];
_object209 setPosASL [26071.6,20920.3,13.9907];


_object210 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object210 setVectorDirAndUp [[-0.632872,-0.774257,0],[0,0,1]];
_object210 setPosASL [26078.9,20921,13.9825];


_object211 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object211 setVectorDirAndUp [[-0.626992,-0.779025,0],[0,0,1]];
_object211 setPosASL [26082.8,20934.6,15.0787];


_object212 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object212 setVectorDirAndUp [[-0.793651,0.608374,0],[0,0,1]];
_object212 setPosASL [26076.1,20920.6,13.9896];


_object213 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object213 setVectorDirAndUp [[-0.793651,0.608374,0],[0,0,1]];
_object213 setPosASL [26075.1,20934.7,15.0787];


_object214 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object214 setVectorDirAndUp [[-0.793651,0.608374,0],[0,0,1]];
_object214 setPosASL [26076.6,20936.5,15.0787];


_object215 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object215 setVectorDirAndUp [[-0.793651,0.608374,0],[0,0,1]];
_object215 setPosASL [26079.6,20917.4,13.9782];


_object216 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object216 setVectorDirAndUp [[0.634965,0.772541,0],[0,0,1]];
_object216 setPosASL [26077.5,20930.3,15.0787];


_object217 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object217 setVectorDirAndUp [[-0.792099,0.610393,0],[0,0,1]];
_object217 setPosASL [26080.4,20933.4,15.0787];
_object217 setDamage 0.000677201;


_object218 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object218 setVectorDirAndUp [[0.789947,-0.613175,0],[0,0,1]];
_object218 setPosASL [26076.8,20913.6,13.9832];


_object219 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object219 setVectorDirAndUp [[-0.65934,-0.751845,0],[0,0,1]];
_object219 setPosASL [26079.7,20936.9,15.0787];


_object220 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object220 setVectorDirAndUp [[-0.881483,0.425049,0.205722],[0.0968755,-0.263612,0.959752]];
_object220 setPosASL [26098.1,20943,11.2128];


_object221 = createVehicle ["Land_WW2_Wall_IndVar2_5_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object221 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object221 setPosASL [26075.5,20941.5,14.5528];


_object222 = createVehicle ["Land_WW2_Wall_IndVar2_5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object222 setVectorDirAndUp [[-0.0170431,0.999855,0],[0,0,1]];
_object222 setPosASL [26078.5,20941.3,14.4421];


_object223 = createVehicle ["RHS_Stinger_AA_pod_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object223 setVectorDirAndUp [[-0.00682911,0.998571,0.0530025],[-0.0385918,-0.0532274,0.997836]];
_object223 setPosASL [26089.7,21013.1,14.5857];
[_object223, [], [], true] call BIS_fnc_initVehicle;

{_object223 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object223;
{_object223 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["rhs_mag_2Rnd_stinger",[0],2],["rhs_mag_2Rnd_stinger",[0],2],["rhs_mag_2Rnd_stinger",[0],2],["rhs_mag_2Rnd_stinger",[0],2],["rhs_mag_2Rnd_stinger",[0],2]];
_object224 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object224 setVectorDirAndUp [[-0.377258,0.926106,-0.0020752],[-0.010886,-0.00219389,0.999938]];
_object224 setPosASL [26094.2,21002.8,14.3953];

clearItemCargoGlobal _object224;
clearWeaponCargoGlobal _object224;
clearMagazineCargoGlobal _object224;
clearBackpackCargoGlobal _object224;

{_object224 addWeaponCargoGlobal _x} forEach [["CUP_arifle_ACR_DMR_tan_68",1]];


_object225 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object225 setVectorDirAndUp [[0.0842316,0.996429,0.00590217],[0.00805304,-0.00660375,0.999946]];
_object225 setPosASL [26072.4,21077.6,15.2557];


_object226 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object226 setVectorDirAndUp [[0.0793154,0.996825,0.00699055],[-0.00394375,-0.00669881,0.99997]];
_object226 setPosASL [26077.9,21077.2,15.1397];


_object227 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object227 setVectorDirAndUp [[0.0739273,0.997228,0.00840961],[-0.00526292,-0.00804244,0.999954]];
_object227 setPosASL [26083.5,21076.5,15.1526];


_object228 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object228 setVectorDirAndUp [[0.128625,0.991666,0.00733191],[-0.00527345,-0.00670926,0.999964]];
_object228 setPosASL [26089,21076,15.185];


_object229 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object229 setVectorDirAndUp [[0.154582,0.987977,0.00246496],[0.0253763,-0.00646456,0.999657]];
_object229 setPosASL [26094.3,21075.3,15.34];


_object230 = createVehicle ["B_Truck_01_fuel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object230 setVectorDirAndUp [[-0.144744,-0.989458,-0.00465455],[0.000521825,-0.00478042,0.999988]];
_object230 setPosASL [26071.1,21070.5,15.1476];
[_object230, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object230;
clearWeaponCargoGlobal _object230;
clearMagazineCargoGlobal _object230;
clearBackpackCargoGlobal _object230;

{_object230 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",3]];

{_object230 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object230;
{_object230 addMagazineTurret _x} forEach [];
_object231 = _group4 createUnit ["B_helicrew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object231 setPosASL [26071.3,21066.6,16.6392];
_object231 setDir 188.335;
_object231 setRank "PRIVATE";
_object231 setSkill 0.5;
_object231 setUnitPos "Auto";
_group4 selectLeader _object231;
['_object231_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_Holo_F","","","optic_Holosight",["30Rnd_65x39_caseless_mag",30],[],""],[],[],["U_B_HeliPilotCoveralls",[["ACE_morphine",10],["ACE_elasticBandage",11],["ACE_Flashlight_KSF1",2],["ACE_MapTools",3],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30],["SmokeShellGreen",1,1],["Chemlight_green",1,1]]],["V_TacVest_blk",[["30Rnd_65x39_caseless_mag",1,30],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",1,1]]],[],"H_CrewHelmetHeli_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male05ENG"],["ace_arsenal_face","WhiteHead_12"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object231_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object231]] call BIS_fnc_addStackedEventHandler;


_object232 = createVehicle ["FR2035_Truck_01_Repair_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object232 setVectorDirAndUp [[-0.0786869,-0.996684,-0.0207192],[-0.00419962,-0.0204521,0.999782]];
_object232 setPosASL [26083.3,21068,15.102];
{_object232 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0.0876471,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object232, ["CE",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object232;
clearWeaponCargoGlobal _object232;
clearMagazineCargoGlobal _object232;
clearBackpackCargoGlobal _object232;

{_object232 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object232 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object232;
{_object232 addMagazineTurret _x} forEach [];
_object233 = _group5 createUnit ["amf_french_mecano", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object233 setPosASL [26083.8,21063.8,16.5207];
_object233 setDir 184.488;
_object233 setRank "PRIVATE";
_object233 setSkill 0.5;
_object233 setUnitPos "Auto";
_group5 selectLeader _object233;
['_object233_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["amf_mecano_f",[["ACE_morphine",15],["ACE_elasticBandage",9],["ACE_Flashlight_KSF1",1],["ACE_MapTools",4],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",1,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",8,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","rhs_googles_orange",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male01ENG"],["ace_arsenal_face","LIB_WhiteHead_21_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object233_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object233]] call BIS_fnc_addStackedEventHandler;


_object234 = createVehicle ["FR2035_Truck_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object234 setVectorDirAndUp [[-0.0858061,-0.996045,-0.0230497],[-0.00651729,-0.0225734,0.999724]];
_object234 setPosASL [26090,21067,15.0961];
_object234 setFuel 0.998051;
[_object234, ["CE",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object234;
clearWeaponCargoGlobal _object234;
clearMagazineCargoGlobal _object234;
clearBackpackCargoGlobal _object234;

{_object234 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object234 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object234;
{_object234 addMagazineTurret _x} forEach [];
_object235 = _group6 createUnit ["amf_french_mecano", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object235 setPosASL [26090.4,21063,16.5159];
_object235 setDir 184.877;
_object235 setRank "PRIVATE";
_object235 setSkill 0.5;
_object235 setUnitPos "Auto";
_group6 selectLeader _object235;
['_object235_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["amf_mecano_f",[["ACE_morphine",10],["ACE_elasticBandage",8],["ACE_Flashlight_KSF1",1],["ACE_MapTools",5],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",1,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",8,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male08ENG"],["ace_arsenal_face","WhiteHead_15"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object235_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object235]] call BIS_fnc_addStackedEventHandler;


_object236 = createVehicle ["LOP_GRE_HEMTT_Transport_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object236 setVectorDirAndUp [[0.0352249,-0.999325,-0.0104219],[0.0209031,-0.00968932,0.999734]];
_object236 setPosASL [26097.6,21066.6,15.0549];
_object236 setFuel 0.998531;
[_object236, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object236;
clearWeaponCargoGlobal _object236;
clearMagazineCargoGlobal _object236;
clearBackpackCargoGlobal _object236;

{_object236 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object236 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object236;
{_object236 addMagazineTurret _x} forEach [];
_object237 = _group7 createUnit ["LOP_GRE_Infantry_Rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object237 setPosASL [26098.5,21062.6,16.4937];
_object237 setDir 178.189;
_object237 setRank "PRIVATE";
_object237 setSkill 0.5;
_object237 setUnitPos "Auto";
_group7 selectLeader _object237;
['_object237_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_l1a1","rhsgref_acc_falMuzzle_l1a1","","",["rhs_mag_20Rnd_762x51_m80_fnfal",20],[],""],[],[],["LOP_U_Fatigue_BDU_GRE_LIZ_02",[["ACE_morphine",17],["ACE_elasticBandage",15],["ACE_Flashlight_KSF1",1],["ACE_MapTools",3],["ACE_IR_Strobe_Item",3],["rhs_mag_20Rnd_762x51_m80_fnfal",1,20]]],["LOP_V_CarrierLite_OLV",[["rhs_mag_20Rnd_762x51_m80_fnfal",4,20],["rhs_mag_an_m8hc",1,1],["rhs_mag_m67",1,1]]],[],"PO_H_PASGT_LIZ","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06GRE"],["ace_arsenal_face","GreekHead_A3_08"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object237_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object237]] call BIS_fnc_addStackedEventHandler;


_object238 = _group8 createUnit ["B_support_MG_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object238 setPosASL [26098.2,21071.1,17.2198];
_object238 setDir 278.042;
_object238 setRank "PRIVATE";
_object238 setSkill 0.5;
_object238 setUnitPos "Auto";
['_object238_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_Holo_pointer_F","","acc_pointer_IR","optic_Holosight",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_tshirt",[["ACE_morphine",15],["ACE_elasticBandage",13],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_Chestrig_rgr",[["30Rnd_65x39_caseless_mag",5,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_HMG_01_weapon_F",[]],"H_HelmetB_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male08ENG"],["ace_arsenal_face","WhiteHead_06"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object238_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object238]] call BIS_fnc_addStackedEventHandler;


_object239 = _group8 createUnit ["B_support_MG_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object239 setPosASL [26096.5,21071,17.2827];
_object239 setDir 68.8557;
_object239 setRank "PRIVATE";
_object239 setSkill 0.5;
_object239 setUnitPos "Auto";
_group8 selectLeader _object239;
['_object239_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_Holo_pointer_F","","acc_pointer_IR","optic_Holosight",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_tshirt",[["ACE_morphine",15],["ACE_elasticBandage",11],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_Chestrig_rgr",[["30Rnd_65x39_caseless_mag",5,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_HMG_01_weapon_F",[]],"H_HelmetB_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object239_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object239]] call BIS_fnc_addStackedEventHandler;


_object240 = _group9 createUnit ["C_man_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object240 setPosASL [26096.1,21102.8,15.501];
_object240 setDir 162.17;
_object240 setRank "PRIVATE";
_object240 setSkill 0.1;
_object240 setUnitPos "Up";
_group9 selectLeader _object240;
['_object240_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[[],[],[],["U_C_Poloshirt_stripped",[]],[],[],"H_Beret_blk","",[],["ItemMap","","","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04GRE"],["ace_arsenal_face","GreekHead_A3_07"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object240_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object240]] call BIS_fnc_addStackedEventHandler;


_object241 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object241 setVectorDirAndUp [[0.850973,-0.44989,-0.271006],[0.252842,-0.10135,0.962185]];
_object241 setPosASL [26110.6,20966.7,13.4005];


_object242 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object242 setVectorDirAndUp [[0.853499,-0.444988,-0.271154],[0.252842,-0.10135,0.962185]];
_object242 setPosASL [26108.5,20962.4,13.5333];


_object243 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object243 setVectorDirAndUp [[0.879152,-0.458047,-0.131468],[0.0784244,-0.133051,0.988002]];
_object243 setPosASL [26105.8,20957.6,13.9895];


_object244 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object244 setVectorDirAndUp [[0.872598,-0.443468,-0.204717],[0.148985,-0.157496,0.976216]];
_object244 setPosASL [26103.2,20952.8,13.6333];


_object245 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object245 setVectorDirAndUp [[0.859968,-0.450182,-0.240399],[0.235822,-0.0672166,0.969469]];
_object245 setPosASL [26100.9,20948.1,13.0179];


_object246 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object246 setVectorDirAndUp [[0.862472,-0.471772,-0.183233],[0.196116,-0.0222228,0.980329]];
_object246 setPosASL [26113.1,20971.6,13.0477];


_object247 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object247 setVectorDirAndUp [[0.85125,-0.459692,-0.253094],[0.251633,-0.0656594,0.965593]];
_object247 setPosASL [26118.6,20980.9,13.1067];


_object248 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object248 setVectorDirAndUp [[0.867207,-0.480081,-0.132193],[0.166957,0.0302234,0.985501]];
_object248 setPosASL [26121,20985.5,12.8999];


_object249 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object249 setVectorDirAndUp [[0.858526,-0.446033,-0.252956],[0.217343,-0.130272,0.967363]];
_object249 setPosASL [26116,20976.1,13.922];


_object250 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object250 setVectorDirAndUp [[0.878596,-0.472401,-0.0700526],[0.0466162,-0.0611523,0.997039]];
_object250 setPosASL [26128.8,20999.5,13.8122];


_object251 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object251 setVectorDirAndUp [[0.869041,-0.462321,-0.176146],[0.154136,-0.0853103,0.98436]];
_object251 setPosASL [26123.7,20990,13.6486];


_object252 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object252 setVectorDirAndUp [[0.873693,-0.476599,-0.0975385],[0.115228,0.00794794,0.993307]];
_object252 setPosASL [26126.4,20994.9,13.1208];


_object253 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object253 setVectorDirAndUp [[0.883535,-0.468312,-0.00708251],[-0.00399675,-0.0226599,0.999735]];
_object253 setPosASL [26105.7,20973.6,14.6549];


_object254 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object254 setVectorDirAndUp [[0.881662,-0.468798,-0.0538525],[0.065194,0.00798386,0.997841]];
_object254 setPosASL [26119.4,20998.8,14.1308];


_object255 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object255 setVectorDirAndUp [[0.883429,-0.468521,0.00646692],[0.0159975,0.0439521,0.998906]];
_object255 setPosASL [26112.3,20986,14.5993];


_object256 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object256 setVectorDirAndUp [[-0.631715,0.762211,0.141317],[0.0906653,-0.1084,0.989964]];
_object256 setPosASL [26109.5,20975.8,14.3932];

clearItemCargoGlobal _object256;
clearWeaponCargoGlobal _object256;
clearMagazineCargoGlobal _object256;
clearBackpackCargoGlobal _object256;

{_object256 addWeaponCargoGlobal _x} forEach [["LMG_Mk200_BI_F",1]];


_object257 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object257 setVectorDirAndUp [[0.99674,0.0797974,-0.011894],[-0.0188564,0.0870737,-0.996023]];
_object257 setPosASL [26109.7,20975.2,14.2968];

clearItemCargoGlobal _object257;
clearWeaponCargoGlobal _object257;
clearMagazineCargoGlobal _object257;
clearBackpackCargoGlobal _object257;

{_object257 addWeaponCargoGlobal _x} forEach [["rhs_weap_ak74m_gp25_dtk",1]];


_object258 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object258 setVectorDirAndUp [[0.967811,0.243317,-0.0643341],[0.0908337,-0.0992987,0.990903]];
_object258 setPosASL [26110,20975.1,14.242];

clearItemCargoGlobal _object258;
clearWeaponCargoGlobal _object258;
clearMagazineCargoGlobal _object258;
clearBackpackCargoGlobal _object258;

{_object258 addWeaponCargoGlobal _x} forEach [["SMG_01_Holo_F",1]];


_object259 = createVehicle ["RHS_Mi8AMT_vvsc", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object259 setVectorDirAndUp [[0.951599,-0.300882,0.0626831],[-0.0687014,-0.00945222,0.997593]];
_object259 setPosASL [26102,20975.9,14.8862];
_object259 setFuel 0.981983;
[_object259, ["Camo2",1], ["reardoors_hide",0,"bench_hide",0,"intake_hide",0,"RearDoors",0], true] call BIS_fnc_initVehicle;

{_object259 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object259;
{_object259 addMagazineTurret _x} forEach [["rhs_ASO2_CMFlare_Chaff_Magazine_x6",[-1],48]];
_object259 setPylonLoadOut [1, "", false, [-1]];
_object259 setAmmoOnPylon [1, -1];
_object260 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object260 setVectorDirAndUp [[-0.44534,-0.894801,-0.0316767],[0.0466147,-0.0585017,0.997198]];
_object260 setPosASL [26122.6,21006,13.8167];


_object261 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object261 setVectorDirAndUp [[-0.44571,-0.886594,-0.12367],[-0.0226632,-0.126931,0.991653]];
_object261 setPosASL [26127.2,21003.4,13.7339];


_object262 = createVehicle ["RHS_UH1Y_d_GS", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object262 setVectorDirAndUp [[0.908365,-0.414481,-0.0554846],[0.0649694,0.00880791,0.997849]];
_object262 setPosASL [26116.3,21000.4,14.3224];
_object262 setFuel 0.430768;
_object262 setDamage 0.0562526;
{_object262 setHitIndex [_forEachIndex, _x, false]} forEach [0.0562526,0,0.0420328,0.0420328,0.0420328,0,0,0.014551,0.569071,0.853606,0,0,0.0564852,0.0515337,0.640205,0.640205,0.550931,0.640205,0.0727547,0,0,0,0,0,0,0.320102,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.145184,0,0,0];
[_object262, ["standard",1], ["hide_CargoDoors",1,"hide_FrontDoors",1,"Hide_Scopes",0,"hide_mg",0,"mainRotor_folded",0], true] call BIS_fnc_initVehicle;

{_object262 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object262;
{_object262 addMagazineTurret _x} forEach [["rhs_LaserMag_ai",[0],1],["rhs_mag_762x51_m80a1_4000",[1],4000],["rhs_mag_762x51_m80a1_4000",[2],4000]];
_object262 setPylonLoadOut [1, "rhs_mag_M151_19_green", false, [-1]];
_object262 setAmmoOnPylon [1, 19];
_object262 setPylonLoadOut [2, "rhs_mag_M151_19_green", false, [-1]];
_object262 setAmmoOnPylon [2, 19];
_object262 setPylonLoadOut [3, "rhsusf_ANALE39_CMFlare_Chaff_Magazine_x4", false, [-1]];
_object262 setAmmoOnPylon [3, 60];
_object263 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object263 setVectorDirAndUp [[0.792698,-0.381615,-0.475395],[0.417932,-0.227527,0.879525]];
_object263 setPosASL [26114.3,21018.5,14.4513];

clearItemCargoGlobal _object263;
clearWeaponCargoGlobal _object263;
clearMagazineCargoGlobal _object263;
clearBackpackCargoGlobal _object263;

{_object263 addWeaponCargoGlobal _x} forEach [["sma_minimi_mk3_762tlb",1]];


_object264 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object264 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object264 setPosASL [26127.2,21011.6,14.5403];

_object265 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object265 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object265 setPosASL [26133.2,21014.4,14.6463];


_object266 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object266 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object266 setPosASL [26132.4,21013.1,14.6216];


_object267 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object267 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object267 setPosASL [26131.5,21011.7,14.5969];


_object268 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object268 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object268 setPosASL [26130.7,21010.4,14.5784];


_object269 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object269 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object269 setPosASL [26129.8,21009,14.5537];


_object270 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object270 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object270 setPosASL [26128.9,21007.7,14.529];


_object271 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object271 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object271 setPosASL [26128.1,21006.3,14.5043];


_object272 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object272 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object272 setPosASL [26127.2,21005,14.4796];


_object273 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object273 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object273 setPosASL [26131.7,21015.4,14.6445];


_object274 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object274 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object274 setPosASL [26130.8,21014,14.6198];


_object275 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object275 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object275 setPosASL [26130,21012.7,14.5951];


_object276 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object276 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object276 setPosASL [26129.1,21011.3,14.5705];


_object277 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object277 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object277 setPosASL [26128.3,21010,14.5458];


_object278 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object278 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object278 setPosASL [26127.4,21008.6,14.5211];


_object279 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object279 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object279 setPosASL [26126.6,21007.3,14.4964];


_object280 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object280 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object280 setPosASL [26125.7,21005.9,14.4717];


_object281 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object281 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object281 setPosASL [26130.2,21016.3,14.6366];


_object282 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object282 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object282 setPosASL [26129.3,21015,14.6119];


_object283 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object283 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object283 setPosASL [26128.5,21013.6,14.5872];


_object284 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object284 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object284 setPosASL [26127.6,21012.3,14.5625];


_object285 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object285 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object285 setPosASL [26126.8,21010.9,14.5378];


_object286 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object286 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object286 setPosASL [26125.9,21009.6,14.5131];


_object287 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object287 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object287 setPosASL [26125,21008.2,14.4822];


_object288 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object288 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object288 setPosASL [26124.2,21006.9,14.4575];


_object289 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object289 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object289 setPosASL [26128.7,21017.3,14.6224];


_object290 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object290 setVectorDirAndUp [[0.844521,-0.535505,0.00442212],[-0.0119983,-0.0106653,0.999871]];
_object290 setPosASL [26127.8,21016,14.5977];



_object291 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object291 setVectorDirAndUp [[0.954464,-0.118066,-0.273968],[-0.271078,0.0401967,-0.961718]];
_object291 setPosASL [26115.8,21033.3,14.5347];

clearItemCargoGlobal _object291;
clearWeaponCargoGlobal _object291;
clearMagazineCargoGlobal _object291;
clearBackpackCargoGlobal _object291;

{_object291 addWeaponCargoGlobal _x} forEach [["sma_minimi_mk3_762tlb",1]];


_object292 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object292 setVectorDirAndUp [[0.0682892,0.997505,0.0178903],[-0.00786327,-0.0173935,0.999818]];
_object292 setPosASL [26100.1,21074.6,15.0091];


_object293 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object293 setVectorDirAndUp [[-0.0353528,0.999347,-0.00752245],[0.0172671,0.00813683,0.999818]];
_object293 setPosASL [26105.7,21074.3,15.2088];


_object294 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object294 setVectorDirAndUp [[0.0196186,0.999772,-0.00847528],[0.0172671,0.00813683,0.999818]];
_object294 setPosASL [26111,21074.3,15.1138];


_object295 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object295 setVectorDirAndUp [[-0.0353526,0.999013,0.0269028],[0.00953881,-0.0265811,0.999601]];
_object295 setPosASL [26116.2,21074.1,15.0189];


_object296 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object296 setVectorDirAndUp [[0.0196249,0.999383,0.0291255],[0.00689102,-0.0292656,0.999548]];
_object296 setPosASL [26121.7,21074,14.9575];


_object297 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object297 setVectorDirAndUp [[-0.136636,0.990222,0.0281417],[-0.0391643,-0.0337856,0.998661]];
_object297 setPosASL [26126.6,21074,14.8527];


_object298 = createVehicle ["LOP_GRE_HEMTT_Transport_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object298 setVectorDirAndUp [[-0.0317627,-0.999467,-0.00757567],[-0.013372,-0.00715388,0.999885]];
_object298 setPosASL [26118.3,21065.6,14.7215];
_object298 setFuel 0.0710055;
{_object298 setHitIndex [_forEachIndex, _x, false]} forEach [1,0.111047,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object298, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object298;
clearWeaponCargoGlobal _object298;
clearMagazineCargoGlobal _object298;
clearBackpackCargoGlobal _object298;

{_object298 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object298 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object298;
{_object298 addMagazineTurret _x} forEach [];
_object299 = _group10 createUnit ["amf_french_mecano", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object299 setPosASL [26118.9,21061.6,16.2153];
_object299 setDir 181.687;
_object299 setRank "PRIVATE";
_object299 setSkill 0.5;
_object299 setUnitPos "Auto";
_group10 selectLeader _object299;
['_object299_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["amf_mecano_f",[["ACE_morphine",10],["ACE_elasticBandage",8],["ACE_Flashlight_KSF1",1],["ACE_MapTools",5],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",1,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",8,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male03ENG"],["ace_arsenal_face","LIB_WhiteHead_05_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object299_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object299]] call BIS_fnc_addStackedEventHandler;


_object300 = createVehicle ["LOP_GRE_HEMTT_Transport_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object300 setVectorDirAndUp [[0.0320686,-0.99946,-0.0072225],[-0.0197417,-0.0078582,0.999774]];
_object300 setPosASL [26106.1,21065.4,15.0984];
_object300 setFuel 0.998835;
[_object300, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object300;
clearWeaponCargoGlobal _object300;
clearMagazineCargoGlobal _object300;
clearBackpackCargoGlobal _object300;

{_object300 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object300 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object300;
{_object300 addMagazineTurret _x} forEach [];
_object301 = _group11 createUnit ["LOP_GRE_Infantry_Rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object301 setPosASL [26107,21061.4,16.5818];
_object301 setDir 177.96;
_object301 setRank "PRIVATE";
_object301 setSkill 0.5;
_object301 setUnitPos "Auto";
_group11 selectLeader _object301;
['_object301_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_l1a1","rhsgref_acc_falMuzzle_l1a1","","",["rhs_mag_20Rnd_762x51_m80_fnfal",20],[],""],[],[],["LOP_U_Fatigue_BDU_GRE_LIZ_01",[["ACE_morphine",12],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["rhs_mag_20Rnd_762x51_m80_fnfal",1,20]]],["LOP_V_CarrierLite_OLV",[["rhs_mag_20Rnd_762x51_m80_fnfal",4,20],["rhs_mag_an_m8hc",1,1],["rhs_mag_m67",1,1]]],[],"PO_H_PASGT_LIZ","G_Aviator",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04GRE"],["ace_arsenal_face","Ioannou"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object301_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object301]] call BIS_fnc_addStackedEventHandler;


_object302 = createVehicle ["LOP_GRE_HEMTT_Transport_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object302 setVectorDirAndUp [[-0.133426,-0.991041,-0.00601359],[-0.0693147,0.00327862,0.997589]];
_object302 setPosASL [26125.7,21061.8,14.9916];
_object302 setFuel 0.999105;
[_object302, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object302;
clearWeaponCargoGlobal _object302;
clearMagazineCargoGlobal _object302;
clearBackpackCargoGlobal _object302;

{_object302 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object302 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object302;
{_object302 addMagazineTurret _x} forEach [];
_object303 = _group12 createUnit ["amf_french_mecano", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object303 setPosASL [26125.9,21057.8,16.5208];
_object303 setDir 186.969;
_object303 setRank "PRIVATE";
_object303 setSkill 0.5;
_object303 setUnitPos "Auto";
_group12 selectLeader _object303;
['_object303_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["amf_mecano_f",[["ACE_morphine",10],["ACE_elasticBandage",8],["ACE_Flashlight_KSF1",1],["ACE_MapTools",5],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",1,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",8,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","G_Tactical_Black",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male09ENG"],["ace_arsenal_face","LIB_WhiteHead_07_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object303_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object303]] call BIS_fnc_addStackedEventHandler;


_object304 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object304 setVectorDirAndUp [[0.879526,-0.472661,-0.0550027],[0.0173315,-0.0836919,0.996341]];
_object304 setPosASL [26135.3,21011.5,14.6893];


_object305 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object305 setVectorDirAndUp [[0.896566,-0.442907,-0.0014251],[-0.0279894,-0.0598689,0.997814]];
_object305 setPosASL [26142.7,21026.6,14.8859];


_object306 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object306 setVectorDirAndUp [[0.871202,-0.476176,-0.119428],[0.138648,0.00528645,0.990328]];
_object306 setPosASL [26138,21016.6,13.9669];


_object307 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object307 setVectorDirAndUp [[0.875959,-0.453364,-0.164795],[0.0902948,-0.181486,0.979239]];
_object307 setPosASL [26133,21007,15.0385];


_object308 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object308 setVectorDirAndUp [[0.879698,-0.475533,0],[0,0,1]];
_object308 setPosASL [26140.2,21021.4,14.5204];


_object309 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object309 setVectorDirAndUp [[0.901949,-0.390422,-0.184551],[0.146405,-0.125596,0.981219]];
_object309 setPosASL [26131,21003,14.0724];


_object310 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object310 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object310 setPosASL [26133.6,21023.1,14.4866];

_object311 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object311 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object311 setPosASL [26139.4,21026.4,14.3823];


_object312 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object312 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object312 setPosASL [26138.6,21025,14.4055];


_object313 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object313 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object313 setPosASL [26137.9,21023.6,14.4286];


_object314 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object314 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object314 setPosASL [26137.1,21022.1,14.4518];


_object315 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object315 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object315 setPosASL [26136.4,21020.7,14.4749];


_object316 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object316 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object316 setPosASL [26135.6,21019.3,14.498];


_object317 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object317 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object317 setPosASL [26134.9,21017.9,14.5212];


_object318 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object318 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object318 setPosASL [26134.2,21016.5,14.5443];


_object319 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object319 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object319 setPosASL [26137.8,21027.2,14.3958];


_object320 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object320 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object320 setPosASL [26137,21025.8,14.4189];


_object321 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object321 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object321 setPosASL [26136.3,21024.4,14.4421];


_object322 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object322 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object322 setPosASL [26135.5,21023,14.4652];


_object323 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object323 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object323 setPosASL [26134.8,21021.6,14.4883];


_object324 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object324 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object324 setPosASL [26134.1,21020.2,14.5212];

clearItemCargoGlobal _object324;
clearWeaponCargoGlobal _object324;
clearMagazineCargoGlobal _object324;
clearBackpackCargoGlobal _object324;



_object325 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object325 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object325 setPosASL [26133.3,21018.7,14.5443];

clearItemCargoGlobal _object325;
clearWeaponCargoGlobal _object325;
clearMagazineCargoGlobal _object325;
clearBackpackCargoGlobal _object325;



_object326 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object326 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object326 setPosASL [26132.6,21017.3,14.5674];

clearItemCargoGlobal _object326;
clearWeaponCargoGlobal _object326;
clearMagazineCargoGlobal _object326;
clearBackpackCargoGlobal _object326;



_object327 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object327 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object327 setPosASL [26136.2,21028.1,14.4189];

clearItemCargoGlobal _object327;
clearWeaponCargoGlobal _object327;
clearMagazineCargoGlobal _object327;
clearBackpackCargoGlobal _object327;



_object328 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object328 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object328 setPosASL [26135.4,21026.7,14.4421];

clearItemCargoGlobal _object328;
clearWeaponCargoGlobal _object328;
clearMagazineCargoGlobal _object328;
clearBackpackCargoGlobal _object328;



_object329 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object329 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object329 setPosASL [26134.7,21025.2,14.4652];

clearItemCargoGlobal _object329;
clearWeaponCargoGlobal _object329;
clearMagazineCargoGlobal _object329;
clearBackpackCargoGlobal _object329;



_object330 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object330 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object330 setPosASL [26133.9,21023.8,14.4883];

clearItemCargoGlobal _object330;
clearWeaponCargoGlobal _object330;
clearMagazineCargoGlobal _object330;
clearBackpackCargoGlobal _object330;



_object331 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object331 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object331 setPosASL [26133.2,21022.4,14.5115];

clearItemCargoGlobal _object331;
clearWeaponCargoGlobal _object331;
clearMagazineCargoGlobal _object331;
clearBackpackCargoGlobal _object331;



_object332 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object332 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object332 setPosASL [26132.5,21021,14.5346];

clearItemCargoGlobal _object332;
clearWeaponCargoGlobal _object332;
clearMagazineCargoGlobal _object332;
clearBackpackCargoGlobal _object332;



_object333 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object333 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object333 setPosASL [26131.7,21019.6,14.5577];

clearItemCargoGlobal _object333;
clearWeaponCargoGlobal _object333;
clearMagazineCargoGlobal _object333;
clearBackpackCargoGlobal _object333;



_object334 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object334 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object334 setPosASL [26131,21018.2,14.5809];

clearItemCargoGlobal _object334;
clearWeaponCargoGlobal _object334;
clearMagazineCargoGlobal _object334;
clearBackpackCargoGlobal _object334;



_object335 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object335 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object335 setPosASL [26134.6,21028.9,14.4324];

clearItemCargoGlobal _object335;
clearWeaponCargoGlobal _object335;
clearMagazineCargoGlobal _object335;
clearBackpackCargoGlobal _object335;



_object336 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object336 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object336 setPosASL [26133.8,21027.5,14.452];


_object337 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object337 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object337 setPosASL [26133.1,21026.1,14.4752];


_object338 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object338 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object338 setPosASL [26132.3,21024.7,14.4983];


_object339 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object339 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object339 setPosASL [26131.6,21023.2,14.5214];


_object340 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object340 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object340 setPosASL [26130.9,21021.8,14.5446];


_object341 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object341 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object341 setPosASL [26130.1,21020.4,14.5677];


_object342 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object342 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object342 setPosASL [26129.4,21019,14.5846];


_object343 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object343 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object343 setPosASL [26133,21029.7,14.4361];


_object344 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object344 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object344 setPosASL [26132.2,21028.3,14.4592];


_object345 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object345 setVectorDirAndUp [[0.885302,-0.464957,-0.00746448],[0.0133316,0.00933206,0.999868]];
_object345 setPosASL [26131.5,21026.9,14.4824];



_object346 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object346 setVectorDirAndUp [[2.48828e-05,0.999957,-0.00933322],[0.0133316,0.00933206,0.999868]];
_object346 setPosASL [26133.6,21023.1,14.4866];

_object347 = createVehicle ["test_EmptyObjectForFireBig", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object347 setVectorDirAndUp [[2.48828e-05,0.999957,-0.00933322],[0.0133316,0.00933206,0.999868]];
_object347 setPosASL [26133.6,21023.1,14.4866];



_object348 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object348 setVectorDirAndUp [[0.873466,-0.475816,-0.103232],[0.107375,-0.0185549,0.994045]];
_object348 setPosASL [26145.4,21031.7,14.5017];


_object349 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object349 setVectorDirAndUp [[0.896934,-0.442165,0],[0,0,1]];
_object349 setPosASL [26147.7,21036.5,15.0243];


_object350 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object350 setVectorDirAndUp [[0.480554,0.876811,0.0164434],[0.0119996,-0.0253229,0.999607]];
_object350 setPosASL [26146.1,21041.5,14.9359];


_object351 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object351 setVectorDirAndUp [[0.484693,0.874404,0.0221512],[1.26394e-08,-0.0253248,0.999679]];
_object351 setPosASL [26142.8,21043.2,14.9918];


_object352 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object352 setVectorDirAndUp [[-0.381863,0.904712,0.188884],[0.183497,-0.126087,0.974901]];
_object352 setPosASL [26157.1,21040.7,14.2537];


_object353 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object353 setVectorDirAndUp [[0,0.999679,0.0253248],[0.0119996,-0.025323,0.999607]];
_object353 setPosASL [26150.8,21039,14.8567];


_object354 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object354 setVectorDirAndUp [[-0.32975,0.933663,0.139777],[0.249214,-0.0567187,0.966786]];
_object354 setPosASL [26154.4,21039.7,15.2386];


_object355 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object355 setVectorDirAndUp [[-3.55437e-05,0.999679,0.0253252],[0,-0.0253252,0.999679]];
_object355 setPosASL [26142.8,21043.2,14.9918];

_object356 = createVehicle ["test_EmptyObjectForFireBig", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object356 setVectorDirAndUp [[-3.55437e-05,0.999679,0.0253252],[0,-0.0253252,0.999679]];
_object356 setPosASL [26142.8,21043.2,14.9918];



_object357 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object357 setVectorDirAndUp [[-0.000708549,0.99968,0.0253053],[-0.0279801,-0.0253152,0.999288]];
_object357 setPosASL [26139.5,21034.9,14.6795];

_object358 = createVehicle ["test_EmptyObjectForFireBig", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object358 setVectorDirAndUp [[-0.000708549,0.99968,0.0253053],[-0.0279801,-0.0253152,0.999288]];
_object358 setPosASL [26139.5,21034.9,14.6795];



_object359 = createVehicle ["Land_Medevac_house_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object359 setVectorDirAndUp [[-0.420574,-0.907258,0],[0,0,1]];
_object359 setPosASL [26144.9,21048.1,15.1223];


_object360 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object360 setVectorDirAndUp [[0.00377041,0.0136608,-0.9999],[-0.0740028,-0.997161,-0.0139025]];
_object360 setPosASL [26135.8,21056.1,15.3721];

clearItemCargoGlobal _object360;
clearWeaponCargoGlobal _object360;
clearMagazineCargoGlobal _object360;
clearBackpackCargoGlobal _object360;

{_object360 addWeaponCargoGlobal _x} forEach [["rhs_weap_m32",1]];


_object361 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object361 setVectorDirAndUp [[0.508247,-0.861148,-0.0104257],[0.000522195,-0.0117977,0.99993]];
_object361 setPosASL [26138.3,21059.1,15.3882];

clearItemCargoGlobal _object361;
clearWeaponCargoGlobal _object361;
clearMagazineCargoGlobal _object361;
clearBackpackCargoGlobal _object361;

{_object361 addWeaponCargoGlobal _x} forEach [["rhs_weap_m32",1]];


_object362 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object362 setVectorDirAndUp [[0.899043,-0.437633,0.0140865],[-0.0279801,-0.0253152,0.999288]];
_object362 setPosASL [26139.5,21034.9,14.6795];

_object363 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object363 setVectorDirAndUp [[0.899043,-0.437633,0.0140865],[-0.0279801,-0.0253152,0.999288]];
_object363 setPosASL [26145.2,21038.3,14.9299];


_object364 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object364 setVectorDirAndUp [[0.899043,-0.437633,0.0140865],[-0.0279801,-0.0253152,0.999288]];
_object364 setPosASL [26144.5,21036.9,14.8739];


_object365 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object365 setVectorDirAndUp [[0.899043,-0.437633,0.0140865],[-0.0279801,-0.0253152,0.999288]];
_object365 setPosASL [26143.8,21035.5,14.8179];


_object366 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object366 setVectorDirAndUp [[0.899043,-0.437633,0.0140865],[-0.0279801,-0.0253152,0.999288]];
_object366 setPosASL [26143.1,21034,14.7619];


_object367 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object367 setVectorDirAndUp [[0.899043,-0.437633,0.0140865],[-0.0279801,-0.0253152,0.999288]];
_object367 setPosASL [26142.4,21032.6,14.7059];


_object368 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object368 setVectorDirAndUp [[0.899043,-0.437633,0.0140865],[-0.0279801,-0.0253152,0.999288]];
_object368 setPosASL [26141.7,21031.1,14.6499];


_object369 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object369 setVectorDirAndUp [[0.899043,-0.437633,0.0140865],[-0.0279801,-0.0253152,0.999288]];
_object369 setPosASL [26141,21029.7,14.5938];


_object370 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object370 setVectorDirAndUp [[0.899043,-0.437633,0.0140865],[-0.0279801,-0.0253152,0.999288]];
_object370 setPosASL [26140.3,21028.3,14.5378];


_object371 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object371 setVectorDirAndUp [[0.899043,-0.437633,0.0140865],[-0.0279801,-0.0253152,0.999288]];
_object371 setPosASL [26143.5,21039.1,14.9142];

clearItemCargoGlobal _object371;
clearWeaponCargoGlobal _object371;
clearMagazineCargoGlobal _object371;
clearBackpackCargoGlobal _object371;



_object372 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object372 setVectorDirAndUp [[0.899043,-0.437633,0.0140865],[-0.0279801,-0.0253152,0.999288]];
_object372 setPosASL [26142.8,21037.7,14.8582];

clearItemCargoGlobal _object372;
clearWeaponCargoGlobal _object372;
clearMagazineCargoGlobal _object372;
clearBackpackCargoGlobal _object372;



_object373 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object373 setVectorDirAndUp [[0.899043,-0.437633,0.0140865],[-0.0279801,-0.0253152,0.999288]];
_object373 setPosASL [26142.1,21036.2,14.8022];

clearItemCargoGlobal _object373;
clearWeaponCargoGlobal _object373;
clearMagazineCargoGlobal _object373;
clearBackpackCargoGlobal _object373;



_object374 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object374 setVectorDirAndUp [[0.899043,-0.437633,0.0140865],[-0.0279801,-0.0253152,0.999288]];
_object374 setPosASL [26141.4,21034.8,14.7462];

clearItemCargoGlobal _object374;
clearWeaponCargoGlobal _object374;
clearMagazineCargoGlobal _object374;
clearBackpackCargoGlobal _object374;



_object375 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object375 setVectorDirAndUp [[0.899043,-0.437633,0.0140865],[-0.0279801,-0.0253152,0.999288]];
_object375 setPosASL [26140.8,21033.4,14.6805];


_object376 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object376 setVectorDirAndUp [[0.899043,-0.437633,0.0140865],[-0.0279801,-0.0253152,0.999288]];
_object376 setPosASL [26140.1,21031.9,14.6245];


_object377 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object377 setVectorDirAndUp [[0.899043,-0.437633,0.0140865],[-0.0279801,-0.0253152,0.999288]];
_object377 setPosASL [26139.4,21030.5,14.5685];


_object378 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object378 setVectorDirAndUp [[0.899043,-0.437633,0.0140865],[-0.0279801,-0.0253152,0.999288]];
_object378 setPosASL [26138.7,21029.1,14.5125];



_object379 = createVehicle ["ACE_Flag_Black", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object379 setVectorDirAndUp [[-0.922941,0.384942,0],[0,0,1]];
_object379 setPosASL [26138.7,21046.1,15.0462];


_object380 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object380 setVectorDirAndUp [[-0.0807459,0.996734,0.00126332],[0.00278074,-0.00104219,0.999996]];
_object380 setPosASL [26132.3,21074.8,15.2372];


_object381 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object381 setVectorDirAndUp [[0.999647,0.0265799,0],[0,0,1]];
_object381 setPosASL [26140.2,21073.3,15.1285];
_object381 setDamage 0.194377;


_object382 = createVehicle ["ACE_Flag_Black", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object382 setVectorDirAndUp [[0.424389,-0.90548,0],[0,0,1]];
_object382 setPosASL [26144.9,21069.9,15.0274];


_object383 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object383 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object383 setPosASL [26142.4,21076.3,15.0995];


_object384 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object384 setVectorDirAndUp [[0.367737,0.929425,-0.0306397],[0.0422737,0.0162064,0.998975]];
_object384 setPosASL [26139.6,21067.9,15.223];

clearItemCargoGlobal _object384;
clearWeaponCargoGlobal _object384;
clearMagazineCargoGlobal _object384;
clearBackpackCargoGlobal _object384;

{_object384 addWeaponCargoGlobal _x} forEach [["CUP_arifle_ACR_DMR_tan_68",1]];



_group0 setFormation "COLUMN";
_group0 setBehaviour "AWARE";
_group0 setCombatMode "YELLOW";
_group0 setSpeedMode "NORMAL";

_waypoint = [_group0, 0];
_waypoint setWaypointPosition [[26170.9,20867.7,12.8625], -1];
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

_waypoint = _group0 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[25998.9,20991.2,14.4327], -1];
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

_group0 setCurrentWaypoint [_group0, 2];

_group1 setFormation "WEDGE";
_group1 setBehaviour "AWARE";
_group1 setCombatMode "YELLOW";
_group1 setSpeedMode "NORMAL";

_waypoint = [_group1, 0];
_waypoint setWaypointPosition [[26041.5,21038.1,14.819], -1];
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
_waypoint setWaypointPosition [[26023.8,21016.4,17.0852], -1];
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

_group3 setCurrentWaypoint [_group3, 1];

_group4 setFormation "WEDGE";
_group4 setBehaviour "AWARE";
_group4 setCombatMode "YELLOW";
_group4 setSpeedMode "NORMAL";

_waypoint = [_group4, 0];
_waypoint setWaypointPosition [[26130.8,21069.4,15.0442], -1];
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

_group5 setCurrentWaypoint [_group5, 1];

_group6 setFormation "WEDGE";
_group6 setBehaviour "AWARE";
_group6 setCombatMode "YELLOW";
_group6 setSpeedMode "NORMAL";

_waypoint = [_group6, 0];
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

_group6 setCurrentWaypoint [_group6, 1];

_group7 setFormation "WEDGE";
_group7 setBehaviour "AWARE";
_group7 setCombatMode "YELLOW";
_group7 setSpeedMode "NORMAL";

_waypoint = [_group7, 0];
_waypoint setWaypointPosition [[26103.5,21065.3,17.176], -1];
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

_group8 setFormation "COLUMN";
_group8 setBehaviour "AWARE";
_group8 setCombatMode "YELLOW";
_group8 setSpeedMode "NORMAL";

_waypoint = [_group8, 0];
_waypoint setWaypointPosition [[25691.4,18370.8,62.8279], -1];
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
_group9 setBehaviour "CARELESS";
_group9 setCombatMode "YELLOW";
_group9 setSpeedMode "LIMITED";

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

_group11 setFormation "WEDGE";
_group11 setBehaviour "AWARE";
_group11 setCombatMode "YELLOW";
_group11 setSpeedMode "NORMAL";

_waypoint = [_group11, 0];
_waypoint setWaypointPosition [[26105.9,21060.1,17.2317], -1];
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

_group12 setCurrentWaypoint [_group12, 1];


_object14 moveInGunner _object13;
_object16 moveInGunner _object15;
_object18 moveInGunner _object17;
_object26 moveInDriver _object25;
_object27 moveInGunner _object25;
_object28 moveInCommander _object25;
_object52 moveInDriver _object51;
_object53 moveInGunner _object51;
_object54 moveInCommander _object51;
_object131 moveInDriver _object130;
_object231 moveInDriver _object230;
_object233 moveInDriver _object232;
_object235 moveInDriver _object234;
_object237 moveInDriver _object236;
_object238 moveInTurret [_object236, [0]];
_object239 moveInTurret [_object236, [1]];
_object299 moveInDriver _object298;
_object301 moveInDriver _object300;
_object303 moveInDriver _object302;

_object265 attachTo [_object264, [-5.59668,3.61328,0.399963]];
_object265 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object266 attachTo [_object264, [-3.99609,3.61328,0.399963]];
_object266 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object267 attachTo [_object264, [-2.39648,3.60938,0.400024]];
_object267 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object268 attachTo [_object264, [-0.795898,3.60938,0.299988]];
_object268 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object269 attachTo [_object264, [0.803711,3.60938,0.299988]];
_object269 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object270 attachTo [_object264, [2.40332,3.60938,0.299957]];
_object270 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object271 attachTo [_object264, [4.00488,3.61133,0.300049]];
_object271 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object272 attachTo [_object264, [5.60254,3.61133,0.300018]];
_object272 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object273 attachTo [_object264, [-5.59668,1.80859,0.300018]];
_object273 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object274 attachTo [_object264, [-3.99414,1.80859,0.300049]];
_object274 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object275 attachTo [_object264, [-2.39746,1.80859,0.299988]];
_object275 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object276 attachTo [_object264, [-0.795898,1.80859,0.300018]];
_object276 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object277 attachTo [_object264, [0.803711,1.81055,0.300018]];
_object277 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object278 attachTo [_object264, [2.40332,1.80859,0.300018]];
_object278 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object279 attachTo [_object264, [4.00586,1.80859,0.300018]];
_object279 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object280 attachTo [_object264, [5.60254,1.80859,0.299988]];
_object280 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object281 attachTo [_object264, [-5.5957,0.00976563,0.299988]];
_object281 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object282 attachTo [_object264, [-3.99512,0.00976563,0.300018]];
_object282 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object283 attachTo [_object264, [-2.39648,0.00976563,0.299957]];
_object283 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object284 attachTo [_object264, [-0.795898,0.00976563,0.300018]];
_object284 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object285 attachTo [_object264, [0.804688,0.0117188,0.299988]];
_object285 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object286 attachTo [_object264, [2.40234,0.00976563,0.299988]];
_object286 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object287 attachTo [_object264, [4.00293,0.00976563,0.399994]];
_object287 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object288 attachTo [_object264, [5.60547,0.00976563,0.399994]];
_object288 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object289 attachTo [_object264, [-5.59766,-1.78711,0.399963]];
_object289 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object290 attachTo [_object264, [-3.99805,-1.79102,0.399994]];
_object290 setVectorDirAndUp [[-2.98023e-08,1,4.65661e-09],[1.86265e-09,3.72529e-09,1]];
_object311 attachTo [_object310, [-5.60059,3.60742,0.399994]];
_object311 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object312 attachTo [_object310, [-4,3.60742,0.399994]];
_object312 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object313 attachTo [_object310, [-2.39941,3.60742,0.400024]];
_object313 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object314 attachTo [_object310, [-0.800781,3.60742,0.399994]];
_object314 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object315 attachTo [_object310, [0.799805,3.60742,0.400024]];
_object315 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object316 attachTo [_object310, [2.39941,3.60547,0.399994]];
_object316 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object317 attachTo [_object310, [4,3.60938,0.399994]];
_object317 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object318 attachTo [_object310, [5.60059,3.60742,0.400024]];
_object318 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object319 attachTo [_object310, [-5.59863,1.80859,0.400024]];
_object319 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object320 attachTo [_object310, [-3.99902,1.80469,0.399994]];
_object320 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object321 attachTo [_object310, [-2.39844,1.80859,0.399963]];
_object321 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object322 attachTo [_object310, [-0.797852,1.80664,0.399994]];
_object322 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object323 attachTo [_object310, [0.799805,1.80664,0.399963]];
_object323 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object324 attachTo [_object310, [2.39941,1.80859,0.600006]];
_object324 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object325 attachTo [_object310, [4.00195,1.80664,0.599976]];
_object325 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object326 attachTo [_object310, [5.60156,1.80859,0.600006]];
_object326 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object327 attachTo [_object310, [-5.60156,0.00976563,0.600006]];
_object327 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object328 attachTo [_object310, [-4,0.0078125,0.599976]];
_object328 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object329 attachTo [_object310, [-2.39941,0.0078125,0.600006]];
_object329 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object330 attachTo [_object310, [-0.798828,0.0078125,0.599976]];
_object330 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object331 attachTo [_object310, [0.799805,0.00585938,0.600037]];
_object331 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object332 attachTo [_object310, [2.39746,0.0078125,0.600006]];
_object332 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object333 attachTo [_object310, [4,0.0078125,0.600006]];
_object333 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object334 attachTo [_object310, [5.60059,0.0078125,0.600006]];
_object334 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object335 attachTo [_object310, [-5.59863,-1.79297,0.600006]];
_object335 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object336 attachTo [_object310, [-3.99902,-1.79297,0.299988]];
_object336 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object337 attachTo [_object310, [-2.39941,-1.79102,0.299957]];
_object337 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object338 attachTo [_object310, [-0.798828,-1.79297,0.299988]];
_object338 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object339 attachTo [_object310, [0.802734,-1.79492,0.299988]];
_object339 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object340 attachTo [_object310, [2.40039,-1.79102,0.299988]];
_object340 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object341 attachTo [_object310, [4.00098,-1.79297,0.300018]];
_object341 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object342 attachTo [_object310, [5.60059,-1.79102,0.399963]];
_object342 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object343 attachTo [_object310, [-5.60059,-3.5918,0.400024]];
_object343 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object344 attachTo [_object310, [-4.00098,-3.59375,0.399994]];
_object344 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object345 attachTo [_object310, [-2.40039,-3.5918,0.400024]];
_object345 setVectorDirAndUp [[-2.98023e-08,1,7.91624e-09],[9.31323e-10,7.91624e-09,1]];
_object347 attachTo [_object346, [0,-0.000555158,0]];
_object347 setVectorDirAndUp [[4.36557e-11,1,-1.86265e-09],[-3.80248e-09,-2.79397e-09,1]];
_object356 attachTo [_object355, [0,-0.00071311,1.90735e-06]];
_object356 setVectorDirAndUp [[-3.63798e-12,1,7.45058e-09],[2.27374e-13,7.45058e-09,1]];
_object358 attachTo [_object357, [0,0.000751495,0]];
_object358 setVectorDirAndUp [[0,1,-5.58794e-09],[0,-5.58794e-09,1]];
_object363 attachTo [_object362, [-5.59961,3.60742,0.400085]];
_object363 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-09],[5.58794e-09,-2.79397e-09,1]];
_object364 attachTo [_object362, [-3.99902,3.60742,0.400146]];
_object364 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-09],[5.58794e-09,-2.79397e-09,1]];
_object365 attachTo [_object362, [-2.39844,3.60547,0.400085]];
_object365 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-09],[5.58794e-09,-2.79397e-09,1]];
_object366 attachTo [_object362, [-0.799805,3.60742,0.400085]];
_object366 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-09],[5.58794e-09,-2.79397e-09,1]];
_object367 attachTo [_object362, [0.800781,3.60938,0.400085]];
_object367 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-09],[5.58794e-09,-2.79397e-09,1]];
_object368 attachTo [_object362, [2.40137,3.60742,0.400085]];
_object368 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-09],[5.58794e-09,-2.79397e-09,1]];
_object369 attachTo [_object362, [4.00195,3.60742,0.400085]];
_object369 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-09],[5.58794e-09,-2.79397e-09,1]];
_object370 attachTo [_object362, [5.59961,3.60547,0.400085]];
_object370 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-09],[5.58794e-09,-2.79397e-09,1]];
_object371 attachTo [_object362, [-5.60059,1.80859,0.600037]];
_object371 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-09],[5.58794e-09,-2.79397e-09,1]];
_object372 attachTo [_object362, [-4.00098,1.80664,0.600037]];
_object372 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-09],[5.58794e-09,-2.79397e-09,1]];
_object373 attachTo [_object362, [-2.40039,1.80664,0.600037]];
_object373 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-09],[5.58794e-09,-2.79397e-09,1]];
_object374 attachTo [_object362, [-0.799805,1.80664,0.600037]];
_object374 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-09],[5.58794e-09,-2.79397e-09,1]];
_object375 attachTo [_object362, [0.798828,1.80664,0.400085]];
_object375 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-09],[5.58794e-09,-2.79397e-09,1]];
_object376 attachTo [_object362, [2.39941,1.80664,0.400024]];
_object376 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-09],[5.58794e-09,-2.79397e-09,1]];
_object377 attachTo [_object362, [3.99805,1.80859,0.400024]];
_object377 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-09],[5.58794e-09,-2.79397e-09,1]];
_object378 attachTo [_object362, [5.59863,1.80664,0.400024]];
_object378 setVectorDirAndUp [[-2.98023e-08,1,-1.86265e-09],[5.58794e-09,-2.79397e-09,1]];

_marker = createMarkerLocal ["ghost_spot", [14273.2,5900.39,-30.7681]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn", [20002.6,29982.9,-40.2379]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_2", [29997.6,29993.5,-40.3091]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_3", [30033.7,25010.8,-27.3469]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_4", [29997.1,19967,-40.3037]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_5", [30005.6,15004.9,-40.2323]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_6", [5009.88,4996.42,-35.9227]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_7", [1005.51,9996.02,-6.4924]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_8", [1005.51,15006.7,-41.5483]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_9", [1005.51,20004.7,-40.2937]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_10", [15507.3,14455.7,81.5526]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture", [20793.4,6746.23,-36.1559]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Selakano";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_1", [21703,7571.44,-15.052]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Feres";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military", [23038.6,7284.1,-48.9416]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Feres Outpost";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_1", [20083.8,6731.48,-100.987]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Selakano Base";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_2", [20796.6,7261.23,-27.9572]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Selakano Airbase";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_3", [20227.1,11634.9,-55.7746]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Chalkeia";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory", [20258,8821.29,-40.934]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Panagia Factory [F]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_2", [20521.2,8868.18,-34.1614]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Panagia";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["bigtown", [16785.4,12620.2,-20.6043]];
_marker setMarkerTypeLocal "n_service";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 90;
_marker setMarkerSizeLocal [1.55,1.55];
_marker setMarkerTextLocal "Pyrgos";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_4", [21529.8,10872.7,-13.2282]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Aktinarki";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_5", [19403.6,13246.6,-38.912]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Dorida";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_1", [17073.1,11336.9,-23.62]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Pyrgos Quarry [S]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_6", [14923.8,11063.7,-8.83981]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Faronaki";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_7", [20863.6,13271.4,-32.4532]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Kategidis";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_3", [17457.9,13157.4,-14.049]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Pyrgos Base";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_2", [18477.9,14275.1,-24.5561]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Charkia Mine [A]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_3", [18294,15532.3,-47.4789]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Charkia Depot [F]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["bigtown_1", [18110.1,15240.9,-24.4762]];
_marker setMarkerTypeLocal "n_service";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 90;
_marker setMarkerSizeLocal [1.55,1.55];
_marker setMarkerTextLocal "Charkia";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["bigtown_2", [20955.9,16966.6,-42.4752]];
_marker setMarkerTypeLocal "n_service";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 90;
_marker setMarkerSizeLocal [1.55,1.55];
_marker setMarkerTextLocal "Paros";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["bigtown_3", [26993.2,23204.7,-20.431]];
_marker setMarkerTypeLocal "n_service";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 90;
_marker setMarkerSizeLocal [1.55,1.55];
_marker setMarkerTextLocal "Molos";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["bigtown_5", [10332.4,19059.7,-126.496]];
_marker setMarkerTypeLocal "n_service";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 90;
_marker setMarkerSizeLocal [1.55,1.55];
_marker setMarkerTextLocal "Galati";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["bigtown_4", [14016.8,18717.3,-26.4248]];
_marker setMarkerTypeLocal "n_service";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 90;
_marker setMarkerSizeLocal [1.55,1.55];
_marker setMarkerTextLocal "Athira";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["bigtown_6", [9319.99,15869.4,-120.143]];
_marker setMarkerTypeLocal "n_service";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 90;
_marker setMarkerSizeLocal [1.55,1.55];
_marker setMarkerTextLocal "Agios Dionysios";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["bigtown_8", [9133.15,11943.7,-18.189]];
_marker setMarkerTypeLocal "n_service";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 90;
_marker setMarkerSizeLocal [1.55,1.55];
_marker setMarkerTextLocal "Zaros";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["bigtown_9", [3509.32,12995.9,-8.39654]];
_marker setMarkerTypeLocal "n_service";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 90;
_marker setMarkerSizeLocal [1.55,1.55];
_marker setMarkerTextLocal "Kavala";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_8", [19427.7,15398.2,-19.6136]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Nifi";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_4", [20746.9,15739.7,-17.5138]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Kalochori Powerplant [SF]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_9", [21374.6,16387.8,-21.0607]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Kalochori";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_10", [22178.7,15308.5,-6.61888]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Thelos";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_11", [22453.8,20009.2,-17.9993]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Pefkas";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_12", [23205.5,19953.5,-13.7447]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Ioannina";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_13", [23923.8,20190.5,-15.3778]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Delfinaki";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_4", [23225.8,18507.1,-3.19]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Almyra Base";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_5", [25419.3,20338.8,-10.0591]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Sofia Powerplant [SA]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_14", [25696.1,21350.2,-20.3335]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Sofia";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_15", [26723.6,21214.6,-15.279]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Gatolia";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_6", [27025.8,21500.2,-20.8152]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Gatolia Powerplant [SAF]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_16", [22223.2,18384.3,-16.306]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Almyra";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_17", [21900.4,21013.8,-22.7099]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Iraklia";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_18", [23215,21812.3,-33.3737]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Nidasos";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_6", [23528.6,21122.8,-91.9715]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Delfinaki Base";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_7", [25303.9,21811,-82.7111]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Sofia Base";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_8", [28312.5,25773,-14.7454]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Strigla Outpost";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_7", [26732.1,24625.7,-20.2877]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Molos Airfield [A]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_9", [20942.7,19261.1,-13.8551]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Military Lab Bravo";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_19", [18817.1,16620.9,-30.9857]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Rodopoli";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_20", [17832.8,18125.4,-2.00432]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Kalithea";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_21", [16651.2,16130.6,-17.3463]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Anthrakia";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_22", [16342.2,17241.5,-24.0857]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Telos";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_10", [16040.8,16996.2,-13.5944]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Military Lab Alpha";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_11", [16593.1,19007.3,-35.2887]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Zeloran Outpost";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_12", [20596.5,20111.9,-51.3696]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Pefkas Outpost";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_23", [15975.6,16244.5,-17.4978]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Anthrakia Village";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_8", [15421.8,15895.4,-4.24355]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Airport Dock [A]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_14", [15184.4,17332.7,-17.8823]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Airport Base (NE)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_24", [14622.1,16774,-17.91]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Airport Terminal";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_13", [14178.3,16283.2,-20.0547]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Airport Base (SW)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_26", [12947,15069.3,-28.8471]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Stavros";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_27", [12360.6,15640,-24.8422]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Lakka";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_28", [12574.3,14355.2,-14.7652]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Neochori";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_15", [12479.7,15195.3,-74.5302]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Stavros Outpost";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_16", [12802.4,16668.9,-87.741]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Lakka Base";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_9", [12622.7,16408.2,-33.92]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Lakka Factory [A]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_10", [14350.2,18947.2,-36.9889]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Athira Factory [F]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_25", [14500.4,17644.7,-22.5178]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Gravia";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_29", [14637.4,20796.6,-48.6194]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Frini";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_17", [14204.7,21218.4,-74.1549]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Frini Base";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_30", [12813.7,19663.4,-44.9341]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Ifestiona";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_31", [11739.2,18306,-54.3549]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Koroni";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_18", [9914,19386.3,-240.347]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Galati Outpost";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_19", [14280.4,13050.3,-3.41832]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Sagonisi Base";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_20", [10017.1,11241.8,-16.5502]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Zaros Outpost";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_21", [8304.07,10084,-76.0402]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Edessa Outpost";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_22", [12289.1,8891.47,-123.914]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Vikos Outpost";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_23", [4553.89,15420.7,-262.72]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Negades Comms Base";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_12", [11603.1,11942.9,-23.6974]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Therisa Airfield [F]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_13", [8225.04,10931.2,-14.2636]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Zaros Factory [S]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_14", [5090.64,9954.61,-3.41785]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Iremi Dock [F]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_15", [10238.8,14847.4,-95.2888]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Alikampos Factory [A]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_16", [9327.59,13704.9,-38.7194]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Xirolimni Dam [F]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_17", [6376.69,14872.8,-36.2675]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Valley Factory [A]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_18", [5356.83,14518.3,-20.994]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Kavala Factory [S]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_19", [4216.13,15044.8,-18.0606]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Kavala Powerplant [A]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_20", [7883.55,16158.4,-114.646]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Topolia Factory [F]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_21", [6181.26,16251.2,-43]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Kore Factory [F]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_22", [5409.58,17912.3,-76.8241]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Gori Factory [F]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_23", [4421.27,20640.4,-292.794]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Oreokastro Turbines [A]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_24", [9182.31,21662.7,-14.3989]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Abdera Airfield [A]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_32", [11713.6,13711.1,-12.7577]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Katalaki";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_34", [11381,14185,-20.6794]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Alikampos Hotel";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_36", [11132.9,14565.1,-41.4009]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Alikampos";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_40", [10976.4,13431,-27.7967]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Poliakko";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_35", [9234.5,8058.94,-41.6811]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Sfaka";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_33", [10640.6,12294.2,-16.7384]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Therisa";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_37", [7178.78,11068.8,-2.98174]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Edessa";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_38", [3558.95,10258.9,-20.7975]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Athanos";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_39", [7207.05,12156.9,-42.1659]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Kavirida";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_41", [5063.22,11300.4,-53.1435]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Panochori";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_42", [3835.72,11163.5,-4.39752]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Drakontas";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_43", [4150.52,11737.7,-52.2616]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Neri";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_44", [3804.83,13707.5,-16.05]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Aggelochori";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_45", [7385.24,15407.4,-55.4004]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Topolia";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_46", [5473.94,14996.1,-27.3]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Kavala Stadium";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_47", [7160.46,16475.9,-120.891]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Kore";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_48", [4875.41,16175.9,-76.9322]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Negades";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_49", [4308.51,16444.1,-5.21836]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Bay Village";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_50", [4167.96,16963.7,-5.44496]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Agios Village";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["bigtown_7", [3891.89,17413,-13.726]];
_marker setMarkerTypeLocal "n_service";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 90;
_marker setMarkerSizeLocal [1.55,1.55];
_marker setMarkerTextLocal "Agios Konstantinos";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_51", [3010.14,18496.9,-33.16]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Fotia";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_52", [7534.16,18344.9,-134.815]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Minas";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_53", [8627.22,18284.6,-180.604]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Syrta";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_55", [9426.04,20303.3,-121.734]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Abdera";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_56", [6535.31,20016.2,-171.289]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Synne";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_57", [8558.78,20900.7,-68.0387]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Abdera Compound";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_58", [9729.34,22301.4,-2.48008]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Krya Nera";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_59", [4561.48,21409.1,-300.425]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Oreokastro";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_60", [6566.44,22680,-91.0761]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Faros";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["military_24", [4859.38,21911.6,-337.32]];
_marker setMarkerTypeLocal "o_support";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Oreokastro Castle";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_61", [12086.3,10484.5,-3.90285]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "GREUH Clubhouse";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_62", [11520.3,9423.27,-20.7334]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Vikos";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_63", [10771.9,10878.4,-3.74857]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Drimea Roadblock";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_64", [7929.9,21299.3,-83.06]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Aristi";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_1", [19736.7,8743.65,192.812]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 197087";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower", [22000.6,5399.07,211.041]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 220053";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_65", [12194,22759.5,-17.5203]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Tonos";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_66", [16677.6,20498.2,-4.44424]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Agia Triada";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_2", [17509,12165.8,-23.8642]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 175121";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_3", [13587.2,12188.5,180.594]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 135121";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_5", [21609.6,13240.8,160.096]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 216132";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_6", [19311.9,16361.6,160.063]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 193163";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_7", [22627.9,16805.8,163.54]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 226168";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_9", [26293.1,21629.8,0.103857]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 262216";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_10", [27692.7,24923.2,-0.061985]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 276249";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_11", [15357.4,19179.8,209.246]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 153191";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_54", [10438.7,17240.8,-83.9427]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Orino";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_12", [14382.6,15352.7,201.15]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 143153";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_8", [22525.4,20766.7,-0.0298805]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 225207";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_14", [11207.4,8699.33,170.936]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 112086";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_15", [8299.75,16699.3,149.484]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 082166";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_17", [9165.85,20792.9,156.347]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 091207";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_16", [9647.77,13468.6,145.813]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 096134";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_18", [7071.45,11617.8,230.004]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 070116";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_19", [3889.65,12011.2,129.791]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 038120";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_20", [4794.07,14641.1,129.638]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 047146";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_13", [12245,20271.6,136.801]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 122202";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_22", [4875.36,19457.1,152.388]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 048194";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_67", [19264.4,17639.2,-35.8641]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Agios Petros";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point", [17926.3,14314,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_1", [20108.7,16006.7,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_10", [18184.5,17700.5,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_11", [16416.6,15964.6,9.53674e-07]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_12", [21078.6,18629.9,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_13", [22670.8,20373.8,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_15", [27690.9,21418.4,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_16", [24982.9,19041.9,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_17", [25789.4,23011.4,-26.7387]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point18", [21473,13998.8,-13.3573]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_19", [21881.7,13996.4,-17.0897]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_20", [21043.5,11396.2,-23.0247]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_30", [20240.6,12768.3,-112.245]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_31", [18548.5,11000.2,-75.19]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_32", [16732.4,9958.9,-13.9827]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_33", [21775.3,5141.85,-41.12]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_34", [18931.3,6717.72,-39.9875]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_35", [18926.2,8269.81,-23.4015]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_36", [19702.3,8441.87,-56.0413]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_38", [22566.9,21537.7,-18.548]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_39", [17457.9,19172.8,-19.0852]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_40", [11821,16873.5,-33.8428]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_41", [11527.4,17601.2,-56.6884]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_42", [27577.2,25240,-50.0589]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_43", [5863.34,15244.8,-26.19]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_44", [6210.57,15546.2,-30.8467]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_45", [5846.77,14738.7,-22.8597]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_46", [5132.14,14802.1,-18.9499]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_37", [4702.67,14650.3,-14.3588]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_47", [4858.06,13451.9,-39.6574]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_48", [27382.9,24972.7,-32.3408]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_49", [4802.55,10571.9,-15.7426]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_50", [2729.19,10045,-15.2324]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_51", [6669.29,18877,-226.104]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_52", [5762.44,18561.1,-187.886]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_53", [5113.97,20207.7,-248.89]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_54", [10199.1,7396.58,-120.343]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_55", [17117.3,12245.6,-13.6806]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_56", [3191.34,17914.4,-23.5046]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_57", [4635.64,22355.9,-200.812]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_58", [12907.6,20205.7,-46.8513]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_59", [5482.08,20992.1,-248.06]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_60", [6829.25,17377.3,-181.951]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_61", [7357.39,13884.4,-172.48]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_63", [5879.59,10369.9,-16.6069]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_64", [7975.54,17557.6,-166.151]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_65", [8307.92,18751.1,-136.286]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_66", [12053.4,18971.4,-46.4055]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_67", [22925,17010.8,-3.19]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_68", [23714.2,16246.3,-5.3134]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_69", [20234.7,19432.3,-12.6578]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_70", [8849.17,21256.8,-19.7903]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_71", [7855.88,10936.9,-13.4096]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_72", [7951.44,9667.89,-61.5086]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_73", [11597.3,9748.58,-17.267]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_74", [9685.19,8910.5,-12.2201]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_75", [12352,8373.24,-17.209]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_76", [10785.9,9639.43,-38.643]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_77", [10504.9,9606.14,-52.5758]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_78", [10251,12993.3,-18.1689]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_79", [10098.4,12333.9,-13.14]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_80", [9923.24,12570.2,-13.8771]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_81", [9650.81,12403.9,-13.2924]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_82", [9250.43,12494.3,-14.9447]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_83", [11079,11613.2,-31.049]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_84", [10134.2,13358.8,-22.5731]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_85", [12745,17384.6,-21.3396]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_86", [16691.7,19451.8,-18.0441]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_87", [19121.1,17762.9,-36.7016]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_88", [18600.2,17963.2,-23.6964]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_89", [19589.5,16446.4,-20.6605]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_90", [19386.9,15973.6,-19.2135]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_91", [19849.5,15680.1,-16.5328]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_92", [20256.9,15826.8,-19.4661]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_93", [10810.9,10776.4,-6.45941]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_94", [17524.1,17271,-82.8274]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_95", [19384.4,17382.2,-35.9147]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_96", [21333.8,18142.2,-22.1804]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_97", [22545.6,17638.4,-15.8389]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_98", [22720.7,18394.2,-3.19]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_99", [24557.7,19131.9,-3.19]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_100", [27069.3,22072.2,-49.4111]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_101", [19641.9,19225.6,-27.7528]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_102", [9158.95,7674.6,-28.6399]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_103", [9778.89,8883.81,-13.3063]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_104", [9617.81,8813.45,-13.1151]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_105", [10127.3,9993.28,-13.0064]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_106", [18674,11872.7,-112.59]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_107", [22143.2,17982.7,-16.4851]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_108", [11492.5,12832.6,-15.4569]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_109", [11888,12957.3,-20.1504]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_110", [11505.6,13407.3,-12.5834]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_111", [11821.1,12168.3,-14.7599]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_112", [27652.2,22309,-22.1163]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_113", [23349,16738.3,-14.896]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_114", [22911.9,15936.5,-8.57573]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_18", [27060.8,23957.3,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_2", [19935.8,13856.2,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_21", [13884.2,16740.6,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_22", [13584.8,18205.3,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_23", [13795.4,19414.8,-1.90735e-06]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_24", [16119.4,20184.4,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_25", [15948.4,21428.1,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_26", [13263.5,15607.9,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_27", [11477.7,12509.2,1.90735e-06]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_28", [11252.5,12761.7,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_29", [10663.4,10082.2,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_3", [19637.7,9159.17,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_115", [10033.8,12083.4,-12.3436]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_116", [10161.5,11804.6,-11.2183]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_117", [12004,15003.5,-19.9241]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_118", [11617.3,14533.7,-17.1618]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_119", [9854.98,15416.6,-107.104]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_120", [12810.1,18201,-22.4352]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_121", [12500.1,18928.5,-35.2015]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_122", [13752.9,20296.9,-33.3659]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_123", [13218.2,21376.2,-74.9547]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_124", [7392.6,11327,-14.8474]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_125", [11828.8,22353,-15.8393]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_126", [11958.1,22496.3,-15.5893]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_127", [9190.88,21932.5,-13.5985]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_128", [4807.39,20818.5,-272.6]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_129", [4358.1,20960.4,-262.558]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_130", [7368.08,11625.4,-16.5618]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_131", [8183.99,21241.8,-83.4812]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_132", [8353.54,22400.8,-58.8403]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_133", [21743.7,18257.4,-17.4443]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_134", [23674.3,19582.1,-12.8081]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_135", [23626.5,20029,-13.3893]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_136", [24274.3,19840.2,-12.8038]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_137", [24501.5,20634.3,-23.0039]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_138", [25757.7,20577.9,-13.1247]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_139", [26199.5,20919,-13.4788]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_140", [26895.6,20863.1,-13.4125]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_141", [27036.6,21227.1,-17.6473]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_142", [27345.1,21163.8,-27.3955]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_143", [24483.5,22844.3,-20.4214]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_144", [25149.7,22382.6,-33.6205]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_145", [26076.8,23362.4,-27.5753]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_146", [26505,24153.2,-18.8259]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_147", [5544.97,14855.2,-21.2139]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_148", [21366.7,7988.11,-15.3834]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_149", [22379.9,7118.03,-16.2763]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_150", [18623.9,8213.49,-16.6066]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_151", [17460.1,10328.4,-22.403]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_152", [17595.6,13836.6,-13.5447]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_153", [18231.5,13444.5,-21.2824]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_154", [17812.8,14727.7,-14.8669]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_155", [18971.1,15023.9,-18.7506]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_156", [20067.4,15363,-14.206]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_157", [19463.7,17064.8,-25.4589]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_158", [15371,18659.7,-36.2791]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_159", [14521.7,18723.2,-30.6274]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_160", [5982.41,12893.4,-109.513]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_161", [5871.11,16265,-44.0079]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_162", [8811.03,10085.5,-18.8414]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_163", [8882.86,10705.1,-28.189]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_164", [13940.1,17489,-13.7299]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_165", [15177.9,19442.9,-35.71]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_166", [10471.9,16690.1,-52.8372]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_167", [9463.38,16294.9,-91.684]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_168", [9221.96,13834.4,-27.8497]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_169", [9240.71,13380.8,-24.6412]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_171", [7852.68,15901.3,-98.3301]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_170", [14352.2,17007.8,-12.6652]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_172", [13562.2,16344,-14.0988]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_173", [16968.1,17906.7,-14.753]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_174", [22299.6,15827.8,-14.2352]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_175", [21417.2,15548.3,-16.2188]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_176", [21843.8,17429.7,-18.8809]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_178", [9545.48,13040.2,-33.3381]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_179", [23270.8,16287.3,-14.8477]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_180", [22904.5,19477.9,-12.5975]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_181", [24915.3,20308.2,-16.7327]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_4", [21064.1,7938.32,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_5", [21702.6,6684.84,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_6", [20197.2,10254.5,1.90735e-06]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_7", [17177.3,10241.1,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_8", [22446.8,16502.8,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_9", [22546.4,18792.9,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_14", [20586.7,7977.28,0.0133305]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_177", [21929.9,8412.44,0.00955582]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_182", [21373.4,8434.31,-0.0239944]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_183", [20936.2,8043.23,-0.0240555]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_184", [20318.6,7269.41,-0.038662]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_185", [20108.1,7256.51,-0.0806465]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_186", [19777.7,6955.27,-0.0333328]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_187", [19100,7119.03,-0.015995]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_188", [19254.5,7721.14,0.0240211]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_189", [19461.8,8052.06,-0.0126648]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_190", [19845.2,8192.93,0.0186615]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_191", [20522.3,8121.84,-0.0279884]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_192", [21158.7,9075.38,-0.0180702]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_193", [20807.2,9954.82,-0.0193291]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_194", [19671.9,9044.9,-0.00720978]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_195", [18431.5,8455.88,0.0195847]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_196", [18381.7,8732.15,-0.0313263]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_197", [18811.8,9001.35,0.0139961]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_198", [19245.6,8710.28,0.0593758]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_199", [19881.2,9415.02,-0.044899]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_200", [18959.6,10045.8,-0.0272064]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_201", [16853.4,10004.4,-0.00733185]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_202", [16930.2,10437.3,0.0146694]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_203", [18717.8,10776.6,-0.00133514]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_204", [19022.5,11157.5,-0.0560837]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_205", [20246.8,10669.3,-0.00999641]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_206", [20764.7,10799,-0.00660133]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_207", [21717.4,11366.8,0.0719795]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_208", [20859.3,11454.5,0.0234032]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_209", [21064.6,12762.7,-0.0126629]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_210", [19784.9,12274.9,-0.174622]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_211", [19002.1,12847.9,0.0212784]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_212", [18139.5,12525.9,-0.0580559]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_213", [17775.6,12597.4,0.0139999]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_214", [15540,11170.2,-0.0059967]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_215", [14804.7,10777.6,-0.0105662]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_216", [12011.7,9311.03,-0.167961]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_217", [10373.5,7977.7,-0.0159988]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_218", [9439.88,7883.27,0.0359879]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_219", [9098.37,7809.41,-0.0346565]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_220", [9910.78,9170.95,0.0159969]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_221", [10065.5,9752.93,-0.0254011]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_222", [10480.6,9958.82,-0.0479889]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_223", [11867.4,10201.5,-0.0306587]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_224", [10838,10359.1,-0.00733185]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_225", [22212.1,13502.2,0.00963783]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_226", [22148.4,14457.5,-0.0206616]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_227", [21308,13819.3,-0.0586529]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_228", [20943.4,13708.4,-0.0073328]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_229", [20556.2,13945.5,0.00266457]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_230", [20304.1,14004,-0.000666618]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_231", [19974.1,13516.9,-0.0153294]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_232", [19410,13851.5,-0.00310898]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_233", [19153.1,13957.2,-0.031477]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_234", [18532.4,13812.9,-0.0312195]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_235", [17036.8,14697.6,-0.00933099]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_236", [19635.1,14897.4,0.0066433]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_237", [18942.2,14724.6,-0.0334721]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_238", [17399.5,15155.4,0.0587845]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_239", [17548.7,15369.4,0.0039978]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_240", [18382.8,17089,-0.0313549]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_241", [18594,17574.9,-0.00666428]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_242", [19617.2,17290,0.0484619]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_243", [19885.7,17185.6,0.0159988]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_244", [19975.6,16566.5,0.0174713]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_245", [20505.5,16274.4,0.0231647]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_246", [20670.7,16399.5,-0.00666428]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_247", [21000.8,15915.7,0.0213299]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_248", [20554.9,18702.1,0.0266571]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_249", [19713.8,18392,-0.0826492]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_250", [19546.6,18630.2,-0.00933075]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_251", [23771.8,17405.1,0]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_252", [22074.8,19111.1,0.00932884]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_253", [21810.3,19369.2,0.0333252]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_254", [21390.6,19100.9,-0.0199947]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_255", [19992.9,19978,0.072649]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_256", [22667.1,20469,0.0193291]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_257", [22800.7,20603.1,0.00999641]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_258", [24991.4,19657.4,0.00011158]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_259", [25649.6,19923.4,0.0178804]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_260", [27523.1,22020.1,0.00799942]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_261", [27203.4,23775.2,-0.00266647]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_262", [26479.5,23674.7,-0.0159969]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_263", [25650,22765.3,-0.0219479]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_264", [25716.8,22863.6,-0.0159969]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_265", [25445,22931.7,0.0019989]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_266", [26137,22176.4,0.0145645]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_267", [26179.8,22089,0.038826]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_268", [24558.9,21403.7,-0.0239906]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_269", [23747.7,23867,-0.101976]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_270", [23551.3,21342.4,-0.0379906]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_271", [23806.5,21947.1,-0.0166588]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_272", [17174.7,16026,-0.0516071]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_273", [17015.1,18284.7,0.0126371]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["respawn", [14492.4,5889.6,-0.184412]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_274", [16800.8,17980.9,-14.7623]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_275", [16238.4,17686.1,-14.7537]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_276", [17698.7,16320.6,-14.6696]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_277", [3483.84,10202.8,-14.8765]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_278", [3720.69,10411.5,-14.7577]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_279", [3718.34,10723.9,-14.7844]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_280", [4406.42,10256,-14.7356]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_281", [4712.06,10029,-14.6029]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_62", [7179.09,12337.2,-53.7587]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_282", [7036.51,12878.4,-53.6381]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_283", [6200.03,12770.7,-53.6734]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_284", [6106.24,12592.3,-53.752]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_285", [6704.84,11991.7,-53.7528]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_286", [5321.43,13884,-53.7134]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["huronmarker", [24562.9,26476.8,-0.0307022]];
_marker setMarkerTypeLocal "b_air";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 181.638;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Potato 01";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_287", [16192.7,16753.4,-0.06427]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_288", [16848.6,16891.8,-0.0902596]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_289", [16922.2,17316.7,-0.0109482]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_290", [17395.6,16743.8,-0.0788574]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_291", [6423.13,15277.5,-0.0589294]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_292", [6627.77,15202.2,-0.112049]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_293", [7603.92,16026.3,0.00437927]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_294", [7339.8,17445.2,-0.0496063]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_295", [7091.23,18175.4,0.00172424]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_296", [6309.38,18229.7,-0.0119781]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_297", [5430.85,20360.8,-0.0802307]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_298", [5685.01,20023.2,-0.0769348]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_299", [10086.4,17939,-0.201569]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_300", [8133.24,22541.3,-0.0187607]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_301", [10544,14381.9,-0.0282745]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_302", [11432.1,14890.7,-0.0516052]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_303", [11498,15096.9,-0.0407085]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_304", [11713.5,15445.3,-0.0756035]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_305", [11841.3,19676,-0.0736008]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_306", [11558.6,20495.2,-0.150238]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_307", [15663.9,17923.3,-0.0189476]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_308", [15669.2,18329,0.0257072]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_309", [16066.9,18925.8,-0.0362778]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_310", [15702.3,20259.6,-0.0729351]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_311", [15371.6,20251.4,-0.0689392]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_312", [15493.5,21419.5,-0.0209465]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_313", [14065.6,22953.9,-0.0839844]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_point_314", [11258.5,17057.6,-0.0636406]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["startbase_marker", [24552.2,26346,-2.22486]];
_marker setMarkerTypeLocal "mil_start";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0.338504;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Operation Base";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorWEST";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["tower_4", [16747.1,13648.5,192.861]];
_marker setMarkerTypeLocal "loc_Transmitter";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Radio Tower 167136";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["BLU_TAOR", [25485.8,22154.8,0]];
_marker setMarkerTypeLocal "";
_marker setMarkerShapeLocal "ELLIPSE";
_marker setMarkerDirLocal 137.108;
_marker setMarkerSizeLocal [4700,3000];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorWEST";
_marker setMarkerAlpha 0;

_marker = createMarkerLocal ["fpsmarkerServer", [0,-500,-0.051141]];
_marker setMarkerTypeLocal "mil_start";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.7,0.7];
_marker setMarkerTextLocal "Server: 17.49 fps, 82 local groups, 247 local units";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorORANGE";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["zone_capture", [25696.1,21350.2,0]];
_marker setMarkerTypeLocal "";
_marker setMarkerShapeLocal "ELLIPSE";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [175,175];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "SolidBorder";
_marker setMarkerColorLocal "ColorGrey";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["spawn_marker", [99999,99999,-0.0944544]];
_marker setMarkerTypeLocal "Select";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorGreen";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_bg_marker", [99999,99999,-0.0585987]];
_marker setMarkerTypeLocal "mil_unknown";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRED";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_capture_marker", [99999,99999,-0.126021]];
_marker setMarkerTypeLocal "mil_objective";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "VULNERABLE";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRED";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_24", [4859.38,22036.6,0]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Mk.V SOC";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_8", [28312.5,25898,-0.0495332]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Drone Sentinel";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_14", [15184.4,17457.7,0]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "MQ-12 Falcon";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_7", [25303.9,21936,0]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "A-10A";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_15", [12479.7,15320.3,0]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "YABHON-R3";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_19", [14280.4,13175.3,-0.0103078]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "F/A-181 Black Wasp II (furtif)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_1", [20083.8,6856.48,0]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "V-44 X Blackfish (armÃ©)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_21", [8304.07,10209,0]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "F/A-181 Black Wasp II";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_22", [12289.1,9016.47,0]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "AH-64D";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_11", [16593.1,19132.3,0]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "M1A1AIM (TUSK I)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary", [23038.6,7409.1,0]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "M109A6";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_12", [20596.5,20236.9,0]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "M1A2SEPv1 (TUSK II)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["fobmarker0", [26607.6,24181.6,0.00140381]];
_marker setMarkerTypeLocal "b_hq";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1.5,1.5];
_marker setMarkerTextLocal "FOB Alpha";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorYellow";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["fobmarker1", [26135.8,21052.5,0.0015192]];
_marker setMarkerTypeLocal "b_hq";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1.5,1.5];
_marker setMarkerTextLocal "FOB Bravo";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorYellow";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["fobmarker2", [23257,18862.1,0.00143886]];
_marker setMarkerTypeLocal "b_hq";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1.5,1.5];
_marker setMarkerTextLocal "FOB Charlie";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorYellow";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["BIS_HC_GUI_FRAME", [1,1,-0.0816236]];
_marker setMarkerTypeLocal "";
_marker setMarkerShapeLocal "RECTANGLE";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "border";
_marker setMarkerColorLocal "colorgreen";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["Arsenal", [26131.8,21049.9,-0.0566969]];
_marker setMarkerTypeLocal "LIB_mil_flag";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 208.604;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["ALiVE_PROFILEENTITY_rhs_faction_msv-entity_38_debug", [16834.1,12045.4,0]];
_marker setMarkerTypeLocal "o_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.4,0.4];
_marker setMarkerTextLocal "e38";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRed";
_marker setMarkerAlpha 0.2;

_marker = createMarkerLocal ["ALiVE_LIVEANALYSIS_OPCOM_140608533_objective_257", [16839.7,12051.7,0]];
_marker setMarkerTypeLocal "";
_marker setMarkerShapeLocal "ELLIPSE";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [150,150];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "FDiagonal";
_marker setMarkerColorLocal "ColorRed";
_marker setMarkerAlpha 0.2;

_marker = createMarkerLocal ["ALiVE_LIVEANALYSIS_OPCOM_140608533_objective_257_type", [16839.7,12051.7,0]];
_marker setMarkerTypeLocal "mil_marker";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.5,0.5];
_marker setMarkerTextLocal " occupied";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRed";
_marker setMarkerAlpha 0.2;

_marker = createMarkerLocal ["ALiVE_PROFILEENTITY_rhs_faction_msv-entity_101_debug", [14308.8,16269.9,-1.90735e-06]];
_marker setMarkerTypeLocal "o_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.4,0.4];
_marker setMarkerTextLocal "e101";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRed";
_marker setMarkerAlpha 0.2;

_marker = createMarkerLocal ["ALiVE_LIVEANALYSIS_OPCOM_140608533_objective_122", [14298.8,16277.7,0]];
_marker setMarkerTypeLocal "";
_marker setMarkerShapeLocal "ELLIPSE";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [292.718,292.718];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "FDiagonal";
_marker setMarkerColorLocal "ColorRed";
_marker setMarkerAlpha 0.2;

_marker = createMarkerLocal ["ALiVE_LIVEANALYSIS_OPCOM_140608533_objective_122_type", [14298.8,16277.7,0]];
_marker setMarkerTypeLocal "mil_marker";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.5,0.5];
_marker setMarkerTextLocal " occupied";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRed";
_marker setMarkerAlpha 0.2;

_marker = createMarkerLocal ["ALiVE_LIVEANALYSIS_event_423_type", [18253.1,15462.8,0]];
_marker setMarkerTypeLocal "mil_warning";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.3,0.3];
_marker setMarkerTextLocal " KIA";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRed";
_marker setMarkerAlpha 0.5;

_marker = createMarkerLocal ["ALiVE_PROFILEENTITY_rhs_faction_msv-entity_78_debug", [16687.9,12789.5,0]];
_marker setMarkerTypeLocal "o_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.4,0.4];
_marker setMarkerTextLocal "e78";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRed";
_marker setMarkerAlpha 0.75;

_marker = createMarkerLocal ["ALiVE_LIVEANALYSIS_OPCOM_140608533_objective_82", [16693.2,12790.2,0]];
_marker setMarkerTypeLocal "";
_marker setMarkerShapeLocal "ELLIPSE";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [150,150];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "FDiagonal";
_marker setMarkerColorLocal "ColorRed";
_marker setMarkerAlpha 0.75;

_marker = createMarkerLocal ["ALiVE_LIVEANALYSIS_OPCOM_140608533_objective_82_type", [16693.2,12790.2,0]];
_marker setMarkerTypeLocal "mil_marker";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.5,0.5];
_marker setMarkerTextLocal " occupied";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRed";
_marker setMarkerAlpha 0.75;

_marker = createMarkerLocal ["ALiVE_PROFILEENTITY_rhs_faction_msv-entity_79_debug", [16931.6,12773.1,0]];
_marker setMarkerTypeLocal "o_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.4,0.4];
_marker setMarkerTextLocal "e79";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRed";
_marker setMarkerAlpha 0.75;

_marker = createMarkerLocal ["ALiVE_PROFILEENTITY_rhs_faction_msv-entity_52_debug", [15395.1,15973.9,-4.76837e-07]];
_marker setMarkerTypeLocal "o_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.4,0.4];
_marker setMarkerTextLocal "e52";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRed";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["ALiVE_LIVEANALYSIS_OPCOM_140608533_objective_97", [15393.6,15977.5,0]];
_marker setMarkerTypeLocal "";
_marker setMarkerShapeLocal "ELLIPSE";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [254.616,254.616];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "FDiagonal";
_marker setMarkerColorLocal "ColorRed";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["ALiVE_LIVEANALYSIS_OPCOM_140608533_objective_97_type", [15393.6,15977.5,0]];
_marker setMarkerTypeLocal "mil_marker";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.5,0.5];
_marker setMarkerTextLocal " occupied";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRed";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedveh240e49c3580# 1814014: repairdepot_01_tan_f.p3d Land_RepairDepot_01_tan_F", [26650.6,24211.8,-0.00198174]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "Atelier de rÃƒÂ©paration (marron clair)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedvehvehicle_4", [23391.1,21163.1,0.0452652]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "M109A6";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedvehvehicle_20", [26116.2,21000.4,0.0135021]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "UH-1Y (Ground-Suppression)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["ALiVE_PROFILEENTITY_rhs_faction_msv-entity_103_debug", [16689.6,12798.9,0]];
_marker setMarkerTypeLocal "o_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.4,0.4];
_marker setMarkerTextLocal "e103";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRed";
_marker setMarkerAlpha 0.3;

_marker = createMarkerLocal ["ALiVE_LIVEANALYSIS_OPCOM_140608533_objective_246", [16693.2,12790.2,0]];
_marker setMarkerTypeLocal "";
_marker setMarkerShapeLocal "ELLIPSE";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [150,150];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "FDiagonal";
_marker setMarkerColorLocal "ColorRed";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["ALiVE_LIVEANALYSIS_OPCOM_140608533_objective_246_type", [16693.2,12790.2,0]];
_marker setMarkerTypeLocal "mil_marker";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.5,0.5];
_marker setMarkerTextLocal " occupied";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRed";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["ALiVE_PROFILEENTITY_entity_3_debug", [26114.6,20996.4,0]];
_marker setMarkerTypeLocal "b_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.4,0.4];
_marker setMarkerTextLocal "e3";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlue";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["ALiVE_PROFILEENTITY_entity_4_debug", [26121.4,21000.4,0]];
_marker setMarkerTypeLocal "b_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.4,0.4];
_marker setMarkerTextLocal "e4";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlue";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["ALiVE_PROFILEENTITY_entity_5_debug", [26112.7,21006.8,0]];
_marker setMarkerTypeLocal "b_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.4,0.4];
_marker setMarkerTextLocal "e5";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlue";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["ALiVE_PROFILEENTITY_entity_6_debug", [26106.2,21035,0.00144005]];
_marker setMarkerTypeLocal "b_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.4,0.4];
_marker setMarkerTextLocal "e6";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlue";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["ALiVE_PROFILEENTITY_entity_7_debug", [26084.1,21022.9,0.00135326]];
_marker setMarkerTypeLocal "b_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.4,0.4];
_marker setMarkerTextLocal "e7";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlue";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["ALiVE_PROFILEENTITY_entity_8_debug", [26081.4,21066.2,0.00134277]];
_marker setMarkerTypeLocal "b_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.4,0.4];
_marker setMarkerTextLocal "e8";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlue";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["ALiVE_PROFILEENTITY_BLU_F-entity_127_debug", [26918.6,21328.1,0.00141716]];
_marker setMarkerTypeLocal "b_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.4,0.4];
_marker setMarkerTextLocal "e127";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlue";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["ALiVE_PROFILEENTITY_BLU_F-entity_128_debug", [26811,21551.6,0.0013752]];
_marker setMarkerTypeLocal "b_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.4,0.4];
_marker setMarkerTextLocal "e128";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlue";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["SIM_MARKER_BLU_F-entity_129_0", [26977.4,21874.6,0]];
_marker setMarkerTypeLocal "waypoint";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.6,0.6];
_marker setMarkerTextLocal "129";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlue";
_marker setMarkerAlpha 0.6;

_marker = createMarkerLocal ["SIM_MARKER_BLU_F-entity_129_1", [26981.8,21884.3,-3.8147e-06]];
_marker setMarkerTypeLocal "waypoint";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.6,0.6];
_marker setMarkerTextLocal "129";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlue";
_marker setMarkerAlpha 0.6;

_marker = createMarkerLocal ["SIM_MARKER_BLU_F-entity_129_2", [26974.8,21878.9,0]];
_marker setMarkerTypeLocal "waypoint";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.6,0.6];
_marker setMarkerTextLocal "129";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlue";
_marker setMarkerAlpha 0.6;

_marker = createMarkerLocal ["SIM_MARKER_BLU_F-entity_129_3", [26966.4,21878.2,0]];
_marker setMarkerTypeLocal "waypoint";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.6,0.6];
_marker setMarkerTextLocal "129";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlue";
_marker setMarkerAlpha 0.6;

_marker = createMarkerLocal ["SIM_MARKER_BLU_F-entity_129_4", [26974.7,21878.9,0]];
_marker setMarkerTypeLocal "waypoint";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.6,0.6];
_marker setMarkerTextLocal "129";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlue";
_marker setMarkerAlpha 0.6;

_marker = createMarkerLocal ["ALiVE_PROFILEENTITY_BLU_F-entity_129_debug", [26974.7,21878.9,0]];
_marker setMarkerTypeLocal "b_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.4,0.4];
_marker setMarkerTextLocal "e129";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlue";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["ALiVE_PROFILEENTITY_player_2_debug", [26054.4,21057.8,0.00148582]];
_marker setMarkerTypeLocal "b_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.4,0.4];
_marker setMarkerTextLocal "e2";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlue";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["ALiVE_PROFILEENTITY_BLU_F-entity_125_debug", [27403.6,21487.1,0.00142479]];
_marker setMarkerTypeLocal "b_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.4,0.4];
_marker setMarkerTextLocal "e125";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlue";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["SIM_MARKER_rhs_faction_usarmy_d-entity_26_0", [17558.4,13889.1,0]];
_marker setMarkerTypeLocal "waypoint";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.6,0.6];
_marker setMarkerTextLocal "26";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlue";
_marker setMarkerAlpha 0.6;

_marker = createMarkerLocal ["ALiVE_PROFILEENTITY_rhs_faction_usarmy_d-entity_26_debug", [26293.7,22693.7,0.00186539]];
_marker setMarkerTypeLocal "b_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.4,0.4];
_marker setMarkerTextLocal "e26";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlue";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["_USER_DEFINED #2/1/1", [19771.7,7040.66,0]];
_marker setMarkerTypeLocal "hd_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Obs";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["_USER_DEFINED #2/15/1", [19067,7173.74,0]];
_marker setMarkerTypeLocal "hd_end";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "A";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["_USER_DEFINED #2/16/1", [20675.7,7314.85,0]];
_marker setMarkerTypeLocal "b_mech_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal " [11:30]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorEAST";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["_USER_DEFINED #2/22/1", [20282.5,6948.48,0]];
_marker setMarkerTypeLocal "b_mech_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "ZSU [11:46]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorEAST";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["_USER_DEFINED #2/23/1", [19970.7,6550.75,0]];
_marker setMarkerTypeLocal "b_installation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal " [13:19]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorEAST";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["_USER_DEFINED #2/24/1", [19916.7,6653.08,0]];
_marker setMarkerTypeLocal "o_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal " [13:59]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorEAST";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["_USER_DEFINED #2/29/1", [19213.5,7606.51,0]];
_marker setMarkerTypeLocal "o_inf";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal " [16:45]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorEAST";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedvehvehicle_205", [26650.6,24211.8,-0.00198555]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "Atelier de rÃ©paration (marron clair)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedvehvehicle_54", [23483.9,21145.3,0.05439]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "UH-60M (Unarmed)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedveh227e325a080# 1814039: repairdepot_01_tan_f.p3d Land_RepairDepot_01_tan_F", [26116.3,21000.4,0.0134506]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "UH-1Y (Ground-Suppression)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;


