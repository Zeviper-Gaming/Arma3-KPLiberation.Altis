_group0 = createGroup [west, true];
_group1 = createGroup [west, true];
_group2 = createGroup [west, true];
_group3 = createGroup [west, true];
_group4 = createGroup [west, true];
_group5 = createGroup [civilian, true];
_group6 = createGroup [west, true];
_group7 = createGroup [west, true];
_group8 = createGroup [west, true];
_group9 = createGroup [west, true];

_object0 = createVehicle ["FR2035_MBT_03_cannon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[0.173908,-0.984643,-0.0153306],[0.0107458,-0.0136695,0.999849]];
_object0 setPosASL [26040.6,20895.2,13.5265];
_object0 setFuel 0.998218;
[_object0, ["CE",1], ["HideTurret",0,"HideHull",0,"showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object0;
clearWeaponCargoGlobal _object0;
clearMagazineCargoGlobal _object0;
clearBackpackCargoGlobal _object0;

{_object0 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object0 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object0;
{_object0 addMagazineTurret _x} forEach [["20Rnd_120mm_APFSDS_shells_Tracer_Yellow",[0],20],["12Rnd_120mm_HE_shells_Tracer_Yellow",[0],12],["12Rnd_120mm_HEAT_MP_T_Yellow",[0],12],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_127x99_mag_Tracer_Yellow",[0,0],200],["200Rnd_127x99_mag_Tracer_Yellow",[0,0],200],["SmokeLauncherMag",[0,0],2]];
_object1 = _group0 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setPosASL [26040.2,20894.3,14.2687];
_object1 setDir 169.984;
_object1 setRank "LIEUTENANT";
_object1 setSkill 0.5;
_object1 setUnitPos "Auto";
_group0 selectLeader _object1;
['_object1_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_Walter_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object1_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object1]] call BIS_fnc_addStackedEventHandler;


_object2 = _group0 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setPosASL [26040.4,20895.7,14.6679];
_object2 setDir 124.983;
_object2 setRank "SERGEANT";
_object2 setSkill 0.5;
_object2 setUnitPos "Auto";
['_object2_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LivonianHead_3"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object2_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object2]] call BIS_fnc_addStackedEventHandler;


_object3 = _group0 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setPosASL [26040,20896.1,15.1841];
_object3 setDir 124.983;
_object3 setRank "SERGEANT";
_object3 setSkill 0.5;
_object3 setUnitPos "Auto";
['_object3_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LivonianHead_6"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object3_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object3]] call BIS_fnc_addStackedEventHandler;


_object4 = createVehicle ["C_Truck_02_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[0.937221,-0.348466,0.0137514],[-0.0262974,-0.0312989,0.999164]];
_object4 setPosASL [26066.8,21028.2,14.2534];
_object4 setFuel 0.986694;
_object4 setDamage 0.011811;
{_object4 setHitIndex [_forEachIndex, _x, false]} forEach [0.311024,1,0.122047,0.393701,0.437008,0.240157,0,0.393701,0.322835,0.216535,0,0.015748,0.015748,0.019685,0.019685,0.141732,0,0,0.23622,0.889764,0.011811,0.011811,0.011811,0.011811];
[_object4, ["OrangeOrange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object4;
clearWeaponCargoGlobal _object4;
clearMagazineCargoGlobal _object4;
clearBackpackCargoGlobal _object4;

{_object4 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object4 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object4;
{_object4 addMagazineTurret _x} forEach [];
_object5 = createVehicle ["CUP_O_BTR80A_DESERT_RU", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[0.931146,-0.364301,-0.0158421],[0.0213025,0.0109749,0.999713]];
_object5 setPosASL [26062.8,21023.4,14.3558];
_object5 setFuel 0.985482;
{_object5 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0.552069,0.0122692,0.0358748,0.288881,0.53115,0.0103626,0.0270676,0.136868,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object5, ["RU_Desert",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object5;
clearWeaponCargoGlobal _object5;
clearMagazineCargoGlobal _object5;
clearBackpackCargoGlobal _object5;

{_object5 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object5 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object5;
{_object5 addMagazineTurret _x} forEach [["SmokeLauncherMag",[0],1]];
_object6 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[0.806794,-0.590806,-0.00564975],[-0.00666536,-0.018663,0.999804]];
_object6 setPosASL [26068.4,21044,14.8065];


_object7 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[0.773652,-0.633591,-0.00498864],[-0.0186546,-0.0306469,0.999356]];
_object7 setPosASL [26065.2,21039.4,14.7403];


_object8 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setVectorDirAndUp [[0.791355,-0.607409,-0.069371],[0.0731243,-0.0186135,0.997149]];
_object8 setPosASL [26061.8,21034.8,14.3472];


_object9 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setVectorDirAndUp [[0.781503,-0.620504,-0.065029],[0.0492287,-0.0425763,0.99788]];
_object9 setPosASL [26058.1,21030.5,14.5844];


_object10 = createVehicle ["FR2035_MBT_03_cannon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setVectorDirAndUp [[-0.886801,0.409961,0.213345],[0.154916,-0.171235,0.972975]];
_object10 setPosASL [26078.5,20915,12.5404];
_object10 setFuel 0.893868;
[_object10, ["CE",1], ["HideTurret",0,"HideHull",0,"showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object10;
clearWeaponCargoGlobal _object10;
clearMagazineCargoGlobal _object10;
clearBackpackCargoGlobal _object10;

{_object10 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object10 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object10;
{_object10 addMagazineTurret _x} forEach [["20Rnd_120mm_APFSDS_shells_Tracer_Yellow",[0],20],["12Rnd_120mm_HE_shells_Tracer_Yellow",[0],12],["12Rnd_120mm_HEAT_MP_T_Yellow",[0],12],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_127x99_mag_Tracer_Yellow",[0,0],200],["200Rnd_127x99_mag_Tracer_Yellow",[0,0],200],["SmokeLauncherMag",[0,0],2]];
_object11 = _group0 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setPosASL [26077.7,20916.2,13.567];
_object11 setDir 294.811;
_object11 setRank "SERGEANT";
_object11 setSkill 0.5;
_object11 setUnitPos "Auto";
['_object11_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","G_Sport_Greenblack",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_08"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object11_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object11]] call BIS_fnc_addStackedEventHandler;


_object12 = _group0 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setPosASL [26079.3,20915.2,13.5371];
_object12 setDir 339.819;
_object12 setRank "SERGEANT";
_object12 setSkill 0.5;
_object12 setUnitPos "Auto";
['_object12_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_18"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object12_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object12]] call BIS_fnc_addStackedEventHandler;


_object13 = _group0 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setPosASL [26079.5,20914.5,13.9128];
_object13 setDir 339.819;
_object13 setRank "SERGEANT";
_object13 setSkill 0.5;
_object13 setUnitPos "Auto";
['_object13_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","WhiteHead_14"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object13_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object13]] call BIS_fnc_addStackedEventHandler;


_object14 = _group1 createUnit ["FR2035_Soldier_A_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setPosASL [26098.5,20985.2,14.802];
_object14 setDir 260.6;
_object14 setRank "PRIVATE";
_object14 setSkill 0.5;
_object14 setUnitPos "Auto";
_group1 selectLeader _object14;
['_object14_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",23],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",2,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",8,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_Carryall_ce_Ammo",[["30Rnd_556x45_Stanag_red",6,30],["200Rnd_556x45_Box_Red_F",1,200],["HandGrenade",2,1],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",4,1],["10Rnd_338_Mag",2,10],["20Rnd_762x51_Mag",2,20]]],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_Volker_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object14_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object14]] call BIS_fnc_addStackedEventHandler;


_object15 = _group1 createUnit ["FR2035_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setPosASL [26099.6,20992.1,14.5637];
_object15 setDir 282.829;
_object15 setRank "PRIVATE";
_object15 setSkill 0.5;
_object15 setUnitPos "Auto";
['_object15_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_pointer_F","","acc_pointer_IR","",["30Rnd_556x45_Stanag_red",18],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag_red",2,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierSpec_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_Medic",[["ACE_elasticBandage",20],["ACE_packingBandage",10],["ACE_tourniquet",5],["ACE_morphine",10],["ACE_quikclot",5],["ACE_surgicalKit",1],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2]]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_16"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object15_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object15]] call BIS_fnc_addStackedEventHandler;


_object16 = _group2 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setPosASL [26088.6,20989.7,14.4231];
_object16 setDir 147.323;
_object16 setRank "PRIVATE";
_object16 setSkill 0.5;
_object16 setUnitPos "Auto";
_group2 selectLeader _object16;
['_object16_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male09ENG"],["ace_arsenal_face","LIB_aleksei_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object16_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object16]] call BIS_fnc_addStackedEventHandler;


_object17 = _group3 createUnit ["FR2035_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setPosASL [26085.8,20996.8,14.3251];
_object17 setDir 6.41285;
_object17 setRank "SERGEANT";
_object17 setSkill 0.5;
_object17 setUnitPos "Auto";
_group3 selectLeader _object17;
['_object17_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",27],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",2,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","LIB_WhiteHead_01_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object17_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object17]] call BIS_fnc_addStackedEventHandler;


_object18 = _group3 createUnit ["FR2035_soldier_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setPosASL [26087,20990.5,14.3989];
_object18 setDir 51.4128;
_object18 setRank "PRIVATE";
_object18 setSkill 0.5;
_object18 setUnitPos "Auto";
['_object18_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416FS_blk_Hamr_LP_BI_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",3],[],"bipod_01_F_blk"],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",4,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_WhiteHead_02_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object18_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object18]] call BIS_fnc_addStackedEventHandler;


_object19 = _group3 createUnit ["FR2035_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setPosASL [26079.3,20996.1,14.3166];
_object19 setDir 321.413;
_object19 setRank "PRIVATE";
_object19 setSkill 0.5;
_object19 setUnitPos "Auto";
['_object19_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",8],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",6,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_WhiteHead_05_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object19_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object19]] call BIS_fnc_addStackedEventHandler;


_object20 = _group3 createUnit ["FR2035_Soldier_TL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setPosASL [26087.8,20983.3,14.5555];
_object20 setDir 51.4128;
_object20 setRank "SERGEANT";
_object20 setSkill 0.5;
_object20 setUnitPos "Auto";
['_object20_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_GL_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],["1Rnd_HE_Grenade_shell",1],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_EarPlugs",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",2,30]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1],["1Rnd_Smoke_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",1,1],["1Rnd_SmokeGreen_Grenade_shell",1,1],["1Rnd_SmokeOrange_Grenade_shell",1,1]]],[],"FR2035_H_HelmetSpec_ce","G_Combat",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_20"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object20_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object20]] call BIS_fnc_addStackedEventHandler;


_object21 = _group3 createUnit ["FR2035_Soldier_A_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setPosASL [26072.3,20995.4,14.4067];
_object21 setDir 321.413;
_object21 setRank "PRIVATE";
_object21 setSkill 0.5;
_object21 setUnitPos "Auto";
['_object21_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",20],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag_red",2,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",8,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_Carryall_ce_Ammo",[["30Rnd_556x45_Stanag_red",6,30],["200Rnd_556x45_Box_Red_F",1,200],["HandGrenade",2,1],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",4,1],["10Rnd_338_Mag",2,10],["20Rnd_762x51_Mag",2,20]]],"FR2035_H_Helmet_ce","rhs_googles_orange",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_WhiteHead_21_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object21_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object21]] call BIS_fnc_addStackedEventHandler;


_object22 = _group3 createUnit ["FR2035_soldier_LAT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setPosASL [26089.3,20976.6,14.846];
_object22 setDir 51.4129;
_object22 setRank "CORPORAL";
_object22 setSkill 0.5;
_object22 setUnitPos "Auto";
['_object22_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",28],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_EarPlugs",1],["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_556x45_Stanag_red",2,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier2_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_LAT",[]],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","LivonianHead_6"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object22_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object22]] call BIS_fnc_addStackedEventHandler;


_object23 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[0.77587,-0.63079,-0.0114467],[0.00933268,-0.00666625,0.999934]];
_object23 setPosASL [26075.4,21052.6,14.817];


_object24 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[0.796273,-0.60436,0.026428],[-0.0452811,-0.0159815,0.998846]];
_object24 setPosASL [26071.9,21048.4,15.07];


_object25 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[0.778019,-0.628111,-0.0127621],[0.00133316,-0.0186633,0.999825]];
_object25 setPosASL [26078.3,21056.6,14.9382];


_object26 = _group4 createUnit ["FR2035_soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setPosASL [26092.2,21048.7,14.8792];
_object26 setDir 290.551;
_object26 setRank "PRIVATE";
_object26 setSkill 0.5;
_object26 setUnitPos "Auto";
['_object26_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_LMG_Minimi_blk_pointer_F","","acc_pointer_IR","",["200Rnd_556x45_Box_Red_F",80],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_EarPlugs",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["16Rnd_9x21_Mag",2,17],["HandGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1]]],["FR2035_V_PlateCarrier2_ce",[["200Rnd_556x45_Box_Red_F",1,200],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","LivonianHead_5"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object26_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object26]] call BIS_fnc_addStackedEventHandler;


_object27 = _group4 createUnit ["FR2035_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setPosASL [26088.8,21042.5,15.0159];
_object27 setDir 255;
_object27 setRank "PRIVATE";
_object27 setSkill 0.5;
_object27 setUnitPos "Auto";
['_object27_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",27],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",1,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_WhiteHead_06_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object27_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object27]] call BIS_fnc_addStackedEventHandler;


_object28 = createVehicle ["RHS_M2A3_BUSKIII", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setVectorDirAndUp [[0.822021,-0.569367,0.0100708],[0.00594879,0.0262698,0.999637]];
_object28 setPosASL [26080.9,21050,14.8574];
_object28 setFuel 0.43018;
{_object28 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.581571,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.127702,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0371188,0.166667,0.5,0,0,0,1,0,0];
[_object28, ["Desert",1], ["DUKE_Hide",0,"IFF_Panels_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object28;
clearWeaponCargoGlobal _object28;
clearMagazineCargoGlobal _object28;
clearBackpackCargoGlobal _object28;

{_object28 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object28 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object28;
{_object28 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_LaserFCSMag",[0],99],["rhs_mag_1100Rnd_762x51_M240",[0],0],["rhs_mag_1100Rnd_762x51_M240",[0],1070],["rhs_mag_2Rnd_TOW2BB",[0],2],["rhs_mag_2Rnd_TOW2A",[0],2],["rhs_mag_2Rnd_TOW2B_AERO",[0],2],["rhs_mag_2Rnd_TOW2B_AERO",[0],2],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],0],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],0],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],45],["rhs_mag_230Rnd_25mm_M242_HEI",[0],221],["rhs_mag_230Rnd_25mm_M242_HEI",[0],154],["rhs_mag_230Rnd_25mm_M242_HEI",[0],230],["rhsusf_mag_L8A3_8",[0,0],8],["rhsusf_mag_duke",[0,0],1]];
_object29 = createVehicle ["rhsusf_m1025_d_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[0.836792,-0.546442,0.0343628],[-0.037395,0.00557491,0.999285]];
_object29 setPosASL [26074.5,21043,14.9757];
[_object29, ["Desert",1], ["hide_snorkel",1,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object29;
clearWeaponCargoGlobal _object29;
clearMagazineCargoGlobal _object29;
clearBackpackCargoGlobal _object29;

{_object29 addItemCargoGlobal _x} forEach [["ACE_rope6",2]];

{_object29 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object29;
{_object29 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object30 = createVehicle ["rhsusf_m1025_d_s_Mk19", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[0.803432,-0.595392,0.0024344],[0.0107971,0.0186575,0.999767]];
_object30 setPosASL [26078.2,21045.1,15.049];
_object30 setFuel 0.240596;
{_object30 setHitIndex [_forEachIndex, _x, false]} forEach [0.0140203,0,0,0,0,0,0,0,0.013109,0,0.0836433,0.0811524,0,0,0,0,0,0,0,0,0,0,0,0,0.150754,0.150754,0.150754,0.150754,0.150754,0.150754,0.150754,0.150754];
[_object30, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object30;
clearWeaponCargoGlobal _object30;
clearMagazineCargoGlobal _object30;
clearBackpackCargoGlobal _object30;

{_object30 addItemCargoGlobal _x} forEach [["ACE_rope6",2]];

{_object30 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object30;
{_object30 addMagazineTurret _x} forEach [["RHS_48Rnd_40mm_MK19_M430A1",[0],0],["RHS_48Rnd_40mm_MK19_M430A1",[0],0],["RHS_48Rnd_40mm_MK19_M430A1",[0],0],["RHS_48Rnd_40mm_MK19_M430A1",[0],34],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M1001",[0],37]];
_object31 = createVehicle ["rhsusf_m1a2sep1d_usarmy", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[0.804559,-0.593868,-0.00230623],[-0.000257915,-0.00423278,0.999991]];
_object31 setPosASL [26085,21052.6,14.8059];
_object31 setDamage 0.00055679;
{_object31 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0.0200444,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object31, ["desert",1], ["IFF_Panels_Hide",0,"Miles_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object31;
clearWeaponCargoGlobal _object31;
clearMagazineCargoGlobal _object31;
clearBackpackCargoGlobal _object31;

{_object31 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object31 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object31;
{_object31 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_M829A3",[0],28],["rhs_mag_M830A1",[0],8],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhsusf_mag_L8A3_12",[0,0],12],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200]];
_object32 = createVehicle ["rhs_t90sab_tv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setVectorDirAndUp [[0.889766,-0.456418,0.000317278],[-0.00349544,-0.00611906,0.999975]];
_object32 setPosASL [26089.1,21057.6,14.8786];
_object32 setDamage 0.000189099;
{_object32 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0200444,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object32, ["standard",1], ["hide_hull_slats",1,"hide_log",1,"hide_sideskirts",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object32;
clearWeaponCargoGlobal _object32;
clearMagazineCargoGlobal _object32;
clearBackpackCargoGlobal _object32;

{_object32 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object32 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object32;
{_object32 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_3bm46_8",[0],8],["rhs_mag_3bk31_3",[0],3],["rhs_mag_3of26_7",[0],7],["rhs_mag_9m119_4",[0],4],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_3d17_12",[0],12],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhs_mag_127x108mm_150",[0,0],150],["rhs_mag_127x108mm_150",[0,0],150]];
_object33 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[0.911787,-0.409252,0.0340021],[-0.0449196,-0.0170903,0.998844]];
_object33 setPosASL [26070,21038.9,14.6461];
[_object33, ["Arid",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object33;
clearWeaponCargoGlobal _object33;
clearMagazineCargoGlobal _object33;
clearBackpackCargoGlobal _object33;

{_object33 addItemCargoGlobal _x} forEach [["ACE_rope6",2]];

{_object33 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object33;
{_object33 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1]];
_object34 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[0.762363,-0.646946,-0.0162354],[-0.00133279,-0.0266571,0.999644]];
_object34 setPosASL [26085.7,21065.6,15.117];


_object35 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[0.77953,-0.62609,-0.0185534],[0.00666487,-0.0213281,0.99975]];
_object35 setPosASL [26081.9,21060.9,14.9873];


_object36 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[0.069326,0.997542,0.0102143],[0.0253233,-0.0119953,0.999607]];
_object36 setPosASL [26096.9,21073,15.1993];


_object37 = createVehicle ["Land_Cargo_Patrol_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[0.988948,-0.148263,0],[0,0,1]];
_object37 setPosASL [26097.5,21089.2,15.3204];


_object38 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[0.554003,0.832515,0],[0,0,1]];
_object38 setPosASL [26089.5,21070.1,15.1389];


_object39 = createVehicle ["rhsusf_M978A4_usarmy_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setVectorDirAndUp [[-0.67334,-0.73932,-0.0043335],[-0.00381872,-0.00238348,0.99999]];
_object39 setPosASL [26099.9,21067.2,14.974];
_object39 setFuel 0.990466;
[_object39, ["rhs_desert",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object39;
clearWeaponCargoGlobal _object39;
clearMagazineCargoGlobal _object39;
clearBackpackCargoGlobal _object39;

{_object39 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object39 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object39;
{_object39 addMagazineTurret _x} forEach [];
_object40 = createVehicle ["B_Truck_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[-0.553772,-0.832609,-0.00994873],[0.00836685,-0.0175114,0.999812]];
_object40 setPosASL [26093.2,21067.4,15.0977];
_object40 setFuel 0.9951;
{_object40 setHitIndex [_forEachIndex, _x, false]} forEach [0.0174975,0,0.00622988,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object40, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object40;
clearWeaponCargoGlobal _object40;
clearMagazineCargoGlobal _object40;
clearBackpackCargoGlobal _object40;

{_object40 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object40 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object40;
{_object40 addMagazineTurret _x} forEach [];
_object41 = _group5 createUnit ["C_Journalist_01_War_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setPosASL [26114,20846.8,12.7856];
_object41 setDir 147.879;
_object41 setRank "PRIVATE";
_object41 setSkill 0.5;
_object41 setUnitPos "Up";
_group5 selectLeader _object41;
['_object41_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[[],[],[],["U_C_Journalist",[]],["V_Press_F",[]],[],"H_PASGT_neckprot_blue_press_F","G_WirelessEarpiece_F",[],["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice",""],["ace_arsenal_face","LIB_WhiteHead_19_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object41_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object41]] call BIS_fnc_addStackedEventHandler;


_object42 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[0.116831,0.990984,0.0655742],[0.015981,-0.0678937,0.997564]];
_object42 setPosASL [26113.9,20983,14.4746];
[_object42, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object42 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object42;
{_object42 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],12],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object43 = _group6 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setPosASL [26113.2,20981.8,14.4249];
_object43 setDir 6.72377;
_object43 setRank "SERGEANT";
_object43 setSkill 0.5;
_object43 setUnitPos "Auto";
_group6 selectLeader _object43;
['_object43_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02ENG"],["ace_arsenal_face","LIB_WhiteHead_08_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object43_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object43]] call BIS_fnc_addStackedEventHandler;


_object44 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[0.0017919,0.996282,0.0861375],[0.153543,-0.0853904,0.984445]];
_object44 setPosASL [26123.7,20986.9,13.3002];
[_object44, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object44 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object44;
{_object44 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],12],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object45 = _group7 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setPosASL [26123.1,20985.7,13.2995];
_object45 setDir 0.103051;
_object45 setRank "SERGEANT";
_object45 setSkill 0.5;
_object45 setUnitPos "Auto";
_group7 selectLeader _object45;
['_object45_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06ENG"],["ace_arsenal_face","GreekHead_A3_09"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object45_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object45]] call BIS_fnc_addStackedEventHandler;


_object46 = _group1 createUnit ["FR2035_soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setPosASL [26105.1,20983.1,14.7792];
_object46 setDir 202.451;
_object46 setRank "CORPORAL";
_object46 setSkill 0.5;
_object46 setUnitPos "Auto";
['_object46_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_LMG_Minimi_blk_pointer_F","","acc_pointer_IR","",["200Rnd_556x45_Box_Red_F",107],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_EarPlugs",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["16Rnd_9x21_Mag",2,17],["HandGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1]]],["FR2035_V_PlateCarrier2_ce",[["200Rnd_556x45_Box_Red_F",1,200],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","TanoanHead_A3_03"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object46_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object46]] call BIS_fnc_addStackedEventHandler;


_object47 = createVehicle ["Land_RepairDepot_01_tan_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[-0.607295,-0.793974,-0.0282501],[-0.0228493,-0.0180886,0.999575]];
_object47 setPosASL [26122,21013.1,14.4589];
_object47 setDamage 0.0323013;


_object48 = createVehicle ["ACE_medicalSupplyCrate_advanced", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[0.0118592,-0.999735,-0.0197079],[-0.0253282,-0.0200033,0.999479]];
_object48 setPosASL [26117.2,21018.7,14.4597];

clearItemCargoGlobal _object48;
clearWeaponCargoGlobal _object48;
clearMagazineCargoGlobal _object48;
clearBackpackCargoGlobal _object48;

{_object48 addItemCargoGlobal _x} forEach [["ACE_fieldDressing",25],["ACE_packingBandage",25],["ACE_elasticBandage",25],["ACE_tourniquet",15],["ACE_splint",13],["ACE_morphine",15],["ACE_adenosine",15],["ACE_epinephrine",15],["ACE_plasmaIV",7],["ACE_plasmaIV_500",7],["ACE_plasmaIV_250",7],["ACE_salineIV",7],["ACE_salineIV_500",7],["ACE_salineIV_250",7],["ACE_bloodIV",7],["ACE_bloodIV_500",7],["ACE_bloodIV_250",7],["ACE_quikclot",20],["ACE_personalAidKit",3],["ACE_surgicalKit",2],["ACE_bodyBag",5]];


_object49 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[0.597115,0.802156,0],[0,0,1]];
_object49 setPosASL [26125.5,21028.2,14.4749];


_object50 = _group4 createUnit ["FR2035_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setPosASL [26101.5,21024.6,14.7472];
_object50 setDir 235.812;
_object50 setRank "PRIVATE";
_object50 setSkill 0.5;
_object50 setUnitPos "Auto";
['_object50_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_pointer_F","","acc_pointer_IR","",["30Rnd_556x45_Stanag_red",8],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",1,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierSpec_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_Medic",[]],"FR2035_H_Helmet_ce_light","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_19"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object50_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object50]] call BIS_fnc_addStackedEventHandler;


_object51 = _group4 createUnit ["FR2035_soldier_LAT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setPosASL [26109.1,21024.8,14.5149];
_object51 setDir 235.672;
_object51 setRank "PRIVATE";
_object51 setSkill 0.5;
_object51 setUnitPos "Auto";
['_object51_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",19],[],""],["ACE_launch_NLAW_ready_F","","","",["NLAW_F",1],[],""],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_EarPlugs",1],["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_556x45_Stanag_red",2,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier2_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_LAT",[]],"FR2035_H_Helmet_ce","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","LivonianHead_10"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object51_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object51]] call BIS_fnc_addStackedEventHandler;


_object52 = _group8 createUnit ["FR2035_soldier_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setPosASL [26110.4,21038.4,14.7751];
_object52 setDir 184.021;
_object52 setRank "PRIVATE";
_object52 setSkill 0.5;
_object52 setUnitPos "Auto";
['_object52_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416FS_blk_Hamr_LP_BI_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],[],"bipod_01_F_blk"],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_06"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object52_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object52]] call BIS_fnc_addStackedEventHandler;


_object53 = _group8 createUnit ["FR2035_Soldier_TL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setPosASL [26107.5,21049,15.0542];
_object53 setDir 294.022;
_object53 setRank "PRIVATE";
_object53 setSkill 0.5;
_object53 setUnitPos "Auto";
['_object53_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_GL_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",20],["1Rnd_HE_Grenade_shell",1],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_EarPlugs",1],["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_556x45_Stanag_red",2,30]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",5,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1],["1Rnd_Smoke_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",1,1],["1Rnd_SmokeGreen_Grenade_shell",1,1],["1Rnd_SmokeOrange_Grenade_shell",1,1]]],[],"FR2035_H_HelmetSpec_ce","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_Wolf_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object53_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object53]] call BIS_fnc_addStackedEventHandler;


_object54 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setVectorDirAndUp [[-0.622673,-0.782476,-0.0030337],[0.010298,-0.0120714,0.999874]];
_object54 setPosASL [26114.9,21063.3,14.6866];
_object54 setFuel 0.896702;
[_object54, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object54;
clearWeaponCargoGlobal _object54;
clearMagazineCargoGlobal _object54;
clearBackpackCargoGlobal _object54;

{_object54 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object54 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object54;
{_object54 addMagazineTurret _x} forEach [];
_object55 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[-0.616155,-0.787621,0.00264802],[-0.00550621,0.0076694,0.999955]];
_object55 setPosASL [26108,21064,14.7997];
_object55 setFuel 0.993612;
{_object55 setHitIndex [_forEachIndex, _x, false]} forEach [0.299213,1,0,0.610236,0.480315,0.244094,0.0826772,0.704724,0.649606,0.244094,0.177165,0,0,0,0,0,0,0,0,0.889764,0,0,0,0];
[_object55, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object55;
clearWeaponCargoGlobal _object55;
clearMagazineCargoGlobal _object55;
clearBackpackCargoGlobal _object55;

{_object55 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object55 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object55;
{_object55 addMagazineTurret _x} forEach [];
_object56 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[-0.757289,0.650018,-0.0631747],[-0.0876601,-0.00531276,0.996136]];
_object56 setPosASL [26126.2,21064,14.6979];


_object57 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[0.0606878,0.997621,0.0326876],[0.00932784,-0.0333134,0.999401]];
_object57 setPosASL [26118.6,21071.9,14.8511];


_object58 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[0.00425871,0.999423,0.0336889],[-0.0876131,-0.0331868,0.995602]];
_object58 setPosASL [26124.2,21071.7,14.5464];


_object59 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[0.0445653,0.998956,-0.010086],[-0.0426249,0.0119882,0.999019]];
_object59 setPosASL [26129.5,21071.5,15.0481];


_object60 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[0.0495919,0.998769,-0.00144543],[0.0559124,-0.00133127,0.998435]];
_object60 setPosASL [26108.2,21072.2,15.3015];


_object61 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[0.0685827,0.997644,0.00187888],[-0.00799979,-0.00133331,0.999967]];
_object61 setPosASL [26102.8,21072.7,15.0118];


_object62 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[0.0887912,0.995315,0.0382736],[0.0173169,-0.0399621,0.999051]];
_object62 setPosASL [26113.5,21071.9,14.9303];


_object63 = createVehicle ["rhsusf_M977A4_AMMO_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[-0.673769,-0.73894,-0.00156423],[-0.0259804,0.0215734,0.99943]];
_object63 setPosASL [26120.9,21063.7,14.7329];
[_object63, ["rhs_woodland",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object63;
clearWeaponCargoGlobal _object63;
clearMagazineCargoGlobal _object63;
clearBackpackCargoGlobal _object63;

{_object63 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object63 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object63;
{_object63 addMagazineTurret _x} forEach [];
_object64 = createVehicle ["ACE_Flag_Black", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object64 setPosASL [26125.1,21061,14.9503];


_object65 = createVehicle ["C_Truck_02_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[-0.66843,-0.74332,-0.0260075],[-0.0289028,-0.00898145,0.999542]];
_object65 setPosASL [26102.7,21064.5,14.9998];
_object65 setFuel 0.859423;
[_object65, ["Orange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object65;
clearWeaponCargoGlobal _object65;
clearMagazineCargoGlobal _object65;
clearBackpackCargoGlobal _object65;

{_object65 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",2]];

{_object65 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object65;
{_object65 addMagazineTurret _x} forEach [];
_object66 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[-0.802337,0.596813,0.00833695],[0.01733,0.0093315,0.999806]];
_object66 setPosASL [26131.4,21017.2,14.6464];


_object67 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[-0.806814,0.590804,0.00149923],[-0.00399981,-0.00799974,0.99996]];
_object67 setPosASL [26137.4,21025.8,14.4263];


_object68 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[-0.8106,0.58555,0.00768511],[0.013332,0.00533277,0.999897]];
_object68 setPosASL [26134.3,21021.4,14.543];


_object69 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setVectorDirAndUp [[-0.778906,0.627113,-0.00592255],[-0.0279801,-0.0253152,0.999288]];
_object69 setPosASL [26140.9,21030,14.4278];


_object70 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[-0.79353,0.608506,-0.00556993],[-0.0213249,-0.0186592,0.999599]];
_object70 setPosASL [26144.2,21034.3,14.6427];


_object71 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[-0.811252,0.573435,0.114204],[0.0329372,-0.150192,0.988108]];
_object71 setPosASL [26157.9,21051,14.3552];


_object72 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[-0.809401,0.586742,0.0245769],[0.0119953,-0.0253233,0.999607]];
_object72 setPosASL [26147.5,21038.4,14.778];


_object73 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[-0.761468,0.647838,0.0217618],[-0.0212919,-0.0585526,0.998057]];
_object73 setPosASL [26150.9,21042.6,14.7344];


_object74 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[-0.79709,0.585441,0.148009],[0.183497,0.00131107,0.98302]];
_object74 setPosASL [26154.8,21046.9,15.2935];


_object75 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object75 setPosASL [26137.1,21038.9,14.7486];

_object76 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object76 setPosASL [26130.8,21036.8,14.5617];


_object77 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object77 setPosASL [26131.8,21038,14.6345];


_object78 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object78 setPosASL [26132.8,21039.3,14.7073];


_object79 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object79 setPosASL [26133.8,21040.5,14.78];


_object80 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object80 setPosASL [26134.8,21041.7,14.8625];

clearItemCargoGlobal _object80;
clearWeaponCargoGlobal _object80;
clearMagazineCargoGlobal _object80;
clearBackpackCargoGlobal _object80;



_object81 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object81 setPosASL [26135.8,21043,14.9353];

clearItemCargoGlobal _object81;
clearWeaponCargoGlobal _object81;
clearMagazineCargoGlobal _object81;
clearBackpackCargoGlobal _object81;



_object82 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object82 setPosASL [26136.8,21044.2,15.0081];

clearItemCargoGlobal _object82;
clearWeaponCargoGlobal _object82;
clearMagazineCargoGlobal _object82;
clearBackpackCargoGlobal _object82;



_object83 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object83 setPosASL [26137.8,21045.5,15.0808];

clearItemCargoGlobal _object83;
clearWeaponCargoGlobal _object83;
clearMagazineCargoGlobal _object83;
clearBackpackCargoGlobal _object83;



_object84 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object84 setPosASL [26132.2,21035.6,14.5393];

clearItemCargoGlobal _object84;
clearWeaponCargoGlobal _object84;
clearMagazineCargoGlobal _object84;
clearBackpackCargoGlobal _object84;



_object85 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object85 setPosASL [26133.2,21036.9,14.6121];

clearItemCargoGlobal _object85;
clearWeaponCargoGlobal _object85;
clearMagazineCargoGlobal _object85;
clearBackpackCargoGlobal _object85;



_object86 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object86 setPosASL [26134.2,21038.1,14.6814];


_object87 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object87 setPosASL [26135.2,21039.4,14.7541];


_object88 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object88 setPosASL [26136.2,21040.6,14.8269];


_object89 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object89 setPosASL [26137.2,21041.9,14.8997];


_object90 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object90 setPosASL [26138.2,21043.1,14.9725];


_object91 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object91 setPosASL [26139.2,21044.4,15.0453];


_object92 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object92 setPosASL [26133.6,21034.5,14.5037];


_object93 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object93 setPosASL [26134.6,21035.8,14.5765];


_object94 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object94 setPosASL [26135.6,21037,14.6493];


_object95 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object95 setPosASL [26136.6,21038.3,14.722];


_object96 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object96 setPosASL [26137.6,21039.5,14.7948];


_object97 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object97 setPosASL [26138.6,21040.7,14.8676];


_object98 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object98 setPosASL [26139.6,21042,14.9404];


_object99 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[-0.778776,0.627048,0.0178403],[-0.0146491,-0.046611,0.998806]];
_object99 setPosASL [26140.6,21043.2,15.0132];



_object100 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object100 setPosASL [26145.8,21049.7,15.1825];

_object101 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object101 setPosASL [26139.5,21047.4,14.9921];


_object102 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object102 setPosASL [26140.5,21048.7,15.0467];


_object103 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object103 setPosASL [26141.5,21050,15.1013];


_object104 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object104 setPosASL [26142.4,21051.3,15.1559];


_object105 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object105 setPosASL [26143.4,21052.5,15.2105];


_object106 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object106 setPosASL [26144.4,21053.8,15.265];


_object107 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object107 setPosASL [26145.3,21055.1,15.3197];


_object108 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object108 setPosASL [26146.3,21056.3,15.3742];


_object109 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object109 setPosASL [26141,21046.3,14.9936];


_object110 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object110 setPosASL [26141.9,21047.6,15.0482];


_object111 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object111 setPosASL [26142.9,21048.9,15.1027];


_object112 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object112 setPosASL [26143.9,21050.2,15.1573];


_object113 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object113 setPosASL [26144.8,21051.4,15.2119];


_object114 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object114 setPosASL [26145.8,21052.7,15.2665];


_object115 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object115 setPosASL [26146.8,21054,15.3211];


_object116 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object116 setPosASL [26147.7,21055.3,15.3757];


_object117 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object117 setPosASL [26142.4,21045.3,15.0047];

clearItemCargoGlobal _object117;
clearWeaponCargoGlobal _object117;
clearMagazineCargoGlobal _object117;
clearBackpackCargoGlobal _object117;



_object118 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object118 setPosASL [26143.3,21046.5,15.0593];

clearItemCargoGlobal _object118;
clearWeaponCargoGlobal _object118;
clearMagazineCargoGlobal _object118;
clearBackpackCargoGlobal _object118;



_object119 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object119 setPosASL [26144.3,21047.8,15.1139];

clearItemCargoGlobal _object119;
clearWeaponCargoGlobal _object119;
clearMagazineCargoGlobal _object119;
clearBackpackCargoGlobal _object119;



_object120 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object120 setPosASL [26145.3,21049.1,15.1685];

clearItemCargoGlobal _object120;
clearWeaponCargoGlobal _object120;
clearMagazineCargoGlobal _object120;
clearBackpackCargoGlobal _object120;



_object121 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object121 setPosASL [26146.3,21050.3,15.2231];

clearItemCargoGlobal _object121;
clearWeaponCargoGlobal _object121;
clearMagazineCargoGlobal _object121;
clearBackpackCargoGlobal _object121;



_object122 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object122 setPosASL [26147.2,21051.6,15.2777];

clearItemCargoGlobal _object122;
clearWeaponCargoGlobal _object122;
clearMagazineCargoGlobal _object122;
clearBackpackCargoGlobal _object122;



_object123 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object123 setPosASL [26148.2,21052.9,15.3323];

clearItemCargoGlobal _object123;
clearWeaponCargoGlobal _object123;
clearMagazineCargoGlobal _object123;
clearBackpackCargoGlobal _object123;



_object124 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object124 setPosASL [26149.2,21054.2,15.3834];


_object125 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object125 setPosASL [26143.8,21044.2,15.0027];


_object126 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object126 setPosASL [26144.8,21045.4,15.0573];


_object127 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object127 setPosASL [26145.8,21046.7,15.1119];


_object128 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object128 setPosASL [26146.7,21048,15.1665];


_object129 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object129 setPosASL [26147.7,21049.3,15.2211];


_object130 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object130 setPosASL [26148.7,21050.5,15.2757];


_object131 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object131 setPosASL [26149.6,21051.8,15.3303];


_object132 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object132 setPosASL [26150.6,21053.1,15.3849];


_object133 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object133 setPosASL [26145.2,21043.1,15.0042];


_object134 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object134 setPosASL [26146.2,21044.4,15.0588];


_object135 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[-0.795589,0.605836,-0.00081693],[-0.0213209,-0.0266511,0.999417]];
_object135 setPosASL [26147.2,21045.6,15.1134];



_object136 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[0.787333,-0.616495,0.00634815],[0.00133325,0.0119991,0.999927]];
_object136 setPosASL [26130.4,21068.4,15.2525];


_object137 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[0.00136207,0.999996,0.00268112],[-0.010666,-0.00266644,0.99994]];
_object137 setPosASL [26154.7,21071,14.9547];


_object138 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[-0.018841,0.999808,-0.00538255],[-0.00266668,0.00533324,0.999982]];
_object138 setPosASL [26159.9,21071.1,15.0189];


_object139 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[-0.018841,0.999808,-0.00538255],[-0.00266668,0.00533324,0.999982]];
_object139 setPosASL [26159.9,21071.1,15.0189];


_object140 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[-0.817663,0.575237,-0.023015],[-0.025325,0.00399865,0.999671]];
_object140 setPosASL [26154.3,21060.8,15.0414];

_object141 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[-0.817127,0.573861,-0.0546565],[-0.0452695,0.0306413,0.998505]];
_object141 setPosASL [26148.1,21058.3,14.9324];


_object142 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setVectorDirAndUp [[-0.816108,0.575123,-0.056591],[-0.0532688,0.0226441,0.998324]];
_object142 setPosASL [26149,21059.6,14.9513];


_object143 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[-0.816108,0.575123,-0.056591],[-0.0532688,0.0226441,0.998324]];
_object143 setPosASL [26149.9,21060.9,14.9693];


_object144 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setVectorDirAndUp [[-0.816519,0.574686,-0.0550677],[-0.0532711,0.0199789,0.99838]];
_object144 setPosASL [26150.8,21062.2,14.986];


_object145 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object145 setVectorDirAndUp [[-0.81639,0.575171,-0.0518316],[-0.039938,0.0333058,0.998647]];
_object145 setPosASL [26151.7,21063.6,15.0039];


_object146 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object146 setVectorDirAndUp [[-0.816679,0.57476,-0.0518295],[-0.039938,0.0333058,0.998647]];
_object146 setPosASL [26152.7,21064.9,15.0222];


_object147 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object147 setVectorDirAndUp [[-0.816972,0.575298,-0.0398506],[-0.0252868,0.0332994,0.999126]];
_object147 setPosASL [26153.6,21066.2,15.04];


_object148 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object148 setVectorDirAndUp [[-0.817143,0.574797,-0.0434119],[-0.039957,0.0186484,0.999027]];
_object148 setPosASL [26154.5,21067.5,15.0582];


_object149 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object149 setVectorDirAndUp [[-0.816992,0.573864,-0.0566097],[-0.0532688,0.0226441,0.998324]];
_object149 setPosASL [26149.5,21057.3,14.9739];


_object150 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object150 setVectorDirAndUp [[-0.816108,0.575123,-0.056591],[-0.0532688,0.0226441,0.998324]];
_object150 setPosASL [26150.5,21058.6,14.9927];

clearItemCargoGlobal _object150;
clearWeaponCargoGlobal _object150;
clearMagazineCargoGlobal _object150;
clearBackpackCargoGlobal _object150;



_object151 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object151 setVectorDirAndUp [[-0.816412,0.574689,-0.0565975],[-0.0532688,0.0226441,0.998324]];
_object151 setPosASL [26151.3,21059.9,15.0087];

clearItemCargoGlobal _object151;
clearWeaponCargoGlobal _object151;
clearMagazineCargoGlobal _object151;
clearBackpackCargoGlobal _object151;



_object152 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object152 setVectorDirAndUp [[-0.816412,0.574689,-0.0565975],[-0.0532688,0.0226441,0.998324]];
_object152 setPosASL [26152.3,21061.2,15.0268];

clearItemCargoGlobal _object152;
clearWeaponCargoGlobal _object152;
clearMagazineCargoGlobal _object152;
clearBackpackCargoGlobal _object152;



_object153 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object153 setVectorDirAndUp [[-0.816642,0.575767,-0.0398578],[-0.0252868,0.0332994,0.999126]];
_object153 setPosASL [26153.2,21062.5,15.0445];

clearItemCargoGlobal _object153;
clearWeaponCargoGlobal _object153;
clearMagazineCargoGlobal _object153;
clearBackpackCargoGlobal _object153;



_object154 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object154 setVectorDirAndUp [[-0.816642,0.575767,-0.0398578],[-0.0252868,0.0332994,0.999126]];
_object154 setPosASL [26154.1,21063.8,15.0627];

clearItemCargoGlobal _object154;
clearWeaponCargoGlobal _object154;
clearMagazineCargoGlobal _object154;
clearBackpackCargoGlobal _object154;



_object155 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object155 setVectorDirAndUp [[-0.816972,0.575298,-0.0398506],[-0.0252868,0.0332994,0.999126]];
_object155 setPosASL [26155,21065.1,15.0811];

clearItemCargoGlobal _object155;
clearWeaponCargoGlobal _object155;
clearMagazineCargoGlobal _object155;
clearBackpackCargoGlobal _object155;



_object156 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object156 setVectorDirAndUp [[-0.816786,0.575306,-0.0434071],[-0.039957,0.0186484,0.999027]];
_object156 setPosASL [26156,21066.5,15.0998];

clearItemCargoGlobal _object156;
clearWeaponCargoGlobal _object156;
clearMagazineCargoGlobal _object156;
clearBackpackCargoGlobal _object156;



_object157 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object157 setVectorDirAndUp [[-0.816305,0.574842,-0.0565952],[-0.0532688,0.0226441,0.998324]];
_object157 setPosASL [26151,21056.3,15.0138];

clearItemCargoGlobal _object157;
clearWeaponCargoGlobal _object157;
clearMagazineCargoGlobal _object157;
clearBackpackCargoGlobal _object157;



_object158 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object158 setVectorDirAndUp [[-0.816412,0.574689,-0.0565975],[-0.0532688,0.0226441,0.998324]];
_object158 setPosASL [26151.9,21057.6,15.0333];

clearItemCargoGlobal _object158;
clearWeaponCargoGlobal _object158;
clearMagazineCargoGlobal _object158;
clearBackpackCargoGlobal _object158;



_object159 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object159 setVectorDirAndUp [[-0.816412,0.574689,-0.0565975],[-0.0532688,0.0226441,0.998324]];
_object159 setPosASL [26152.8,21058.9,15.0528];

clearItemCargoGlobal _object159;
clearWeaponCargoGlobal _object159;
clearMagazineCargoGlobal _object159;
clearBackpackCargoGlobal _object159;



_object160 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object160 setVectorDirAndUp [[-0.816964,0.576392,-0.0184993],[-0.00667002,0.0226321,0.999722]];
_object160 setPosASL [26153.7,21060.2,15.0671];

clearItemCargoGlobal _object160;
clearWeaponCargoGlobal _object160;
clearMagazineCargoGlobal _object160;
clearBackpackCargoGlobal _object160;



_object161 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object161 setVectorDirAndUp [[-0.816642,0.575767,-0.0398578],[-0.0252868,0.0332994,0.999126]];
_object161 setPosASL [26154.7,21061.5,15.087];


_object162 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object162 setVectorDirAndUp [[-0.816642,0.575767,-0.0398578],[-0.0252868,0.0332994,0.999126]];
_object162 setPosASL [26155.6,21062.8,15.1052];


_object163 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object163 setVectorDirAndUp [[-0.816972,0.575298,-0.0398506],[-0.0252868,0.0332994,0.999126]];
_object163 setPosASL [26156.5,21064.1,15.1234];


_object164 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object164 setVectorDirAndUp [[-0.816786,0.575306,-0.0434071],[-0.039957,0.0186484,0.999027]];
_object164 setPosASL [26157.5,21065.4,15.142];


_object165 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object165 setVectorDirAndUp [[-0.816305,0.574842,-0.0565952],[-0.0532688,0.0226441,0.998324]];
_object165 setPosASL [26152.5,21055.2,15.1172];


_object166 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object166 setVectorDirAndUp [[-0.816749,0.576696,-0.0185047],[-0.00667001,0.0226321,0.999722]];
_object166 setPosASL [26153.4,21056.5,15.1166];


_object167 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object167 setVectorDirAndUp [[-0.816964,0.576392,-0.0184993],[-0.00667002,0.0226321,0.999722]];
_object167 setPosASL [26154.3,21057.8,15.0934];


_object168 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object168 setVectorDirAndUp [[-0.817716,0.575162,-0.0230161],[-0.025325,0.00399865,0.999671]];
_object168 setPosASL [26155.2,21059.1,15.1098];


_object169 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object169 setVectorDirAndUp [[-0.817663,0.575237,-0.023015],[-0.025325,0.00399865,0.999671]];
_object169 setPosASL [26156.2,21060.4,15.1282];


_object170 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object170 setVectorDirAndUp [[-0.816642,0.575767,-0.0398578],[-0.0252868,0.0332994,0.999126]];
_object170 setPosASL [26157.1,21061.7,15.1467];


_object171 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object171 setVectorDirAndUp [[-0.816575,0.575861,-0.0398593],[-0.0252868,0.0332995,0.999126]];
_object171 setPosASL [26158,21063.1,15.1645];


_object172 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object172 setVectorDirAndUp [[-0.81687,0.575187,-0.0434082],[-0.039957,0.0186484,0.999027]];
_object172 setPosASL [26158.9,21064.4,15.1826];


_object173 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object173 setVectorDirAndUp [[-0.816749,0.576696,-0.0185047],[-0.00667001,0.0226321,0.999722]];
_object173 setPosASL [26154,21054.2,15.1734];


_object174 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object174 setVectorDirAndUp [[-0.816749,0.576696,-0.0185047],[-0.00667001,0.0226321,0.999722]];
_object174 setPosASL [26154.9,21055.5,15.15];


_object175 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object175 setVectorDirAndUp [[-0.816964,0.576392,-0.0184993],[-0.00667002,0.0226321,0.999722]];
_object175 setPosASL [26155.8,21056.8,15.1333];


_object176 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object176 setVectorDirAndUp [[-0.817663,0.575237,-0.023015],[-0.025325,0.00399865,0.999671]];
_object176 setPosASL [26156.7,21058.1,15.1516];


_object177 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object177 setVectorDirAndUp [[-0.817663,0.575237,-0.023015],[-0.025325,0.00399865,0.999671]];
_object177 setPosASL [26157.6,21059.4,15.1696];


_object178 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object178 setVectorDirAndUp [[-0.817657,0.575245,-0.0230149],[-0.0253249,0.00399865,0.999671]];
_object178 setPosASL [26158.6,21060.7,15.1876];


_object179 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object179 setVectorDirAndUp [[-0.816575,0.575861,-0.0398593],[-0.0252868,0.0332995,0.999126]];
_object179 setPosASL [26159.5,21062,15.2059];



_object180 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object180 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object180 setPosASL [26131.5,21072.7,15.2457];


_object181 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object181 setVectorDirAndUp [[-0.28819,-0.957549,0.00679258],[0.027989,-0.00133282,0.999607]];
_object181 setPosASL [26153.6,21096.1,14.938];


_object182 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object182 setVectorDirAndUp [[0.427673,0.903612,0.0240964],[0,-0.0266573,0.999645]];
_object182 setPosASL [26133.8,21102.1,15.2721];


_object183 = createVehicle ["B_T_UAV_03_dynamicLoadout_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object183 setVectorDirAndUp [[0.574648,0.818147,0.0203554],[0.000846029,-0.025466,0.999675]];
_object183 setPosASL [26134.6,21102.5,15.3025];
_object183 setFuel 0.110569;
[_object183, [], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object183;
clearWeaponCargoGlobal _object183;
clearMagazineCargoGlobal _object183;
clearBackpackCargoGlobal _object183;


{_object183 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object183;
{_object183 addMagazineTurret _x} forEach [["120Rnd_CMFlare_Chaff_Magazine",[-1],60],["Laserbatteries",[0],0]];
_object183 setPylonLoadOut [1, "PylonRack_12Rnd_missiles", false, [0]];
_object183 setAmmoOnPylon [1, 0];
_object183 setPylonLoadOut [2, "PylonRack_3Rnd_LG_scalpel", false, [0]];
_object183 setAmmoOnPylon [2, 3];
_object183 setPylonLoadOut [3, "PylonRack_3Rnd_LG_scalpel", false, [0]];
_object183 setAmmoOnPylon [3, 0];
_object183 setPylonLoadOut [4, "PylonRack_12Rnd_missiles", false, [0]];
_object183 setAmmoOnPylon [4, 12];
_object184 = _group9 createUnit ["B_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object184 setPosASL [26134.6,21102.5,16.8386];
_object184 setDir 35.0834;
_object184 setRank "PRIVATE";
_object184 setSkill 0.5;
_object184 setUnitPos "Auto";
_group9 selectLeader _object184;
['_object184_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object184_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object184]] call BIS_fnc_addStackedEventHandler;


_object185 = _group9 createUnit ["B_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object185 setPosASL [26134.6,21102.5,16.8386];
_object185 setDir 35.0834;
_object185 setRank "SERGEANT";
_object185 setSkill 0.5;
_object185 setUnitPos "Auto";
['_object185_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object185_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object185]] call BIS_fnc_addStackedEventHandler;


_object186 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object186 setVectorDirAndUp [[-0.790193,0.584633,0.183848],[0.203533,-0.0326176,0.978525]];
_object186 setPosASL [26161.5,21055.5,15.2271];


_object187 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object187 setVectorDirAndUp [[-0.825314,0.546361,0.142641],[0.0378688,-0.198486,0.979372]];
_object187 setPosASL [26164,21059.6,14.3579];


_object188 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object188 setVectorDirAndUp [[-0.792248,0.610145,0.00807528],[-0.0226403,-0.042617,0.998835]];
_object188 setPosASL [26167.3,21063.9,14.8352];


_object189 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object189 setVectorDirAndUp [[0.0141749,0.997825,-0.0643712],[0.0359034,0.0638283,0.997315]];
_object189 setPosASL [26165.5,21071.2,15.2168];


_object190 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object190 setVectorDirAndUp [[0.0141749,0.997825,-0.0643712],[0.0359034,0.0638283,0.997315]];
_object190 setPosASL [26165.5,21071.2,15.2168];


_object191 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object191 setVectorDirAndUp [[-0.274611,-0.961503,0.0100764],[-0.0333082,0.019985,0.999245]];
_object191 setPosASL [26175.5,21088.6,14.6643];


_object192 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object192 setVectorDirAndUp [[-0.100483,-0.994939,0],[0,0,1]];
_object192 setPosASL [26171.4,21068.7,15.0125];
_object192 setDamage 0.000108058;


_object193 = createVehicle ["Sign_Sphere10cm_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object193 setVectorDirAndUp [[0.64842,-0.761227,-0.00924728],[0.00799956,-0.00533321,0.999954]];
_object193 setPosASL [26264.8,21148.3,18.4371];



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
_waypoint setWaypointPosition [[26085.6,21043.2,15.0038], -1];
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
_waypoint setWaypointPosition [[26107.2,21036.4,16.7452], -1];
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
_waypoint setWaypointPosition [[26059.1,21002.8,14.7426], -1];
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
_waypoint setWaypointPosition [[26075.4,21025.1,14.5705], -1];
_waypoint setWaypointType "GETIN";
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

_group4 setCurrentWaypoint [_group4, 1];

_group5 setFormation "WEDGE";
_group5 setBehaviour "COMBAT";
_group5 setCombatMode "BLUE";
_group5 setSpeedMode "LIMITED";

_waypoint = [_group5, 0];
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
_waypoint setWaypointPosition [[27004.3,23214.4,20.3453], -1];
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
_waypoint setWaypointPosition [[23205,19959.8,13.9087], -1];
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
_waypoint setWaypointPosition [[26675.6,21248.2,17.4374], -1];
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
_waypoint setWaypointPosition [[22502,19927,17.3571], -1];
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
_waypoint setWaypointPosition [[23321.2,21768.9,38.4259], -1];
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
_waypoint setWaypointPosition [[26724.1,24569.3,21.8266], -1];
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
_waypoint setWaypointPosition [[23859.2,20202.5,16.7258], -1];
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
_waypoint setWaypointPosition [[25743.4,21355.8,20.5062], -1];
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
_waypoint setWaypointPosition [[25371.4,20298,9.44734], -1];
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
_waypoint setWaypointPosition [[26992.7,21430.9,18.7482], -1];
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

_group5 setCurrentWaypoint [_group5, 3];

_group6 setFormation "WEDGE";
_group6 setBehaviour "AWARE";
_group6 setCombatMode "YELLOW";
_group6 setSpeedMode "NORMAL";

_waypoint = [_group6, 0];
_waypoint setWaypointPosition [[26113.2,20981.8,14.425], -1];
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

_waypoint = _group6 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26117,21003.4,14.2109], -1];
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
_waypoint setWaypointPosition [[26123.1,20985.7,13.3021], -1];
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

_waypoint = _group7 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26118,21003.4,14.2109], -1];
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
_group9 setBehaviour "CARELESS";
_group9 setCombatMode "YELLOW";
_group9 setSpeedMode "NORMAL";

_waypoint = [_group9, 0];
_waypoint setWaypointPosition [[20165.3,17554.7,2230.7], -1];
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

_waypoint = _group9 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26089.9,21004.1,14.3412], -1];
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

_group9 setCurrentWaypoint [_group9, 2];


_object1 moveInDriver _object0;
_object2 moveInGunner _object0;
_object3 moveInCommander _object0;
_object11 moveInDriver _object10;
_object12 moveInGunner _object10;
_object13 moveInCommander _object10;
_object43 moveInGunner _object42;
_object45 moveInGunner _object44;
_object184 moveInAny _object183;
_object185 moveInGunner _object183;

_object76 attachTo [_object75, [-5.59961,3.60938,0.399963]];
_object76 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object77 attachTo [_object75, [-3.99805,3.60742,0.400024]];
_object77 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object78 attachTo [_object75, [-2.39844,3.60547,0.399933]];
_object78 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object79 attachTo [_object75, [-0.800781,3.60938,0.399963]];
_object79 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object80 attachTo [_object75, [0.800781,3.60547,0.600006]];
_object80 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object81 attachTo [_object75, [2.40039,3.60938,0.599976]];
_object81 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object82 attachTo [_object75, [4.00391,3.60938,0.599915]];
_object82 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object83 attachTo [_object75, [5.59961,3.60547,0.599976]];
_object83 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object84 attachTo [_object75, [-5.59766,1.80469,0.599945]];
_object84 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object85 attachTo [_object75, [-3.99805,1.80859,0.599945]];
_object85 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object86 attachTo [_object75, [-2.39844,1.80859,0.299927]];
_object86 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object87 attachTo [_object75, [-0.798828,1.80859,0.299957]];
_object87 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object88 attachTo [_object75, [0.802734,1.80859,0.299927]];
_object88 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object89 attachTo [_object75, [2.40039,1.80859,0.299988]];
_object89 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object90 attachTo [_object75, [4.00195,1.81055,0.299957]];
_object90 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object91 attachTo [_object75, [5.60352,1.80664,0.299866]];
_object91 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object92 attachTo [_object75, [-5.59961,0.0078125,0.299927]];
_object92 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object93 attachTo [_object75, [-3.99805,0.0078125,0.299927]];
_object93 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object94 attachTo [_object75, [-2.40039,0.0117188,0.299957]];
_object94 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object95 attachTo [_object75, [-0.798828,0.00585938,0.300049]];
_object95 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object96 attachTo [_object75, [0.802734,0.0078125,0.299988]];
_object96 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object97 attachTo [_object75, [2.40039,0.00976563,0.300049]];
_object97 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object98 attachTo [_object75, [4,0.00976563,0.300018]];
_object98 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object99 attachTo [_object75, [5.60156,0.0078125,0.299988]];
_object99 setVectorDirAndUp [[-2.98023e-08,1,-7.45058e-09],[0,-7.45058e-09,1]];
_object101 attachTo [_object100, [-5.59863,3.60742,0.399841]];
_object101 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object102 attachTo [_object100, [-3.99902,3.60742,0.399902]];
_object102 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object103 attachTo [_object100, [-2.39844,3.60938,0.399841]];
_object103 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object104 attachTo [_object100, [-0.797852,3.60742,0.399902]];
_object104 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object105 attachTo [_object100, [0.801758,3.60938,0.399902]];
_object105 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object106 attachTo [_object100, [2.40234,3.60938,0.399841]];
_object106 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object107 attachTo [_object100, [3.99902,3.60938,0.399963]];
_object107 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object108 attachTo [_object100, [5.60156,3.60938,0.399841]];
_object108 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object109 attachTo [_object100, [-5.60156,1.80859,0.399902]];
_object109 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object110 attachTo [_object100, [-4.00098,1.80859,0.399963]];
_object110 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object111 attachTo [_object100, [-2.39844,1.80859,0.399902]];
_object111 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object112 attachTo [_object100, [-0.800781,1.80859,0.399963]];
_object112 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object113 attachTo [_object100, [0.801758,1.80859,0.399902]];
_object113 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object114 attachTo [_object100, [2.39941,1.80859,0.399902]];
_object114 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object115 attachTo [_object100, [3.99902,1.80664,0.399963]];
_object115 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object116 attachTo [_object100, [5.59961,1.80859,0.399902]];
_object116 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object117 attachTo [_object100, [-5.60156,0.00976563,0.599915]];
_object117 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object118 attachTo [_object100, [-3.99902,0.0078125,0.599915]];
_object118 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object119 attachTo [_object100, [-2.40039,0.0078125,0.599854]];
_object119 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object120 attachTo [_object100, [-0.800781,0.00976563,0.599915]];
_object120 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object121 attachTo [_object100, [0.801758,0.0078125,0.599915]];
_object121 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object122 attachTo [_object100, [2.40039,0.00976563,0.599915]];
_object122 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object123 attachTo [_object100, [4.00195,0.00976563,0.599915]];
_object123 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object124 attachTo [_object100, [5.59863,0.00976563,0.299866]];
_object124 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object125 attachTo [_object100, [-5.60059,-1.79102,0.299927]];
_object125 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object126 attachTo [_object100, [-4,-1.79297,0.299927]];
_object126 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object127 attachTo [_object100, [-2.40137,-1.79297,0.299988]];
_object127 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object128 attachTo [_object100, [-0.800781,-1.79297,0.299866]];
_object128 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object129 attachTo [_object100, [0.798828,-1.79297,0.299927]];
_object129 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object130 attachTo [_object100, [2.39941,-1.79492,0.299866]];
_object130 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object131 attachTo [_object100, [4,-1.79102,0.299866]];
_object131 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object132 attachTo [_object100, [5.59961,-1.79297,0.299927]];
_object132 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object133 attachTo [_object100, [-5.60254,-3.58789,0.299988]];
_object133 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object134 attachTo [_object100, [-4,-3.5918,0.299988]];
_object134 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object135 attachTo [_object100, [-2.40137,-3.58984,0.299988]];
_object135 setVectorDirAndUp [[-2.98023e-08,1,-3.72529e-09],[-7.45058e-09,-3.72529e-09,1]];
_object141 attachTo [_object140, [-5.62598,3.63867,0.433716]];
_object141 setVectorDirAndUp [[-0.00117487,0.999498,-0.0316502],[0.010309,0.0316606,0.999446]];
_object142 attachTo [_object140, [-4.00195,3.63672,0.434082]];
_object142 setVectorDirAndUp [[0.000421882,0.999435,-0.0336048],[-0.000835314,0.0336052,0.999435]];
_object143 attachTo [_object140, [-2.40332,3.63477,0.434082]];
_object143 setVectorDirAndUp [[0.000421882,0.999435,-0.0336048],[-0.000835314,0.0336052,0.999435]];
_object144 attachTo [_object140, [-0.819336,3.6543,0.433228]];
_object144 setVectorDirAndUp [[-0.000154287,0.999486,-0.0320733],[-0.0030161,0.0320727,0.999481]];
_object145 attachTo [_object140, [0.786133,3.6582,0.43335]];
_object145 setVectorDirAndUp [[0.000352532,0.999584,-0.0288396],[0.0155564,0.0288306,0.999463]];
_object146 attachTo [_object140, [2.37891,3.65234,0.433411]];
_object146 setVectorDirAndUp [[-0.000150144,0.999584,-0.0288318],[0.0155564,0.0288306,0.999463]];
_object147 attachTo [_object140, [3.98242,3.65234,0.433411]];
_object147 setVectorDirAndUp [[0.000257611,0.999858,-0.0168473],[0.0239832,0.0168362,0.999571]];
_object148 attachTo [_object140, [5.58008,3.65234,0.433533]];
_object148 setVectorDirAndUp [[-0.000291049,0.999792,-0.0204051],[0.00356044,0.020406,0.999785]];
_object149 attachTo [_object140, [-5.62988,1.83789,0.433716]];
_object149 setVectorDirAndUp [[-0.0011169,0.999435,-0.0336061],[-0.000835314,0.0336052,0.999435]];
_object150 attachTo [_object140, [-4.00391,1.84961,0.62439]];
_object150 setVectorDirAndUp [[0.000421882,0.999435,-0.0336048],[-0.000835314,0.0336052,0.999435]];
_object151 attachTo [_object140, [-2.4248,1.875,0.62323]];
_object151 setVectorDirAndUp [[-0.000107884,0.999435,-0.0336053],[-0.000835314,0.0336052,0.999435]];
_object152 attachTo [_object140, [-0.825195,1.87109,0.62323]];
_object152 setVectorDirAndUp [[-0.000107884,0.999435,-0.0336053],[-0.000835314,0.0336052,0.999435]];
_object153 attachTo [_object140, [0.77832,1.87305,0.623413]];
_object153 setVectorDirAndUp [[0.000831217,0.999858,-0.016861],[0.0239832,0.0168362,0.999571]];
_object154 attachTo [_object140, [2.38086,1.87305,0.623596]];
_object154 setVectorDirAndUp [[0.000831217,0.999858,-0.016861],[0.0239832,0.0168362,0.999571]];
_object155 attachTo [_object140, [3.97266,1.86133,0.623657]];
_object155 setVectorDirAndUp [[0.000257611,0.999858,-0.0168473],[0.0239832,0.0168362,0.999571]];
_object156 attachTo [_object140, [5.5918,1.85938,0.623962]];
_object156 setVectorDirAndUp [[0.000330508,0.999792,-0.0204073],[0.00356044,0.020406,0.999785]];
_object157 attachTo [_object140, [-5.62012,0.0800781,0.623108]];
_object157 setVectorDirAndUp [[7.86483e-05,0.999435,-0.0336051],[-0.000835314,0.0336052,0.999435]];
_object158 attachTo [_object140, [-4.02734,0.0722656,0.624451]];
_object158 setVectorDirAndUp [[-0.000107884,0.999435,-0.0336053],[-0.000835314,0.0336052,0.999435]];
_object159 attachTo [_object140, [-2.42676,0.0742188,0.625854]];
_object159 setVectorDirAndUp [[-0.000107884,0.999435,-0.0336053],[-0.000835314,0.0336052,0.999435]];
_object160 attachTo [_object140, [-0.829102,0.0722656,0.623291]];
_object160 setVectorDirAndUp [[0.00139835,0.999989,0.00450115],[0.0259715,-0.00453597,0.999652]];
_object161 attachTo [_object140, [0.791992,0.0449219,0.327332]];
_object161 setVectorDirAndUp [[0.000831217,0.999858,-0.016861],[0.0239832,0.0168362,0.999571]];
_object162 attachTo [_object140, [2.38672,0.0410156,0.327393]];
_object162 setVectorDirAndUp [[0.000831217,0.999858,-0.016861],[0.0239832,0.0168362,0.999571]];
_object163 attachTo [_object140, [3.98438,0.0390625,0.327515]];
_object163 setVectorDirAndUp [[0.000257611,0.999858,-0.0168473],[0.0239832,0.0168362,0.999571]];
_object164 attachTo [_object140, [5.59668,0.0332031,0.327698]];
_object164 setVectorDirAndUp [[0.000330508,0.999792,-0.0204073],[0.00356044,0.020406,0.999785]];
_object165 attachTo [_object140, [-5.61133,-1.75195,0.388123]];
_object165 setVectorDirAndUp [[7.86483e-05,0.999435,-0.0336051],[-0.000835314,0.0336052,0.999435]];
_object166 attachTo [_object140, [-4.00977,-1.75,0.370117]];
_object166 setVectorDirAndUp [[0.00177059,0.999988,0.00449149],[0.0259715,-0.00453598,0.999652]];
_object167 attachTo [_object140, [-2.41797,-1.75977,0.328796]];
_object167 setVectorDirAndUp [[0.00139835,0.999989,0.00450115],[0.0259715,-0.00453597,0.999652]];
_object168 attachTo [_object140, [-0.818359,-1.75586,0.327209]];
_object168 setVectorDirAndUp [[-9.18806e-05,1,-5.3551e-09],[-2.09548e-09,-6.75209e-09,1]];
_object169 attachTo [_object140, [0.788086,-1.75586,0.327332]];
_object169 setVectorDirAndUp [[-1.49012e-07,1,-8.84756e-09],[-2.32831e-09,-4.42378e-09,1]];
_object170 attachTo [_object140, [2.38477,-1.76172,0.327454]];
_object170 setVectorDirAndUp [[0.000831217,0.999858,-0.016861],[0.0239832,0.0168362,0.999571]];
_object171 attachTo [_object140, [3.98535,-1.75781,0.327271]];
_object171 setVectorDirAndUp [[0.000946432,0.999857,-0.0168638],[0.0239832,0.0168362,0.999571]];
_object172 attachTo [_object140, [5.58789,-1.75586,0.327332]];
_object172 setVectorDirAndUp [[0.000185192,0.999792,-0.0204068],[0.00356044,0.020406,0.999785]];
_object173 attachTo [_object140, [-5.61426,-3.55469,0.403625]];
_object173 setVectorDirAndUp [[0.00177059,0.999988,0.00449149],[0.0259715,-0.00453598,0.999652]];
_object174 attachTo [_object140, [-4.01465,-3.55859,0.362061]];
_object174 setVectorDirAndUp [[0.00177059,0.999988,0.00449149],[0.0259715,-0.00453598,0.999652]];
_object175 attachTo [_object140, [-2.42188,-3.5625,0.327209]];
_object175 setVectorDirAndUp [[0.00139835,0.999989,0.00450115],[0.0259715,-0.00453597,0.999652]];
_object176 attachTo [_object140, [-0.819336,-3.5625,0.327332]];
_object176 setVectorDirAndUp [[-1.49012e-07,1,-8.84756e-09],[-2.32831e-09,-4.42378e-09,1]];
_object177 attachTo [_object140, [0.786133,-3.56055,0.327271]];
_object177 setVectorDirAndUp [[-1.49012e-07,1,-8.84756e-09],[-2.32831e-09,-4.42378e-09,1]];
_object178 attachTo [_object140, [2.38379,-3.55664,0.327332]];
_object178 setVectorDirAndUp [[1.03414e-05,1,-4.42378e-09],[-1.86265e-09,-9.0804e-09,1]];
_object179 attachTo [_object140, [3.9834,-3.56055,0.327209]];
_object179 setVectorDirAndUp [[0.000946432,0.999857,-0.0168638],[0.0239832,0.0168362,0.999571]];

_marker = createMarkerLocal ["ghost_spot", [14273.2,5900.39,-30.8052]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn", [20002.6,29982.9,-40.2689]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_2", [29997.6,29993.5,-40.2278]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_3", [30033.7,25010.8,-27.3811]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_4", [29997.1,19967,-40.2878]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_5", [30005.6,15004.9,-40.2497]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_6", [5009.88,4996.42,-35.9432]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_7", [1005.51,9996.02,-6.41397]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_8", [1005.51,15006.7,-41.5457]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_9", [1005.51,20004.7,-40.2798]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_10", [15507.3,14455.7,81.6244]];
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
_marker setMarkerColorLocal "ColorOPFOR";
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
_marker setMarkerColorLocal "ColorOPFOR";
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
_marker setMarkerTextLocal "Kalochori Powerplant [S]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_9", [21374.6,16387.8,-21.0607]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Kalochori";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
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
_marker setMarkerColorLocal "ColorOPFOR";
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
_marker setMarkerTextLocal "Gatolia Powerplant [AF]";
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
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["capture_17", [21900.4,21013.8,-22.7099]];
_marker setMarkerTypeLocal "n_art";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Iraklia";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
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
_marker setMarkerColorLocal "ColorOPFOR";
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
_marker setMarkerColorLocal "ColorOPFOR";
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

_marker = createMarkerLocal ["huronmarker", [27483.9,5341.89,-0.048336]];
_marker setMarkerTypeLocal "b_air";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
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

_marker = createMarkerLocal ["startbase_marker", [27435,5463.52,-0.0767462]];
_marker setMarkerTypeLocal "mil_start";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
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

_marker = createMarkerLocal ["fpsmarkerServer", [0,-500,-0.0250469]];
_marker setMarkerTypeLocal "mil_start";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.7,0.7];
_marker setMarkerTextLocal "Server: 51.12 fps, 43 local groups, 86 local units";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorGREEN";
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

_marker = createMarkerLocal ["spawn_marker", [99999,99999,0.0901095]];
_marker setMarkerTypeLocal "Select";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorGreen";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_bg_marker", [99999,99999,0.0230415]];
_marker setMarkerTypeLocal "mil_unknown";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRED";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_capture_marker", [99999,99999,0.0230415]];
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

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_8", [28312.5,25898,-0.00299471]];
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

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_19", [14280.4,13175.3,0.0365761]];
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
_marker setMarkerColorLocal "ColorOPFOR";
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

_marker = createMarkerLocal ["BIS_HC_GUI_FRAME", [1,1,0.0325226]];
_marker setMarkerTypeLocal "";
_marker setMarkerShapeLocal "RECTANGLE";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "border";
_marker setMarkerColorLocal "colorgreen";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["secondarymarker", [19666.9,17387.1,0]];
_marker setMarkerTypeLocal "hd_unknown";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRED";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["secondarymarkerzone", [19666.9,17387.1,0]];
_marker setMarkerTypeLocal "";
_marker setMarkerShapeLocal "ELLIPSE";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1500,1500];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "FDiagonal";
_marker setMarkerColorLocal "ColorRED";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["_USER_DEFINED #2/3/1", [22930.5,19329.4,0]];
_marker setMarkerTypeLocal "hd_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Alpha";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["_USER_DEFINED #2/4/1", [21926.1,18865.3,0]];
_marker setMarkerTypeLocal "hd_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Bravo";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["_USER_DEFINED #2/5/1", [20921.4,18436.7,0]];
_marker setMarkerTypeLocal "hd_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Charlie";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedvehvehicle_58", [26650.6,24211.8,-0.0020256]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "Atelier de rÃ©paration (marron clair)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedvehvehicle_24", [26099.9,21067.2,0.0506115]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "M978A4";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedveh194beefe080# 1815537: ace_medcrate.p3d ACE_medicalSupplyCrate_advanced", [26080.9,21050,-0.0637245]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "M2A3 (BUSK III)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedveh194e4e03580# 1815530: repairdepot_01_tan_f.p3d Land_RepairDepot_01_tan_F", [26117.2,21018.7,-6.77109e-05]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "[ACE] Caisse mÃ©dicale (avancÃ©e)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedvehvehicle_28", [26122,21013.1,-0.00788879]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "Atelier de rÃ©paration (marron clair)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedveh1940e5cd600# 1813943: repairdepot_01_tan_f.p3d Land_RepairDepot_01_tan_F", [26074.5,21043,-0.0131569]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "M1025A2 (M2)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;


