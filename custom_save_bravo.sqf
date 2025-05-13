_group0 = createGroup [west, true];
_group1 = createGroup [west, true];
_group2 = createGroup [west, true];
_group3 = createGroup [west, true];
_group4 = createGroup [west, true];
_group5 = createGroup [west, true];
_group6 = createGroup [west, true];

_object0 = createVehicle ["C_Hatchback_01_sport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[-0.676648,-0.736121,-0.01654],[0.0067813,-0.0286927,0.999565]];
_object0 setPosASL [25754.3,21345.3,20.259];
_object0 setFuel 0.855019;
[_object0, ["Beige",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object0;
clearWeaponCargoGlobal _object0;
clearMagazineCargoGlobal _object0;
clearBackpackCargoGlobal _object0;

{_object0 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["ACE_rope6",1]];

{_object0 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object0;
{_object0 addMagazineTurret _x} forEach [];
_object1 = createVehicle ["FR2035_MBT_03_cannon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setVectorDirAndUp [[0.558742,0.829253,0.0120927],[0.0137779,-0.0238605,0.99962]];
_object1 setPosASL [26039.9,20906,13.7262];
_object1 setFuel 0.99892;
[_object1, ["CE",1], ["HideTurret",0,"HideHull",0,"showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object1;
clearWeaponCargoGlobal _object1;
clearMagazineCargoGlobal _object1;
clearBackpackCargoGlobal _object1;

{_object1 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object1 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object1;
{_object1 addMagazineTurret _x} forEach [["20Rnd_120mm_APFSDS_shells_Tracer_Yellow",[0],20],["12Rnd_120mm_HE_shells_Tracer_Yellow",[0],12],["12Rnd_120mm_HEAT_MP_T_Yellow",[0],12],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_127x99_mag_Tracer_Yellow",[0,0],200],["200Rnd_127x99_mag_Tracer_Yellow",[0,0],200],["SmokeLauncherMag",[0,0],2]];
_object2 = _group0 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setPosASL [26040.9,20906.4,14.4714];
_object2 setDir 33.9716;
_object2 setRank "LIEUTENANT";
_object2 setSkill 0.5;
_object2 setUnitPos "Auto";
_group0 selectLeader _object2;
['_object2_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_Walter_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object2_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object2]] call BIS_fnc_addStackedEventHandler;


_object3 = _group0 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setPosASL [26039.8,20905.6,14.8503];
_object3 setDir 348.979;
_object3 setRank "SERGEANT";
_object3 setSkill 0.5;
_object3 setUnitPos "Auto";
['_object3_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LivonianHead_3"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object3_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object3]] call BIS_fnc_addStackedEventHandler;


_object4 = _group0 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setPosASL [26039.8,20905,15.3422];
_object4 setDir 348.979;
_object4 setRank "SERGEANT";
_object4 setSkill 0.5;
_object4 setUnitPos "Auto";
['_object4_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LivonianHead_6"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object4_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object4]] call BIS_fnc_addStackedEventHandler;


_object5 = createVehicle ["FR2035_MBT_03_cannon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[-0.698669,-0.715235,0.017334],[0.0158513,0.0087472,0.999836]];
_object5 setPosASL [26066,20939,15.1519];
_object5 setFuel 0.710334;
_object5 setDamage 0.0520333;
{_object5 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0.533215,0,0,0,0.464315,0.464315,0.464315,0,0,0,1,0.85714,1,0.85714,1];
[_object5, ["CE",1], ["HideTurret",0,"HideHull",0,"showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object5;
clearWeaponCargoGlobal _object5;
clearMagazineCargoGlobal _object5;
clearBackpackCargoGlobal _object5;

{_object5 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object5 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object5;
{_object5 addMagazineTurret _x} forEach [["20Rnd_120mm_APFSDS_shells_Tracer_Yellow",[0],14],["12Rnd_120mm_HEAT_MP_T_Yellow",[0],12],["12Rnd_120mm_HE_shells_Tracer_Yellow",[0],7],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["SmokeLauncherMag",[0,0],2],["200Rnd_127x99_mag_Tracer_Yellow",[0,0],200],["200Rnd_127x99_mag_Tracer_Yellow",[0,0],200]];
_object6 = _group1 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setPosASL [26064.9,20938.8,15.9546];
_object6 setDir 224.329;
_object6 setRank "SERGEANT";
_object6 setSkill 0.5;
_object6 setUnitPos "Auto";
_group1 selectLeader _object6;
['_object6_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","LIB_WhiteHead_03_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object6_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object6]] call BIS_fnc_addStackedEventHandler;


_object7 = _group2 createUnit ["FR2035_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setPosASL [26065.1,20978.7,15.037];
_object7 setDir 211.054;
_object7 setRank "SERGEANT";
_object7 setSkill 0.5;
_object7 setUnitPos "Auto";
_group2 selectLeader _object7;
['_object7_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",27],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",2,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","LIB_WhiteHead_01_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object7_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object7]] call BIS_fnc_addStackedEventHandler;


_object8 = _group2 createUnit ["FR2035_soldier_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setPosASL [26068.3,20992.4,14.6397];
_object8 setDir 256.054;
_object8 setRank "PRIVATE";
_object8 setSkill 0.5;
_object8 setUnitPos "Auto";
['_object8_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416FS_blk_Hamr_LP_BI_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",3],[],"bipod_01_F_blk"],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",4,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_WhiteHead_02_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object8_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object8]] call BIS_fnc_addStackedEventHandler;


_object9 = _group2 createUnit ["FR2035_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setPosASL [26066.6,20985.4,14.8929];
_object9 setDir 258.657;
_object9 setRank "PRIVATE";
_object9 setSkill 0.5;
_object9 setUnitPos "Auto";
['_object9_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",8],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",6,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_WhiteHead_05_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object9_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object9]] call BIS_fnc_addStackedEventHandler;


_object10 = createVehicle ["CUP_O_BTR80A_DESERT_RU", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setVectorDirAndUp [[0.931488,-0.36346,-0.0150741],[0.0205576,0.0112235,0.999726]];
_object10 setPosASL [26062.8,21023.4,14.3571];
_object10 setFuel 0.985482;
{_object10 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0.552069,0.0122692,0.0358748,0.288881,0.53115,0.0103626,0.0270676,0.136868,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object10, ["RU_Desert",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object10;
clearWeaponCargoGlobal _object10;
clearMagazineCargoGlobal _object10;
clearBackpackCargoGlobal _object10;

{_object10 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object10 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object10;
{_object10 addMagazineTurret _x} forEach [["SmokeLauncherMag",[0],1]];
_object11 = createVehicle ["C_Truck_02_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setVectorDirAndUp [[0.937206,-0.348488,0.0141663],[-0.0267325,-0.0312767,0.999153]];
_object11 setPosASL [26066.9,21028.3,14.2645];
_object11 setFuel 0.986694;
_object11 setDamage 0.011811;
{_object11 setHitIndex [_forEachIndex, _x, false]} forEach [0.311024,1,0.122047,0.393701,0.437008,0.240157,0,0.393701,0.322835,0.216535,0,0.015748,0.015748,0.019685,0.019685,0.141732,0,0,0.23622,0.889764,0.011811,0.011811,0.011811,0.011811];
[_object11, ["OrangeOrange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object11;
clearWeaponCargoGlobal _object11;
clearMagazineCargoGlobal _object11;
clearBackpackCargoGlobal _object11;

{_object11 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object11 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object11;
{_object11 addMagazineTurret _x} forEach [];
_object12 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setVectorDirAndUp [[0.806794,-0.590806,-0.00564975],[-0.00666538,-0.018663,0.999804]];
_object12 setPosASL [26068.4,21044,14.7638];


_object13 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setVectorDirAndUp [[0.773652,-0.633591,-0.00498864],[-0.0186546,-0.0306469,0.999356]];
_object13 setPosASL [26065.2,21039.4,14.6604];


_object14 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setVectorDirAndUp [[0.791355,-0.607409,-0.069371],[0.0731243,-0.0186135,0.997149]];
_object14 setPosASL [26061.7,21034.8,14.4137];


_object15 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setVectorDirAndUp [[0.781503,-0.620504,-0.065029],[0.0492287,-0.0425763,0.99788]];
_object15 setPosASL [26058.1,21030.5,14.578];


_object16 = createVehicle ["RHS_M2A3_BUSKIII", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setVectorDirAndUp [[0.877031,-0.479887,0.0229345],[-0.0282648,-0.00388416,0.999593]];
_object16 setPosASL [26069,21033.1,14.579];
_object16 setFuel 0.800012;
[_object16, ["Desert",1], ["DUKE_Hide",0,"IFF_Panels_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object16;
clearWeaponCargoGlobal _object16;
clearMagazineCargoGlobal _object16;
clearBackpackCargoGlobal _object16;

{_object16 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object16 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object16;
{_object16 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_LaserFCSMag",[0],99],["rhs_mag_1100Rnd_762x51_M240",[0],1100],["rhs_mag_1100Rnd_762x51_M240",[0],1100],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],70],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],66],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],70],["rhs_mag_230Rnd_25mm_M242_HEI",[0],202],["rhs_mag_230Rnd_25mm_M242_HEI",[0],230],["rhs_mag_230Rnd_25mm_M242_HEI",[0],230],["rhs_mag_2Rnd_TOW2BB",[0],2],["rhs_mag_2Rnd_TOW2A",[0],2],["rhs_mag_2Rnd_TOW2B_AERO",[0],2],["rhs_mag_2Rnd_TOW2B_AERO",[0],2],["rhsusf_mag_L8A3_8",[0,0],8],["rhsusf_mag_duke",[0,0],1]];
_object17 = createVehicle ["FR2035_MBT_03_cannon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setVectorDirAndUp [[-0.813077,-0.581286,0.0318044],[0.0904417,-0.0721593,0.993284]];
_object17 setPosASL [26070.4,20917.2,13.7784];
_object17 setFuel 0.994061;
[_object17, ["CE",1], ["HideTurret",0,"HideHull",0,"showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object17;
clearWeaponCargoGlobal _object17;
clearMagazineCargoGlobal _object17;
clearBackpackCargoGlobal _object17;

{_object17 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object17 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object17;
{_object17 addMagazineTurret _x} forEach [["20Rnd_120mm_APFSDS_shells_Tracer_Yellow",[0],20],["12Rnd_120mm_HE_shells_Tracer_Yellow",[0],12],["12Rnd_120mm_HEAT_MP_T_Yellow",[0],12],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_127x99_mag_Tracer_Yellow",[0,0],200],["200Rnd_127x99_mag_Tracer_Yellow",[0,0],200],["SmokeLauncherMag",[0,0],2]];
_object18 = _group0 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setPosASL [26069.2,20917.4,14.6845];
_object18 setDir 234.438;
_object18 setRank "SERGEANT";
_object18 setSkill 0.5;
_object18 setUnitPos "Auto";
['_object18_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","G_Sport_Greenblack",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_08"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object18_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object18]] call BIS_fnc_addStackedEventHandler;


_object19 = _group0 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setPosASL [26070.8,20918.2,14.9842];
_object19 setDir 278.877;
_object19 setRank "SERGEANT";
_object19 setSkill 0.5;
_object19 setUnitPos "Auto";
['_object19_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_18"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object19_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object19]] call BIS_fnc_addStackedEventHandler;


_object20 = _group0 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setPosASL [26071.4,20918,15.4254];
_object20 setDir 278.877;
_object20 setRank "SERGEANT";
_object20 setSkill 0.5;
_object20 setUnitPos "Auto";
['_object20_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","WhiteHead_14"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object20_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object20]] call BIS_fnc_addStackedEventHandler;


_object21 = _group3 createUnit ["FR2035_Soldier_A_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setPosASL [26095,20998.5,14.4024];
_object21 setDir 168.202;
_object21 setRank "PRIVATE";
_object21 setSkill 0.5;
_object21 setUnitPos "Auto";
['_object21_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",23],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",2,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",8,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_Carryall_ce_Ammo",[["30Rnd_556x45_Stanag_red",6,30],["200Rnd_556x45_Box_Red_F",1,200],["HandGrenade",2,1],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",4,1],["10Rnd_338_Mag",2,10],["20Rnd_762x51_Mag",2,20]]],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_Volker_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object21_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object21]] call BIS_fnc_addStackedEventHandler;


_object22 = _group2 createUnit ["FR2035_Soldier_TL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setPosASL [26078.7,20975.1,14.6353];
_object22 setDir 179.596;
_object22 setRank "SERGEANT";
_object22 setSkill 0.5;
_object22 setUnitPos "Auto";
['_object22_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_GL_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],["1Rnd_HE_Grenade_shell",1],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_EarPlugs",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",2,30]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1],["1Rnd_Smoke_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",1,1],["1Rnd_SmokeGreen_Grenade_shell",1,1],["1Rnd_SmokeOrange_Grenade_shell",1,1]]],[],"FR2035_H_HelmetSpec_ce","G_Combat",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_20"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object22_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object22]] call BIS_fnc_addStackedEventHandler;


_object23 = _group2 createUnit ["FR2035_Soldier_A_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setPosASL [26085.3,20973.2,14.9167];
_object23 setDir 166.053;
_object23 setRank "PRIVATE";
_object23 setSkill 0.5;
_object23 setUnitPos "Auto";
['_object23_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",20],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag_red",2,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",8,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_Carryall_ce_Ammo",[["30Rnd_556x45_Stanag_red",6,30],["200Rnd_556x45_Box_Red_F",1,200],["HandGrenade",2,1],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",4,1],["10Rnd_338_Mag",2,10],["20Rnd_762x51_Mag",2,20]]],"FR2035_H_Helmet_ce","rhs_googles_orange",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_WhiteHead_21_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object23_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object23]] call BIS_fnc_addStackedEventHandler;


_object24 = _group3 createUnit ["FR2035_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setPosASL [26088.4,20999.8,14.3162];
_object24 setDir 213.202;
_object24 setRank "PRIVATE";
_object24 setSkill 0.5;
_object24 setUnitPos "Auto";
_group3 selectLeader _object24;
['_object24_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",27],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",1,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_WhiteHead_06_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object24_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object24]] call BIS_fnc_addStackedEventHandler;


_object25 = _group2 createUnit ["FR2035_soldier_LAT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setPosASL [26072,20976.9,14.7132];
_object25 setDir 188.465;
_object25 setRank "CORPORAL";
_object25 setSkill 0.5;
_object25 setUnitPos "Auto";
['_object25_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",28],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_EarPlugs",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",2,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier2_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_LAT",[]],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","LivonianHead_6"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object25_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object25]] call BIS_fnc_addStackedEventHandler;


_object26 = _group2 createUnit ["FR2035_soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setPosASL [26070.4,20998.9,14.3294];
_object26 setDir 310.288;
_object26 setRank "CORPORAL";
_object26 setSkill 0.5;
_object26 setUnitPos "Auto";
['_object26_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_LMG_Minimi_blk_pointer_F","","acc_pointer_IR","",["200Rnd_556x45_Box_Red_F",107],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_EarPlugs",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["16Rnd_9x21_Mag",2,17],["HandGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1]]],["FR2035_V_PlateCarrier2_ce",[["200Rnd_556x45_Box_Red_F",1,200],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","TanoanHead_A3_03"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object26_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object26]] call BIS_fnc_addStackedEventHandler;


_object27 = _group3 createUnit ["FR2035_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setPosASL [26090.2,21006.6,14.3589];
_object27 setDir 279.559;
_object27 setRank "PRIVATE";
_object27 setSkill 0.5;
_object27 setUnitPos "Auto";
['_object27_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_pointer_F","","acc_pointer_IR","",["30Rnd_556x45_Stanag_red",8],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",1,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierSpec_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_Medic",[]],"FR2035_H_Helmet_ce_light","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_19"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object27_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object27]] call BIS_fnc_addStackedEventHandler;


_object28 = _group3 createUnit ["FR2035_soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setPosASL [26093.1,21013.7,14.7298];
_object28 setDir 258.071;
_object28 setRank "PRIVATE";
_object28 setSkill 0.5;
_object28 setUnitPos "Auto";
['_object28_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_LMG_Minimi_blk_pointer_F","","acc_pointer_IR","",["200Rnd_556x45_Box_Red_F",80],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_EarPlugs",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["16Rnd_9x21_Mag",2,17],["HandGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1]]],["FR2035_V_PlateCarrier2_ce",[["200Rnd_556x45_Box_Red_F",1,200],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","LivonianHead_5"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object28_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object28]] call BIS_fnc_addStackedEventHandler;


_object29 = _group3 createUnit ["FR2035_soldier_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setPosASL [26094.9,21020.7,14.9326];
_object29 setDir 258.071;
_object29 setRank "PRIVATE";
_object29 setSkill 0.5;
_object29 setUnitPos "Auto";
['_object29_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416FS_blk_Hamr_LP_BI_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],[],"bipod_01_F_blk"],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_06"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object29_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object29]] call BIS_fnc_addStackedEventHandler;


_object30 = _group2 createUnit ["FR2035_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setPosASL [26072,21005.3,14.3804];
_object30 setDir 310.288;
_object30 setRank "PRIVATE";
_object30 setSkill 0.5;
_object30 setUnitPos "Auto";
['_object30_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_pointer_F","","acc_pointer_IR","",["30Rnd_556x45_Stanag_red",18],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag_red",2,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierSpec_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_Medic",[]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_16"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object30_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object30]] call BIS_fnc_addStackedEventHandler;


_object31 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[0.796273,-0.60436,0.026428],[-0.0452811,-0.0159815,0.998847]];
_object31 setPosASL [26071.9,21048.4,14.9799];


_object32 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setVectorDirAndUp [[0.911787,-0.40912,0.0355831],[-0.0462937,-0.0163028,0.998795]];
_object32 setPosASL [26070.1,21038.9,14.6509];
[_object32, ["Arid",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object32;
clearWeaponCargoGlobal _object32;
clearMagazineCargoGlobal _object32;
clearBackpackCargoGlobal _object32;

{_object32 addItemCargoGlobal _x} forEach [["ACE_rope6",2]];

{_object32 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object32;
{_object32 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1]];
_object33 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[0.77802,-0.628111,-0.0127621],[0.00133313,-0.0186633,0.999825]];
_object33 setPosASL [26078.3,21056.6,14.9074];


_object34 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[0.77587,-0.63079,-0.0114467],[0.00933268,-0.00666625,0.999934]];
_object34 setPosASL [26075.4,21052.6,14.8186];


_object35 = createVehicle ["rhsusf_m1a2sep1d_usarmy", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[0.803946,-0.594701,-0.00157311],[0.000399782,-0.00210476,0.999998]];
_object35 setPosASL [26084.8,21052.3,14.8141];
_object35 setDamage 0.00055679;
{_object35 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0.0200444,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object35, ["desert",1], ["IFF_Panels_Hide",0,"Miles_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object35;
clearWeaponCargoGlobal _object35;
clearMagazineCargoGlobal _object35;
clearBackpackCargoGlobal _object35;

{_object35 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object35 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object35;
{_object35 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_M829A3",[0],28],["rhs_mag_M830A1",[0],8],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhsusf_mag_L8A3_12",[0,0],12],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200]];
_object36 = createVehicle ["rhsusf_m1025_d_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[0.836888,-0.546279,0.0346056],[-0.0391712,0.00328935,0.999227]];
_object36 setPosASL [26074.6,21043,14.9818];
[_object36, ["Desert",1], ["hide_snorkel",1,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object36;
clearWeaponCargoGlobal _object36;
clearMagazineCargoGlobal _object36;
clearBackpackCargoGlobal _object36;

{_object36 addItemCargoGlobal _x} forEach [["ACE_rope6",2]];

{_object36 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object36;
{_object36 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object37 = createVehicle ["rhsusf_m1025_d_s_Mk19", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[0.827633,-0.561268,-0.00158764],[0.0222406,0.0299688,0.999304]];
_object37 setPosASL [26078.3,21047.4,14.9816];
_object37 setFuel 0.889543;
[_object37, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object37;
clearWeaponCargoGlobal _object37;
clearMagazineCargoGlobal _object37;
clearBackpackCargoGlobal _object37;

{_object37 addItemCargoGlobal _x} forEach [["ACE_rope6",2]];

{_object37 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object37;
{_object37 addMagazineTurret _x} forEach [["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M1001",[0],48]];
_object38 = createVehicle ["rhs_t90sab_tv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[0.895649,-0.444754,-0.00247035],[-0.00161335,-0.00880317,0.99996]];
_object38 setPosASL [26089.6,21058.6,14.8833];
_object38 setDamage 0.000189099;
{_object38 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0200444,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object38, ["standard",1], ["hide_hull_slats",1,"hide_log",1,"hide_sideskirts",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object38;
clearWeaponCargoGlobal _object38;
clearMagazineCargoGlobal _object38;
clearBackpackCargoGlobal _object38;

{_object38 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object38 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object38;
{_object38 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_3bm46_8",[0],8],["rhs_mag_3bk31_3",[0],3],["rhs_mag_3of26_7",[0],7],["rhs_mag_9m119_4",[0],4],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_3d17_12",[0],12],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhs_mag_127x108mm_150",[0,0],150],["rhs_mag_127x108mm_150",[0,0],150]];
_object39 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setVectorDirAndUp [[0.069326,0.997542,0.0102143],[0.0253233,-0.0119953,0.999607]];
_object39 setPosASL [26096.9,21073,15.1407];


_object40 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[0.762363,-0.646946,-0.0162354],[-0.00133276,-0.0266571,0.999644]];
_object40 setPosASL [26085.7,21065.6,15.0693];


_object41 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setVectorDirAndUp [[0.77953,-0.62609,-0.0185534],[0.0066649,-0.0213281,0.99975]];
_object41 setPosASL [26081.9,21060.9,14.9592];


_object42 = createVehicle ["Land_Cargo_Patrol_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[0.988948,-0.148263,0],[0,0,1]];
_object42 setPosASL [26097.5,21089.2,15.3204];


_object43 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[0.554003,0.832515,0],[0,0,1]];
_object43 setPosASL [26089.5,21070.1,15.1389];


_object44 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[-0.00854392,0.999956,-0.00380668],[0.0213248,0.00398816,0.999765]];
_object44 setPosASL [26102,20983.7,14.839];
[_object44, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object44 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object44;
{_object44 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],3],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object45 = _group4 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setPosASL [26101.4,20982.5,14.8719];
_object45 setDir 359.51;
_object45 setRank "SERGEANT";
_object45 setSkill 0.5;
_object45 setUnitPos "Auto";
_group4 selectLeader _object45;
['_object45_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male03ENG"],["ace_arsenal_face","LIB_Volker_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object45_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object45]] call BIS_fnc_addStackedEventHandler;


_object46 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[0.00212359,0.999239,-0.0389521],[0.0159773,0.0389133,0.999115]];
_object46 setPosASL [26111.7,20987.6,14.5391];
[_object46, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object46 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object46;
{_object46 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],7],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object47 = _group5 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setPosASL [26111.1,20986.4,14.6114];
_object47 setDir 0.121765;
_object47 setRank "SERGEANT";
_object47 setSkill 0.5;
_object47 setUnitPos "Auto";
_group5 selectLeader _object47;
['_object47_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01ENG"],["ace_arsenal_face","WhiteHead_18"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object47_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object47]] call BIS_fnc_addStackedEventHandler;


_object48 = _group3 createUnit ["FR2035_soldier_LAT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setPosASL [26108.8,20994.2,14.3791];
_object48 setDir 225.327;
_object48 setRank "PRIVATE";
_object48 setSkill 0.5;
_object48 setUnitPos "Auto";
['_object48_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",19],[],""],["ACE_launch_NLAW_ready_F","","","",["NLAW_F",1],[],""],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_EarPlugs",1],["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_556x45_Stanag_red",2,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier2_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_LAT",[]],"FR2035_H_Helmet_ce","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","LivonianHead_10"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object48_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object48]] call BIS_fnc_addStackedEventHandler;


_object49 = _group3 createUnit ["FR2035_Soldier_TL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setPosASL [26101.5,20996.9,14.4501];
_object49 setDir 168.202;
_object49 setRank "PRIVATE";
_object49 setSkill 0.5;
_object49 setUnitPos "Auto";
['_object49_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_GL_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",20],["1Rnd_HE_Grenade_shell",1],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_EarPlugs",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",2,30]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",5,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1],["1Rnd_Smoke_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",1,1],["1Rnd_SmokeGreen_Grenade_shell",1,1],["1Rnd_SmokeOrange_Grenade_shell",1,1]]],[],"FR2035_H_HelmetSpec_ce","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_Wolf_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object49_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object49]] call BIS_fnc_addStackedEventHandler;


_object50 = createVehicle ["Land_RepairDepot_01_tan_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[-0.60735,-0.793934,-0.0281875],[-0.0228127,-0.018037,0.999577]];
_object50 setPosASL [26122.1,21013.1,14.4611];
_object50 setDamage 0.0323013;


_object51 = createVehicle ["ACE_medicalSupplyCrate_advanced", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[0.0118729,-0.999735,-0.0197077],[-0.0253283,-0.0200034,0.999479]];
_object51 setPosASL [26117.2,21018.7,14.4587];

clearItemCargoGlobal _object51;
clearWeaponCargoGlobal _object51;
clearMagazineCargoGlobal _object51;
clearBackpackCargoGlobal _object51;

{_object51 addItemCargoGlobal _x} forEach [["ACE_fieldDressing",25],["ACE_packingBandage",25],["ACE_elasticBandage",25],["ACE_tourniquet",15],["ACE_splint",13],["ACE_morphine",15],["ACE_adenosine",15],["ACE_epinephrine",15],["ACE_plasmaIV",7],["ACE_plasmaIV_500",7],["ACE_plasmaIV_250",7],["ACE_salineIV",7],["ACE_salineIV_500",7],["ACE_salineIV_250",7],["ACE_bloodIV",7],["ACE_bloodIV_500",7],["ACE_bloodIV_250",7],["ACE_quikclot",20],["ACE_personalAidKit",3],["ACE_surgicalKit",2],["ACE_bodyBag",5]];


_object52 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[0.597115,0.802156,0],[0,0,1]];
_object52 setPosASL [26125.5,21028.2,14.4749];


_object53 = createVehicle ["B_Truck_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setVectorDirAndUp [[0.536763,-0.843482,-0.0205792],[0.0226085,-0.0100032,0.999694]];
_object53 setPosASL [26102.4,21012,14.5101];
_object53 setFuel 0.984593;
[_object53, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object53;
clearWeaponCargoGlobal _object53;
clearMagazineCargoGlobal _object53;
clearBackpackCargoGlobal _object53;

{_object53 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",1]];

{_object53 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object53;
{_object53 addMagazineTurret _x} forEach [];
_object54 = _group6 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setPosASL [26105.1,21009,15.9223];
_object54 setDir 147.668;
_object54 setRank "LIEUTENANT";
_object54 setSkill 0.5;
_object54 setUnitPos "Auto";
_group6 selectLeader _object54;
['_object54_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male05ENG"],["ace_arsenal_face","WhiteHead_11"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object54_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object54]] call BIS_fnc_addStackedEventHandler;


_object55 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[0.0495919,0.998769,-0.00144543],[0.0559124,-0.00133128,0.998435]];
_object55 setPosASL [26108.2,21072.2,15.1758];


_object56 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[0.0685827,0.997644,0.00187888],[-0.00799979,-0.00133332,0.999967]];
_object56 setPosASL [26102.8,21072.7,15.0295];


_object57 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[0.0606878,0.997621,0.0326876],[0.00932783,-0.0333134,0.999401]];
_object57 setPosASL [26118.6,21071.9,14.8258];


_object58 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[-0.757289,0.650018,-0.0631747],[-0.0876601,-0.00531272,0.996136]];
_object58 setPosASL [26126.3,21064,14.8348];


_object59 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[0.0445653,0.998956,-0.010086],[-0.0426249,0.0119883,0.999019]];
_object59 setPosASL [26129.5,21071.5,15.145];


_object60 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[0.0887912,0.995315,0.0382736],[0.0173169,-0.0399621,0.999051]];
_object60 setPosASL [26113.5,21071.9,14.8837];


_object61 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[0.00425871,0.999423,0.0336889],[-0.0876131,-0.0331867,0.995602]];
_object61 setPosASL [26124.3,21071.7,14.7431];


_object62 = createVehicle ["C_Truck_02_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[-0.668439,-0.743313,-0.0259749],[-0.0288794,-0.00895841,0.999543]];
_object62 setPosASL [26102.8,21064.5,15.0001];
_object62 setFuel 0.859423;
[_object62, ["Orange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object62;
clearWeaponCargoGlobal _object62;
clearMagazineCargoGlobal _object62;
clearBackpackCargoGlobal _object62;

{_object62 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",2]];

{_object62 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object62;
{_object62 addMagazineTurret _x} forEach [];
_object63 = createVehicle ["rhsusf_M977A4_AMMO_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[-0.67454,-0.738236,-0.00170172],[-0.02605,0.0214985,0.999429]];
_object63 setPosASL [26121,21063.7,14.7341];
[_object63, ["rhs_woodland",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object63;
clearWeaponCargoGlobal _object63;
clearMagazineCargoGlobal _object63;
clearBackpackCargoGlobal _object63;

{_object63 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object63 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object63;
{_object63 addMagazineTurret _x} forEach [];
_object64 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[-0.62341,-0.781889,-0.00314796],[0.0101663,-0.0121313,0.999875]];
_object64 setPosASL [26114.9,21063.3,14.6855];
_object64 setFuel 0.896702;
[_object64, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object64;
clearWeaponCargoGlobal _object64;
clearMagazineCargoGlobal _object64;
clearBackpackCargoGlobal _object64;

{_object64 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object64 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object64;
{_object64 addMagazineTurret _x} forEach [];
_object65 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[-0.615094,-0.78845,0.00234692],[-0.00542662,0.00720998,0.999959]];
_object65 setPosASL [26108,21064,14.8006];
_object65 setFuel 0.993612;
{_object65 setHitIndex [_forEachIndex, _x, false]} forEach [0.299213,1,0,0.610236,0.480315,0.244094,0.0826772,0.704724,0.649606,0.244094,0.177165,0,0,0,0,0,0,0,0,0.889764,0,0,0,0];
[_object65, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object65;
clearWeaponCargoGlobal _object65;
clearMagazineCargoGlobal _object65;
clearBackpackCargoGlobal _object65;

{_object65 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object65 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object65;
{_object65 addMagazineTurret _x} forEach [];
_object66 = createVehicle ["ACE_Flag_Black", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object66 setPosASL [26125.1,21061,14.9503];


_object67 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[-0.806814,0.590804,0.00149923],[-0.00399981,-0.00799974,0.99996]];
_object67 setPosASL [26137.4,21025.8,14.4461];


_object68 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[-0.8106,0.58555,0.00768511],[0.013332,0.00533278,0.999897]];
_object68 setPosASL [26134.3,21021.4,14.5158];


_object69 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setVectorDirAndUp [[-0.802337,0.596813,0.00833695],[0.01733,0.00933149,0.999806]];
_object69 setPosASL [26131.4,21017.2,14.6063];


_object70 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[-0.761468,0.647838,0.0217618],[-0.0212919,-0.0585526,0.998057]];
_object70 setPosASL [26150.9,21042.6,14.8658];


_object71 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[-0.811252,0.573435,0.114204],[0.0329369,-0.150192,0.988108]];
_object71 setPosASL [26157.9,21051.1,14.5872];


_object72 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[-0.809401,0.586742,0.0245769],[0.0119953,-0.0253233,0.999607]];
_object72 setPosASL [26147.5,21038.4,14.8084];


_object73 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[-0.79709,0.585441,0.148009],[0.183497,0.00131072,0.983019]];
_object73 setPosASL [26154.7,21046.9,15.0501];


_object74 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[-0.778906,0.627113,-0.00592255],[-0.0279801,-0.0253152,0.999288]];
_object74 setPosASL [26140.9,21030,14.5116];


_object75 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[-0.79353,0.608506,-0.00556993],[-0.0213249,-0.0186592,0.999599]];
_object75 setPosASL [26144.2,21034.3,14.7052];


_object76 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object76 setPosASL [26148.2,21049.9,15.2221];

_object77 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object77 setPosASL [26141.9,21047.6,15.232];


_object78 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object78 setPosASL [26142.9,21048.9,15.232];


_object79 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object79 setPosASL [26143.9,21050.2,15.2258];


_object80 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object80 setPosASL [26144.8,21051.5,15.2258];


_object81 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object81 setPosASL [26145.8,21052.7,15.2258];


_object82 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object82 setPosASL [26146.8,21054,15.2258];


_object83 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object83 setPosASL [26147.7,21055.3,15.232];


_object84 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object84 setPosASL [26148.7,21056.6,15.2355];

clearItemCargoGlobal _object84;
clearWeaponCargoGlobal _object84;
clearMagazineCargoGlobal _object84;
clearBackpackCargoGlobal _object84;



_object85 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object85 setPosASL [26143.4,21046.6,15.2258];


_object86 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object86 setPosASL [26144.3,21047.8,15.2258];


_object87 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object87 setPosASL [26145.3,21049.1,15.2355];

clearItemCargoGlobal _object87;
clearWeaponCargoGlobal _object87;
clearMagazineCargoGlobal _object87;
clearBackpackCargoGlobal _object87;



_object88 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object88 setPosASL [26146.3,21050.4,15.2258];


_object89 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object89 setPosASL [26147.2,21051.7,15.2258];


_object90 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object90 setPosASL [26148.2,21052.9,15.232];


_object91 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object91 setPosASL [26149.2,21054.2,15.232];


_object92 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object92 setPosASL [26150.1,21055.5,15.232];


_object93 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object93 setPosASL [26144.8,21045.5,15.232];


_object94 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object94 setPosASL [26145.8,21046.7,15.2258];


_object95 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object95 setPosASL [26146.7,21048,15.2258];


_object96 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object96 setPosASL [26147.7,21049.3,15.2258];


_object97 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object97 setPosASL [26148.7,21050.6,15.2355];

clearItemCargoGlobal _object97;
clearWeaponCargoGlobal _object97;
clearMagazineCargoGlobal _object97;
clearBackpackCargoGlobal _object97;



_object98 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object98 setPosASL [26149.6,21051.8,15.2258];


_object99 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object99 setPosASL [26150.6,21053.1,15.2258];


_object100 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object100 setPosASL [26151.6,21054.4,15.2355];

clearItemCargoGlobal _object100;
clearWeaponCargoGlobal _object100;
clearMagazineCargoGlobal _object100;
clearBackpackCargoGlobal _object100;



_object101 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object101 setPosASL [26146.2,21044.4,15.2258];


_object102 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object102 setPosASL [26147.2,21045.7,15.2355];

clearItemCargoGlobal _object102;
clearWeaponCargoGlobal _object102;
clearMagazineCargoGlobal _object102;
clearBackpackCargoGlobal _object102;



_object103 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object103 setPosASL [26148.2,21046.9,15.232];


_object104 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object104 setPosASL [26149.1,21048.2,15.232];


_object105 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object105 setPosASL [26150.1,21049.5,15.232];


_object106 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object106 setPosASL [26151.1,21050.8,15.2258];


_object107 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object107 setPosASL [26152,21052,15.2258];


_object108 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object108 setPosASL [26153,21053.3,15.2355];

clearItemCargoGlobal _object108;
clearWeaponCargoGlobal _object108;
clearMagazineCargoGlobal _object108;
clearBackpackCargoGlobal _object108;



_object109 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object109 setPosASL [26147.7,21043.3,15.232];


_object110 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object110 setPosASL [26148.6,21044.6,15.232];


_object111 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object111 setPosASL [26149.6,21045.8,15.232];


_object112 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object112 setPosASL [26150.6,21047.1,15.232];


_object113 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object113 setPosASL [26151.5,21048.4,15.2258];


_object114 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[-0.796753,0.604305,0],[0,0,1]];
_object114 setPosASL [26152.5,21049.7,15.2355];

clearItemCargoGlobal _object114;
clearWeaponCargoGlobal _object114;
clearMagazineCargoGlobal _object114;
clearBackpackCargoGlobal _object114;




_object115 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object115 setPosASL [26139.5,21039.1,14.8076];

_object116 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object116 setPosASL [26133.2,21037,14.5831];


_object117 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object117 setPosASL [26134.2,21038.3,14.6633];


_object118 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object118 setPosASL [26135.2,21039.5,14.7434];


_object119 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object119 setPosASL [26136.2,21040.7,14.8173];


_object120 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object120 setPosASL [26137.2,21042,14.8975];


_object121 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object121 setPosASL [26138.2,21043.2,14.9873];

clearItemCargoGlobal _object121;
clearWeaponCargoGlobal _object121;
clearMagazineCargoGlobal _object121;
clearBackpackCargoGlobal _object121;



_object122 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object122 setPosASL [26139.2,21044.4,15.0578];


_object123 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object123 setPosASL [26140.2,21045.7,15.1379];


_object124 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object124 setPosASL [26134.6,21035.9,14.56];


_object125 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object125 setPosASL [26135.6,21037.1,14.634];


_object126 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object126 setPosASL [26136.6,21038.3,14.7141];


_object127 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object127 setPosASL [26137.6,21039.6,14.7942];


_object128 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object128 setPosASL [26138.6,21040.8,14.8841];

clearItemCargoGlobal _object128;
clearWeaponCargoGlobal _object128;
clearMagazineCargoGlobal _object128;
clearBackpackCargoGlobal _object128;



_object129 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object129 setPosASL [26139.6,21042.1,14.9642];

clearItemCargoGlobal _object129;
clearWeaponCargoGlobal _object129;
clearMagazineCargoGlobal _object129;
clearBackpackCargoGlobal _object129;



_object130 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object130 setPosASL [26140.6,21043.3,15.0444];

clearItemCargoGlobal _object130;
clearWeaponCargoGlobal _object130;
clearMagazineCargoGlobal _object130;
clearBackpackCargoGlobal _object130;



_object131 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object131 setPosASL [26141.6,21044.5,15.1245];

clearItemCargoGlobal _object131;
clearWeaponCargoGlobal _object131;
clearMagazineCargoGlobal _object131;
clearBackpackCargoGlobal _object131;



_object132 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object132 setPosASL [26136,21034.7,14.5404];

clearItemCargoGlobal _object132;
clearWeaponCargoGlobal _object132;
clearMagazineCargoGlobal _object132;
clearBackpackCargoGlobal _object132;



_object133 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object133 setPosASL [26137,21036,14.6206];

clearItemCargoGlobal _object133;
clearWeaponCargoGlobal _object133;
clearMagazineCargoGlobal _object133;
clearBackpackCargoGlobal _object133;



_object134 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object134 setPosASL [26138,21037.2,14.6973];


_object135 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object135 setPosASL [26139,21038.5,14.7774];


_object136 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object136 setPosASL [26140,21039.7,14.8576];


_object137 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object137 setPosASL [26141,21040.9,14.9315];


_object138 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object138 setPosASL [26142,21042.2,15.0179];


_object139 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object139 setPosASL [26143,21043.4,15.098];


_object140 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object140 setPosASL [26137.4,21033.6,14.5077];


_object141 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object141 setPosASL [26138.4,21034.8,14.5975];

clearItemCargoGlobal _object141;
clearWeaponCargoGlobal _object141;
clearMagazineCargoGlobal _object141;
clearBackpackCargoGlobal _object141;



_object142 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object142 setPosASL [26139.4,21036.1,14.6742];


_object143 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object143 setPosASL [26140.4,21037.3,14.7543];


_object144 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object144 setPosASL [26141.4,21038.6,14.8345];


_object145 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object145 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object145 setPosASL [26142.4,21039.8,14.9146];


_object146 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object146 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object146 setPosASL [26143.4,21041,14.9982];

clearItemCargoGlobal _object146;
clearWeaponCargoGlobal _object146;
clearMagazineCargoGlobal _object146;
clearBackpackCargoGlobal _object146;



_object147 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object147 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object147 setPosASL [26144.4,21042.3,15.0783];

clearItemCargoGlobal _object147;
clearWeaponCargoGlobal _object147;
clearMagazineCargoGlobal _object147;
clearBackpackCargoGlobal _object147;



_object148 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object148 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object148 setPosASL [26138.8,21032.5,14.4908];


_object149 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object149 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object149 setPosASL [26139.8,21033.7,14.571];


_object150 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object150 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object150 setPosASL [26140.8,21035,14.6511];


_object151 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object151 setVectorDirAndUp [[-0.776489,0.63,0.0128174],[-0.0216196,-0.0469645,0.998663]];
_object151 setPosASL [26141.8,21036.2,14.7347];

clearItemCargoGlobal _object151;
clearWeaponCargoGlobal _object151;
clearMagazineCargoGlobal _object151;
clearBackpackCargoGlobal _object151;




_object152 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object152 setVectorDirAndUp [[0.00136207,0.999996,0.00268112],[-0.010666,-0.00266644,0.99994]];
_object152 setPosASL [26154.7,21071,14.9787];


_object153 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object153 setVectorDirAndUp [[0.787333,-0.616495,0.00634815],[0.00133327,0.0119991,0.999927]];
_object153 setPosASL [26130.4,21068.4,15.2756];


_object154 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object154 setVectorDirAndUp [[-0.018841,0.999808,-0.00538255],[-0.00266668,0.00533323,0.999982]];
_object154 setPosASL [26159.9,21071.1,15.0246];


_object155 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object155 setVectorDirAndUp [[-0.018841,0.999808,-0.00538255],[-0.00266668,0.00533323,0.999982]];
_object155 setPosASL [26159.9,21071.1,15.0246];


_object156 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object156 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object156 setPosASL [26156.7,21061,15.1405];

_object157 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object157 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object157 setPosASL [26150.5,21058.5,14.9796];


_object158 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object158 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object158 setPosASL [26151.4,21059.8,15.0092];


_object159 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object159 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object159 setPosASL [26152.4,21061.1,15.0359];

clearItemCargoGlobal _object159;
clearWeaponCargoGlobal _object159;
clearMagazineCargoGlobal _object159;
clearBackpackCargoGlobal _object159;



_object160 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object160 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object160 setPosASL [26153.3,21062.4,15.0592];

clearItemCargoGlobal _object160;
clearWeaponCargoGlobal _object160;
clearMagazineCargoGlobal _object160;
clearBackpackCargoGlobal _object160;



_object161 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object161 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object161 setPosASL [26154.2,21063.7,15.0729];


_object162 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object162 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object162 setPosASL [26155.1,21065,15.1059];

clearItemCargoGlobal _object162;
clearWeaponCargoGlobal _object162;
clearMagazineCargoGlobal _object162;
clearBackpackCargoGlobal _object162;



_object163 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object163 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object163 setPosASL [26156,21066.3,15.1195];


_object164 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object164 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object164 setPosASL [26157,21067.6,15.1491];


_object165 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object165 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object165 setPosASL [26152,21057.4,15.021];


_object166 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object166 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object166 setPosASL [26152.9,21058.7,15.0541];

clearItemCargoGlobal _object166;
clearWeaponCargoGlobal _object166;
clearMagazineCargoGlobal _object166;
clearBackpackCargoGlobal _object166;



_object167 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object167 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object167 setPosASL [26153.8,21060,15.0677];


_object168 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object168 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object168 setPosASL [26154.8,21061.4,15.091];


_object169 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object169 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object169 setPosASL [26155.7,21062.7,15.124];

clearItemCargoGlobal _object169;
clearWeaponCargoGlobal _object169;
clearMagazineCargoGlobal _object169;
clearBackpackCargoGlobal _object169;



_object170 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object170 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object170 setPosASL [26156.6,21064,15.1439];


_object171 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object171 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object171 setPosASL [26157.5,21065.3,15.1672];


_object172 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object172 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object172 setPosASL [26158.4,21066.6,15.1905];


_object173 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object173 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object173 setPosASL [26153.5,21056.4,15.0721];

clearItemCargoGlobal _object173;
clearWeaponCargoGlobal _object173;
clearMagazineCargoGlobal _object173;
clearBackpackCargoGlobal _object173;



_object174 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object174 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object174 setPosASL [26154.4,21057.7,15.092];


_object175 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object175 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object175 setPosASL [26155.3,21059,15.1153];


_object176 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object176 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object176 setPosASL [26156.2,21060.3,15.1421];

clearItemCargoGlobal _object176;
clearWeaponCargoGlobal _object176;
clearMagazineCargoGlobal _object176;
clearBackpackCargoGlobal _object176;



_object177 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object177 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object177 setPosASL [26157.1,21061.6,15.1619];


_object178 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object178 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object178 setPosASL [26158.1,21062.9,15.1853];


_object179 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object179 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object179 setPosASL [26159,21064.3,15.2086];


_object180 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object180 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object180 setPosASL [26159.9,21065.6,15.2319];


_object181 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object181 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object181 setPosASL [26154.9,21055.4,15.1039];


_object182 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object182 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object182 setPosASL [26155.9,21056.7,15.1334];


_object183 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object183 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object183 setPosASL [26156.8,21058,15.1567];


_object184 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object184 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object184 setPosASL [26157.7,21059.3,15.1801];


_object185 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object185 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object185 setPosASL [26158.6,21060.6,15.2034];


_object186 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object186 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object186 setPosASL [26159.5,21061.9,15.2267];


_object187 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object187 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object187 setPosASL [26160.5,21063.2,15.2438];


_object188 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object188 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object188 setPosASL [26161.4,21064.5,15.2733];


_object189 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object189 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object189 setPosASL [26156.4,21054.3,15.1515];


_object190 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object190 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object190 setPosASL [26157.3,21055.6,15.1748];


_object191 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object191 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object191 setPosASL [26158.2,21056.9,15.1919];


_object192 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object192 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object192 setPosASL [26159.2,21058.3,15.2249];

clearItemCargoGlobal _object192;
clearWeaponCargoGlobal _object192;
clearMagazineCargoGlobal _object192;
clearBackpackCargoGlobal _object192;



_object193 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object193 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object193 setPosASL [26160.1,21059.6,15.2482];

clearItemCargoGlobal _object193;
clearWeaponCargoGlobal _object193;
clearMagazineCargoGlobal _object193;
clearBackpackCargoGlobal _object193;



_object194 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object194 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object194 setPosASL [26161,21060.9,15.2715];

clearItemCargoGlobal _object194;
clearWeaponCargoGlobal _object194;
clearMagazineCargoGlobal _object194;
clearBackpackCargoGlobal _object194;



_object195 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object195 setVectorDirAndUp [[-0.817566,0.575375,-0.0230103],[-0.0272052,0.00132025,0.999629]];
_object195 setPosASL [26161.9,21062.2,15.2949];

clearItemCargoGlobal _object195;
clearWeaponCargoGlobal _object195;
clearMagazineCargoGlobal _object195;
clearBackpackCargoGlobal _object195;




_object196 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object196 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object196 setPosASL [26131.5,21072.7,15.2457];


_object197 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object197 setVectorDirAndUp [[-0.300903,-0.953316,-0.0254219],[0,-0.0266573,0.999645]];
_object197 setPosASL [26133.8,21102.1,15.2721];


_object198 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object198 setVectorDirAndUp [[-0.28819,-0.957549,0.00679258],[0.027989,-0.00133284,0.999607]];
_object198 setPosASL [26153.6,21096.1,14.938];


_object199 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object199 setVectorDirAndUp [[-0.797277,0.603564,-0.00775936],[-0.0026666,0.00933285,0.999953]];
_object199 setPosASL [26187.5,20903.5,13.7941];


_object200 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object200 setVectorDirAndUp [[-0.790193,0.584633,0.183848],[0.203533,-0.0326175,0.978525]];
_object200 setPosASL [26161.3,21055.5,15.0182];


_object201 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object201 setVectorDirAndUp [[-0.825314,0.546361,0.142641],[0.037869,-0.198486,0.979372]];
_object201 setPosASL [26164,21059.7,14.6803];


_object202 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object202 setVectorDirAndUp [[0.0141749,0.997825,-0.0643712],[0.0359034,0.0638282,0.997315]];
_object202 setPosASL [26165.5,21071.2,15.138];


_object203 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object203 setVectorDirAndUp [[-0.792248,0.610145,0.00807528],[-0.0226403,-0.042617,0.998835]];
_object203 setPosASL [26167.3,21063.9,14.9422];


_object204 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object204 setVectorDirAndUp [[0.0141749,0.997825,-0.0643712],[0.0359034,0.0638282,0.997315]];
_object204 setPosASL [26165.5,21071.2,15.138];


_object205 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object205 setVectorDirAndUp [[-0.274611,-0.961503,0.0100764],[-0.0333082,0.019985,0.999245]];
_object205 setPosASL [26175.5,21088.6,14.6643];


_object206 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object206 setVectorDirAndUp [[-0.100483,-0.994939,0],[0,0,1]];
_object206 setPosASL [26171.4,21068.7,15.0125];



_group0 setFormation "WEDGE";
_group0 setBehaviour "AWARE";
_group0 setCombatMode "YELLOW";
_group0 setSpeedMode "NORMAL";

_waypoint = [_group0, 0];
_waypoint setWaypointPosition [[26035.8,20875.8,14.14], -1];
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
_waypoint setWaypointPosition [[26041.8,20891.6,13.4686], -1];
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
_waypoint setWaypointPosition [[26024.2,20863.2,15.8593], -1];
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
_waypoint setWaypointPosition [[26063.5,20994.5,14.8067], -1];
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

_waypoint = _group2 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26065.5,20978.7,15.0059], -1];
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

_group2 setCurrentWaypoint [_group2, 2];

_group3 setFormation "WEDGE";
_group3 setBehaviour "AWARE";
_group3 setCombatMode "YELLOW";
_group3 setSpeedMode "NORMAL";

_waypoint = [_group3, 0];
_waypoint setWaypointPosition [[26073,21001.1,14.3011], -1];
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

_waypoint = _group3 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26088.2,20999.9,14.3111], -1];
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

_group3 setCurrentWaypoint [_group3, 2];

_group4 setFormation "WEDGE";
_group4 setBehaviour "AWARE";
_group4 setCombatMode "YELLOW";
_group4 setSpeedMode "NORMAL";

_waypoint = [_group4, 0];
_waypoint setWaypointPosition [[26102,20983.7,14.4704], -1];
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
_waypoint setWaypointPosition [[26123.5,20887.9,13.5742], -1];
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
_waypoint setWaypointPosition [[23281.4,18662.3,4.71001], -1];
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


_object2 moveInDriver _object1;
_object3 moveInGunner _object1;
_object4 moveInCommander _object1;
_object6 moveInDriver _object5;
_object18 moveInDriver _object17;
_object19 moveInGunner _object17;
_object20 moveInCommander _object17;
_object45 moveInGunner _object44;
_object47 moveInGunner _object46;
_object54 moveInDriver _object53;

_object77 attachTo [_object76, [-5.59961,3.61133,0.3]];
_object77 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object78 attachTo [_object76, [-3.99902,3.60938,0.3]];
_object78 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object79 attachTo [_object76, [-2.40137,3.60742,0.4]];
_object79 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object80 attachTo [_object76, [-0.798828,3.60938,0.4]];
_object80 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object81 attachTo [_object76, [0.800781,3.61133,0.4]];
_object81 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object82 attachTo [_object76, [2.39844,3.60938,0.4]];
_object82 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object83 attachTo [_object76, [4,3.60938,0.3]];
_object83 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object84 attachTo [_object76, [5.60059,3.60938,0.599999]];
_object84 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object85 attachTo [_object76, [-5.60059,1.8125,0.4]];
_object85 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object86 attachTo [_object76, [-4,1.81055,0.4]];
_object86 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object87 attachTo [_object76, [-2.40039,1.81055,0.599999]];
_object87 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object88 attachTo [_object76, [-0.799805,1.80859,0.4]];
_object88 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object89 attachTo [_object76, [0.799805,1.81055,0.4]];
_object89 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object90 attachTo [_object76, [2.39941,1.80859,0.3]];
_object90 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object91 attachTo [_object76, [3.99902,1.81055,0.3]];
_object91 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object92 attachTo [_object76, [5.59961,1.81055,0.3]];
_object92 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object93 attachTo [_object76, [-5.60156,0.00976563,0.3]];
_object93 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object94 attachTo [_object76, [-4.00098,0.0117188,0.4]];
_object94 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object95 attachTo [_object76, [-2.40039,0.0117188,0.4]];
_object95 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object96 attachTo [_object76, [-0.800781,0.00976563,0.4]];
_object96 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object97 attachTo [_object76, [0.798828,0.00976563,0.599999]];
_object97 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object98 attachTo [_object76, [2.39844,0.00976563,0.4]];
_object98 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object99 attachTo [_object76, [3.99902,0.00976563,0.4]];
_object99 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object100 attachTo [_object76, [5.59863,0.0117188,0.599999]];
_object100 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object101 attachTo [_object76, [-5.60156,-1.78906,0.4]];
_object101 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object102 attachTo [_object76, [-3.99805,-1.79102,0.599999]];
_object102 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object103 attachTo [_object76, [-2.40039,-1.79297,0.3]];
_object103 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object104 attachTo [_object76, [-0.800781,-1.78906,0.3]];
_object104 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object105 attachTo [_object76, [0.800781,-1.79102,0.3]];
_object105 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object106 attachTo [_object76, [2.39941,-1.79102,0.4]];
_object106 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object107 attachTo [_object76, [3.99902,-1.79102,0.4]];
_object107 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object108 attachTo [_object76, [5.60059,-1.79102,0.599999]];
_object108 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object109 attachTo [_object76, [-5.60156,-3.58594,0.3]];
_object109 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object110 attachTo [_object76, [-4,-3.58789,0.3]];
_object110 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object111 attachTo [_object76, [-2.40234,-3.58984,0.3]];
_object111 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object112 attachTo [_object76, [-0.800781,-3.58984,0.3]];
_object112 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object113 attachTo [_object76, [0.798828,-3.58789,0.4]];
_object113 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object114 attachTo [_object76, [2.39746,-3.58789,0.599999]];
_object114 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object116 attachTo [_object115, [-5.59961,3.60742,0.300171]];
_object116 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object117 attachTo [_object115, [-3.99805,3.60938,0.30011]];
_object117 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object118 attachTo [_object115, [-2.39844,3.60547,0.300171]];
_object118 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object119 attachTo [_object115, [-0.798828,3.60938,0.400085]];
_object119 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object120 attachTo [_object115, [0.800781,3.60938,0.400146]];
_object120 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object121 attachTo [_object115, [2.40039,3.60938,0.60022]];
_object121 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object122 attachTo [_object115, [4,3.60938,0.400085]];
_object122 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object123 attachTo [_object115, [5.60156,3.61133,0.400146]];
_object123 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object124 attachTo [_object115, [-5.59961,1.80664,0.300171]];
_object124 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object125 attachTo [_object115, [-3.99609,1.80664,0.400146]];
_object125 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object126 attachTo [_object115, [-2.39648,1.80859,0.400146]];
_object126 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object127 attachTo [_object115, [-0.796875,1.80859,0.400085]];
_object127 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object128 attachTo [_object115, [0.800781,1.80469,0.600159]];
_object128 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object129 attachTo [_object115, [2.40039,1.80859,0.600159]];
_object129 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object130 attachTo [_object115, [4.00391,1.80859,0.600098]];
_object130 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object131 attachTo [_object115, [5.59961,1.80664,0.60022]];
_object131 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object132 attachTo [_object115, [-5.59766,0.0078125,0.600098]];
_object132 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object133 attachTo [_object115, [-3.99805,0.00585938,0.600159]];
_object133 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object134 attachTo [_object115, [-2.40039,0.0078125,0.300171]];
_object134 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object135 attachTo [_object115, [-0.798828,0.0078125,0.300171]];
_object135 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object136 attachTo [_object115, [0.802734,0.00976563,0.30011]];
_object136 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object137 attachTo [_object115, [2.40234,0.0078125,0.400085]];
_object137 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object138 attachTo [_object115, [4.00391,0.00976563,0.300171]];
_object138 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object139 attachTo [_object115, [5.60352,0.00976563,0.300049]];
_object139 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object140 attachTo [_object115, [-5.59766,-1.79297,0.400146]];
_object140 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object141 attachTo [_object115, [-3.99805,-1.79492,0.600159]];
_object141 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object142 attachTo [_object115, [-2.39844,-1.79297,0.30011]];
_object142 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object143 attachTo [_object115, [-0.798828,-1.79297,0.30011]];
_object143 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object144 attachTo [_object115, [0.800781,-1.79102,0.300049]];
_object144 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object145 attachTo [_object115, [2.40039,-1.79297,0.300171]];
_object145 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object146 attachTo [_object115, [4.00391,-1.78906,0.600098]];
_object146 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object147 attachTo [_object115, [5.60156,-1.79297,0.600159]];
_object147 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object148 attachTo [_object115, [-5.59766,-3.58984,0.300232]];
_object148 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object149 attachTo [_object115, [-3.99805,-3.58984,0.30011]];
_object149 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object150 attachTo [_object115, [-2.39844,-3.58984,0.300171]];
_object150 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object151 attachTo [_object115, [-0.800781,-3.58789,0.600159]];
_object151 setVectorDirAndUp [[2.98023e-08,1,0],[3.72529e-09,0,1]];
_object157 attachTo [_object156, [-5.60156,3.60938,0.400024]];
_object157 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object158 attachTo [_object156, [-3.99902,3.61133,0.299988]];
_object158 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object159 attachTo [_object156, [-2.39941,3.60938,0.599976]];
_object159 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object160 attachTo [_object156, [-0.801758,3.60938,0.600037]];
_object160 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object161 attachTo [_object156, [0.800781,3.61133,0.400024]];
_object161 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object162 attachTo [_object156, [2.40137,3.60938,0.599976]];
_object162 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object163 attachTo [_object156, [4.00098,3.60938,0.399963]];
_object163 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object164 attachTo [_object156, [5.60059,3.60938,0.299988]];
_object164 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object165 attachTo [_object156, [-5.60156,1.80859,0.400024]];
_object165 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object166 attachTo [_object156, [-3.99902,1.80859,0.599976]];
_object166 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object167 attachTo [_object156, [-2.40137,1.80859,0.399963]];
_object167 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object168 attachTo [_object156, [-0.800781,1.80859,0.399963]];
_object168 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object169 attachTo [_object156, [0.799805,1.81055,0.600037]];
_object169 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object170 attachTo [_object156, [2.39941,1.80859,0.299988]];
_object170 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object171 attachTo [_object156, [4.00098,1.80859,0.299988]];
_object171 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object172 attachTo [_object156, [5.60156,1.81055,0.299988]];
_object172 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object173 attachTo [_object156, [-5.59863,0.00976563,0.599976]];
_object173 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object174 attachTo [_object156, [-3.99805,0.0117188,0.299927]];
_object174 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object175 attachTo [_object156, [-2.40039,0.00976563,0.299927]];
_object175 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object176 attachTo [_object156, [-0.800781,0.00976563,0.599976]];
_object176 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object177 attachTo [_object156, [0.801758,0.00976563,0.299927]];
_object177 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object178 attachTo [_object156, [2.40039,0.00976563,0.299927]];
_object178 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object179 attachTo [_object156, [4.00195,0.0117188,0.299988]];
_object179 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object180 attachTo [_object156, [5.60156,0.00976563,0.299988]];
_object180 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object181 attachTo [_object156, [-5.60059,-1.79102,0.399963]];
_object181 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object182 attachTo [_object156, [-4,-1.79102,0.299988]];
_object182 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object183 attachTo [_object156, [-2.40039,-1.79297,0.299988]];
_object183 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object184 attachTo [_object156, [-0.800781,-1.79297,0.299988]];
_object184 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object185 attachTo [_object156, [0.800781,-1.79102,0.299988]];
_object185 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object186 attachTo [_object156, [2.40039,-1.79297,0.299927]];
_object186 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object187 attachTo [_object156, [4,-1.79102,0.399963]];
_object187 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object188 attachTo [_object156, [5.59961,-1.79102,0.299988]];
_object188 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object189 attachTo [_object156, [-5.60059,-3.5918,0.299927]];
_object189 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object190 attachTo [_object156, [-4,-3.58984,0.299927]];
_object190 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object191 attachTo [_object156, [-2.40137,-3.58984,0.399963]];
_object191 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object192 attachTo [_object156, [-0.800781,-3.58984,0.599976]];
_object192 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object193 attachTo [_object156, [0.799805,-3.58789,0.599976]];
_object193 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object194 attachTo [_object156, [2.40039,-3.5918,0.599976]];
_object194 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];
_object195 attachTo [_object156, [4.00098,-3.5918,0.599976]];
_object195 setVectorDirAndUp [[0,1,8.73115e-10],[3.49246e-10,8.73115e-10,1]];

