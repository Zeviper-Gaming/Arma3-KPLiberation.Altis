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

_object0 = _group0 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setPosASL [25565.7,21005.1,14.7304];
_object0 setDir 271.842;
_object0 setRank "SERGEANT";
_object0 setSkill 0.5;
_object0 setUnitPos "Auto";
['_object0_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male07ENG"],["ace_arsenal_face","LIB_boyartsev_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object0_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object0]] call BIS_fnc_addStackedEventHandler;


_object1 = createVehicle ["Land_Addon_04_V1_ruins_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setVectorDirAndUp [[0.713128,-0.701033,-0.000246215],[0.000345261,0,1]];
_object1 setPosASL [25799.8,21376,20.2566];


_object2 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setVectorDirAndUp [[0.000330507,0.999743,0.0226556],[0.015994,-0.022658,0.999615]];
_object2 setPosASL [25800.2,21374.3,20.2566];


_object3 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[0.000362484,0.999743,0.0226551],[0.015994,-0.022658,0.999615]];
_object3 setPosASL [25806,21367.8,20.2815];


_object4 = createVehicle ["Land_House_Big_02_V1_ruins_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[0.700893,0.713266,-0.000342228],[0.000488273,0,1]];
_object4 setPosASL [25805.3,21368.1,20.2815];


_object5 = createVehicle ["B_Truck_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[-0.211502,0.977221,0.0175102],[-0.0196751,-0.0221688,0.99956]];
_object5 setPosASL [26005,20970.3,13.7159];
_object5 setFuel 0;
{_object5 setHitIndex [_forEachIndex, _x, false]} forEach [0.0174976,0,0.0407455,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object5, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object5;
clearWeaponCargoGlobal _object5;
clearMagazineCargoGlobal _object5;
clearBackpackCargoGlobal _object5;

{_object5 addItemCargoGlobal _x} forEach [["ACE_rope12",1],["ACE_Clacker",1],["ACE_personalAidKit",1],["ACE_DefusalKit",1]];

{_object5 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object5;
{_object5 addMagazineTurret _x} forEach [];
_object6 = _group1 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setPosASL [26003.4,20974,15.2693];
_object6 setDir 348.029;
_object6 setRank "PRIVATE";
_object6 setSkill 0.5;
_object6 setUnitPos "Auto";
_group1 selectLeader _object6;
['_object6_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male09ENG"],["ace_arsenal_face","LIB_aleksei_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object6_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object6]] call BIS_fnc_addStackedEventHandler;


_object7 = createVehicle ["rhsusf_M978A4_usarmy_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[-0.562512,0.82676,-0.00685886],[-0.0227612,-0.00719262,0.999715]];
_object7 setPosASL [26013.2,20971.3,13.8686];
_object7 setFuel 0;
[_object7, ["rhs_desert",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object7;
clearWeaponCargoGlobal _object7;
clearMagazineCargoGlobal _object7;
clearBackpackCargoGlobal _object7;

{_object7 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object7 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object7;
{_object7 addMagazineTurret _x} forEach [];
_object8 = _group2 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setPosASL [26010.4,20974.1,15.3483];
_object8 setDir 326.183;
_object8 setRank "PRIVATE";
_object8 setSkill 0.5;
_object8 setUnitPos "Auto";
_group2 selectLeader _object8;
['_object8_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male05ENG"],["ace_arsenal_face","LIB_WhiteHead_21_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object8_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object8]] call BIS_fnc_addStackedEventHandler;


_object9 = createVehicle ["B_AMF_TANK_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setVectorDirAndUp [[0.561499,0.827452,0.00643978],[0.0260666,-0.025466,0.999336]];
_object9 setPosASL [26050.4,20892.8,13.3669];
_object9 setFuel 0.998441;
[_object9, ["CE",1], ["showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object9;
clearWeaponCargoGlobal _object9;
clearMagazineCargoGlobal _object9;
clearBackpackCargoGlobal _object9;

{_object9 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object9 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object9;
{_object9 addMagazineTurret _x} forEach [["20Rnd_120OFL_mag",[0],20],["20Rnd_120OECC_mag",[0],20],["20Rnd_120OEXPL_mag",[0],20],["200Rnd_127x99_mag",[0],132],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["SmokeLauncherMag",[0,0],2],["Laserbatteries",[0,0],1]];
_object10 = _group3 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setPosASL [26050.4,20893.9,14.8595];
_object10 setDir 34.1603;
_object10 setRank "PRIVATE";
_object10 setSkill 0.5;
_object10 setUnitPos "Auto";
_group3 selectLeader _object10;
['_object10_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","LIB_WhiteHead_08_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object10_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object10]] call BIS_fnc_addStackedEventHandler;


_object11 = _group3 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setPosASL [26050.6,20891.8,15.679];
_object11 setDir 34.1604;
_object11 setRank "SERGEANT";
_object11 setSkill 0.5;
_object11 setUnitPos "Auto";
['_object11_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","LIB_WhiteHead_13_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object11_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object11]] call BIS_fnc_addStackedEventHandler;


_object12 = _group3 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setPosASL [26049.4,20892.6,15.8073];
_object12 setDir 34.1612;
_object12 setRank "SERGEANT";
_object12 setSkill 0.5;
_object12 setUnitPos "Auto";
['_object12_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male08ENG"],["ace_arsenal_face","WhiteHead_11"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object12_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object12]] call BIS_fnc_addStackedEventHandler;


_object13 = _group4 createUnit ["FR2035_soldier_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setPosASL [26045.6,20995,14.3258];
_object13 setDir 329.561;
_object13 setRank "CORPORAL";
_object13 setSkill 0.5;
_object13 setUnitPos "Middle";
['_object13_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Holo_pointer_F","","acc_pointer_IR","optic_Holosight_blk_F",["30Rnd_556x45_Stanag_red",21],[],""],["FR2035_launch_Titan_short_F","","","",["Titan_AT",1],[],""],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",1,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_Kitbag_ce_AT",[["Titan_AT",2,1]]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_Walter_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object13_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object13]] call BIS_fnc_addStackedEventHandler;


_object14 = _group4 createUnit ["FR2035_Soldier_TL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setPosASL [26040.7,20979.1,14.1214];
_object14 setDir 239.344;
_object14 setRank "SERGEANT";
_object14 setSkill 0.5;
_object14 setUnitPos "Middle";
['_object14_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_GL_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",18],["1Rnd_HE_Grenade_shell",1],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",2,30]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",5,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1],["1Rnd_Smoke_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",1,1],["1Rnd_SmokeGreen_Grenade_shell",1,1],["1Rnd_SmokeOrange_Grenade_shell",1,1]]],[],"FR2035_H_HelmetSpec_ce","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","WhiteHead_07"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object14_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object14]] call BIS_fnc_addStackedEventHandler;


_object15 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setVectorDirAndUp [[0.781286,-0.623032,-0.0377127],[0.0492734,0.00133178,0.998784]];
_object15 setPosASL [26058.7,21029.2,14.377];


_object16 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setVectorDirAndUp [[0.734907,-0.676058,-0.0534459],[0.0517675,-0.0226552,0.998402]];
_object16 setPosASL [26062,21024,14.2782];
_object16 setFuel 0.832797;
_object16 setDamage 0.0313427;
{_object16 setHitIndex [_forEachIndex, _x, false]} forEach [0.724289,0.0203032,0.724289,0.0143626,0.075016,0,0.234673,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1];
[_object16, ["Arid",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object16;
clearWeaponCargoGlobal _object16;
clearMagazineCargoGlobal _object16;
clearBackpackCargoGlobal _object16;

{_object16 addItemCargoGlobal _x} forEach [["ACE_rope6",2]];

{_object16 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object16;
{_object16 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1]];
_object17 = createVehicle ["rhsusf_m1025_d_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setVectorDirAndUp [[0.765854,-0.643011,-0.00226356],[-0.00379197,-0.00803651,0.99996]];
_object17 setPosASL [26064.4,21026.6,14.3449];
[_object17, ["Desert",1], ["hide_snorkel",1,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object17;
clearWeaponCargoGlobal _object17;
clearMagazineCargoGlobal _object17;
clearBackpackCargoGlobal _object17;

{_object17 addItemCargoGlobal _x} forEach [["ACE_rope6",2]];

{_object17 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object17;
{_object17 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object18 = createVehicle ["rhsusf_M1230a1_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setVectorDirAndUp [[0.749878,-0.661519,-0.00866699],[-0.021234,-0.0371599,0.999084]];
_object18 setPosASL [26068.6,21029.3,14.4937];
_object18 setFuel 0.814453;
{_object18 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0448055,0.0825888,0,0,0,0,0.0275478,0,0,0,0,0,0,0,0,0,0,1,1,0.588612,0.588612,1,0.588612,0.588612,1,0,0,0];
[_object18, ["rhs_woodland",1], ["DUKE_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object18;
clearWeaponCargoGlobal _object18;
clearMagazineCargoGlobal _object18;
clearBackpackCargoGlobal _object18;


{_object18 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object18;
{_object18 addMagazineTurret _x} forEach [["rhsusf_mag_duke",[-1],1]];
_object19 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setVectorDirAndUp [[0.77301,-0.634374,-0.00502466],[-0.0186546,-0.0306469,0.999356]];
_object19 setPosASL [26065.7,21038.1,14.7078];


_object20 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[0.788406,-0.611247,-0.0692265],[0.0731243,-0.0186135,0.997149]];
_object20 setPosASL [26062.5,21033.5,14.2684];


_object21 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[0.805947,-0.591961,-0.00567696],[-0.00666536,-0.018663,0.999804]];
_object21 setPosASL [26068.9,21042.7,14.7854];


_object22 = createVehicle ["B_AMF_TANK_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setVectorDirAndUp [[-0.875533,-0.482226,-0.0300175],[-0.0197808,-0.0262999,0.999458]];
_object22 setPosASL [26081.5,20966.7,14.7062];
_object22 setFuel 0.999018;
_object22 setDamage 0.0685771;
{_object22 setHitIndex [_forEachIndex, _x, false]} forEach [0,0.52,0,0,0,0.446154,0,0,0.530547,0.530547,0,0,0,0];
[_object22, ["CE",1], ["showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object22;
clearWeaponCargoGlobal _object22;
clearMagazineCargoGlobal _object22;
clearBackpackCargoGlobal _object22;

{_object22 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object22 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object22;
{_object22 addMagazineTurret _x} forEach [["20Rnd_120OFL_mag",[0],9],["20Rnd_120OECC_mag",[0],20],["20Rnd_120OEXPL_mag",[0],20],["200Rnd_127x99_mag",[0],0],["200Rnd_127x99_mag",[0],17],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["SmokeLauncherMag",[0,0],2],["Laserbatteries",[0,0],1]];
_object23 = _group5 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setPosASL [26080.9,20965.8,16.1389];
_object23 setDir 241.155;
_object23 setRank "SERGEANT";
_object23 setSkill 0.5;
_object23 setUnitPos "Auto";
['_object23_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male03ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object23_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object23]] call BIS_fnc_addStackedEventHandler;


_object24 = _group5 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setPosASL [26081.7,20967.7,17.0803];
_object24 setDir 241.155;
_object24 setRank "PRIVATE";
_object24 setSkill 0.5;
_object24 setUnitPos "Auto";
_group5 selectLeader _object24;
['_object24_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male06ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object24_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object24]] call BIS_fnc_addStackedEventHandler;


_object25 = _group0 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setPosASL [26094.8,20997.6,14.4145];
_object25 setDir 145.08;
_object25 setRank "PRIVATE";
_object25 setSkill 0.5;
_object25 setUnitPos "Down";
_group0 selectLeader _object25;
['_object25_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",26],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male01ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object25_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object25]] call BIS_fnc_addStackedEventHandler;


_object26 = _group6 createUnit ["B_G_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setPosASL [26086.9,20998.3,14.3217];
_object26 setDir 254.213;
_object26 setRank "SERGEANT";
_object26 setSkill 0.5;
_object26 setUnitPos "Auto";
_group6 selectLeader _object26;
['_object26_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_TRG20_ACO_F","","","optic_ACO_grn",["30Rnd_556x45_Stanag",15],[],""],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],["U_BG_leader",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag",1,30],["SmokeShell",1,1]]],["V_Chestrig_blk",[["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["9Rnd_45ACP_Mag",1,8],["HandGrenade",1,1],["MiniGrenade",1,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1],["Chemlight_blue",2,1]]],[],"H_Cap_tan","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06GRE"],["ace_arsenal_face","GreekHead_A3_02"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object26_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object26]] call BIS_fnc_addStackedEventHandler;


_object27 = _group6 createUnit ["B_G_Soldier_A_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setPosASL [26080.3,20991.2,14.4041];
_object27 setDir 254.213;
_object27 setRank "PRIVATE";
_object27 setSkill 0.5;
_object27 setUnitPos "Auto";
['_object27_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_TRG20_F","","","",["30Rnd_556x45_Stanag",9],[],""],[],[],["U_BG_Guerilla1_1",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["Chemlight_blue",1,1]]],["V_Chestrig_oli",[["30Rnd_556x45_Stanag",6,30],["HandGrenade",1,1],["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",1,1]]],["G_Carryall_Ammo",[["30Rnd_556x45_Stanag",8,30],["200Rnd_65x39_cased_Box",1,200],["RPG32_F",1,1],["HandGrenade",2,1],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",6,1],["20Rnd_762x51_Mag",3,20],["SmokeShell",2,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1]]],"H_Bandanna_cbr","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male03GRE"],["ace_arsenal_face","GreekHead_A3_07"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object27_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object27]] call BIS_fnc_addStackedEventHandler;


_object28 = _group7 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setPosASL [26096.3,21025.3,14.8864];
_object28 setDir 226.976;
_object28 setRank "PRIVATE";
_object28 setSkill 0.5;
_object28 setUnitPos "Auto";
['_object28_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male05ENG"],["ace_arsenal_face","WhiteHead_11"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object28_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object28]] call BIS_fnc_addStackedEventHandler;


_object29 = _group6 createUnit ["B_G_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setPosASL [26087.3,21003.2,14.3112];
_object29 setDir 284.213;
_object29 setRank "PRIVATE";
_object29 setSkill 0.5;
_object29 setUnitPos "Auto";
['_object29_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_TRG21_F","","","",["30Rnd_556x45_Stanag",4],[],""],[],[],["U_BG_Guerilla1_1",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag",1,30],["Chemlight_blue",1,1]]],["V_Chestrig_oli",[["30Rnd_556x45_Stanag",3,30],["HandGrenade",1,1],["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",1,1]]],[],"H_Booniehat_khk","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02GRE"],["ace_arsenal_face","GreekHead_A3_08"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object29_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object29]] call BIS_fnc_addStackedEventHandler;


_object30 = _group6 createUnit ["B_G_Soldier_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setPosASL [26082.1,21008,14.3258];
_object30 setDir 308.106;
_object30 setRank "PRIVATE";
_object30 setSkill 0.5;
_object30 setUnitPos "Auto";
['_object30_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_Mk20_MRCO_F","","","optic_MRCO",["30Rnd_556x45_Stanag",3],[],""],[],[],["U_BG_Guerilla3_1",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag",3,30],["MiniGrenade",1,1]]],["V_BandollierB_khk",[["30Rnd_556x45_Stanag",3,30],["HandGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",2,1]]],[],"H_Cap_oli_hs","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male03GRE"],["ace_arsenal_face","GreekHead_A3_03"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object30_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object30]] call BIS_fnc_addStackedEventHandler;


_object31 = _group6 createUnit ["B_G_Soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setPosASL [26077.1,21012.8,14.5087];
_object31 setDir 288.799;
_object31 setRank "CORPORAL";
_object31 setSkill 0.5;
_object31 setUnitPos "Auto";
['_object31_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["LMG_Mk200_BI_F","","","",["200Rnd_65x39_cased_Box",0],[],"bipod_03_F_blk"],[],[],["U_BG_Guerilla2_1",[["ACE_morphine",5],["ACE_elasticBandage",1],["ACE_MapTools",1],["MiniGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",2,1]]],["V_TacVest_blk",[]],[],"H_Watchcap_camo","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male03GRE"],["ace_arsenal_face","GreekHead_A3_07"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object31_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object31]] call BIS_fnc_addStackedEventHandler;


_object32 = _group6 createUnit ["B_G_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setPosASL [26071.9,21017.9,14.4145];
_object32 setDir 284.213;
_object32 setRank "PRIVATE";
_object32 setSkill 0.5;
_object32 setUnitPos "Auto";
['_object32_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_Mk20_F","","","",["30Rnd_556x45_Stanag",27],[],""],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],["U_BG_Guerilla2_3",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["Chemlight_blue",1,1]]],["V_TacVest_blk",[["9Rnd_45ACP_Mag",1,8],["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1],["Chemlight_blue",1,1]]],["G_FieldPack_Medic",[]],"H_Cap_oli","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04GRE"],["ace_arsenal_face","GreekHead_A3_04"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object32_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object32]] call BIS_fnc_addStackedEventHandler;


_object33 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[0.778753,-0.627184,-0.0135541],[0.00666584,-0.0133319,0.999889]];
_object33 setPosASL [26082.4,21059.6,14.9302];


_object34 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[0.778692,-0.627276,-0.0127474],[0.00133315,-0.0186633,0.999825]];
_object34 setPosASL [26078.8,21055.4,14.9131];


_object35 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[0.794842,-0.606245,0.026333],[-0.0452811,-0.0159815,0.998846]];
_object35 setPosASL [26072.3,21047.1,15.0703];


_object36 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[0.77816,-0.627836,0.0170135],[0.00932593,0.0386361,0.99921]];
_object36 setPosASL [26075.9,21051.3,14.6961];


_object37 = createVehicle ["rhsusf_m1a2sep1d_usarmy", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[0.786665,-0.617332,-0.00773122],[-0.00129709,-0.0141752,0.999899]];
_object37 setPosASL [26086.5,21055,14.8211];
_object37 setDamage 0.00055679;
{_object37 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0.0200444,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object37, ["desert",1], ["IFF_Panels_Hide",0,"Miles_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object37;
clearWeaponCargoGlobal _object37;
clearMagazineCargoGlobal _object37;
clearBackpackCargoGlobal _object37;

{_object37 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object37 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object37;
{_object37 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_M829A3",[0],28],["rhs_mag_M830A1",[0],8],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhsusf_mag_L8A3_12",[0,0],12],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200]];
_object38 = _group7 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setPosASL [26092,21030.9,14.9951];
_object38 setDir 267.529;
_object38 setRank "PRIVATE";
_object38 setSkill 0.5;
_object38 setUnitPos "Auto";
_group7 selectLeader _object38;
['_object38_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male07ENG"],["ace_arsenal_face","LIB_WhiteHead_13_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object38_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object38]] call BIS_fnc_addStackedEventHandler;


_object39 = _group7 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setPosASL [26097.3,21035.6,15.0967];
_object39 setDir 313.523;
_object39 setRank "PRIVATE";
_object39 setSkill 0.5;
_object39 setUnitPos "Auto";
['_object39_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male01ENG"],["ace_arsenal_face","LIB_WhiteHead_10_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object39_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object39]] call BIS_fnc_addStackedEventHandler;


_object40 = createVehicle ["CUP_O_BTR80A_DESERT_RU", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[0.78568,-0.617717,0.0336581],[-0.0366173,0.00787576,0.999298]];
_object40 setPosASL [26070.8,21033.1,14.6362];
_object40 setFuel 0.985482;
{_object40 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0.552069,0.0122692,0.0358748,0.288881,0.53115,0.0103626,0.0270676,0.136868,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object40, ["RU_Desert",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object40;
clearWeaponCargoGlobal _object40;
clearMagazineCargoGlobal _object40;
clearBackpackCargoGlobal _object40;

{_object40 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object40 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object40;
{_object40 addMagazineTurret _x} forEach [["SmokeLauncherMag",[0],2]];
_object41 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setVectorDirAndUp [[0.0653725,0.997808,0.0103176],[0.0253233,-0.0119953,0.999607]];
_object41 setPosASL [26097.4,21071.7,15.1838];


_object42 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[0.76218,-0.647161,-0.0162415],[-0.0013327,-0.0266571,0.999644]];
_object42 setPosASL [26086.2,21064.3,15.1034];


_object43 = createVehicle ["Land_Cargo_Patrol_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[0.988948,-0.148263,0],[0,0,1]];
_object43 setPosASL [26098,21088,15.2923];


_object44 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[0.554003,0.832515,0],[0,0,1]];
_object44 setPosASL [26090,21068.9,15.1268];


_object45 = createVehicle ["rhsusf_M977A4_REPAIR_usarmy_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[-0.068825,-0.997567,-0.0110506],[-0.00358399,-0.0108296,0.999935]];
_object45 setPosASL [26088.8,21093.3,15.361];
[_object45, ["rhs_desert",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object45;
clearWeaponCargoGlobal _object45;
clearMagazineCargoGlobal _object45;
clearBackpackCargoGlobal _object45;


{_object45 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object45;
{_object45 addMagazineTurret _x} forEach [];
_object46 = _group8 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setPosASL [26089.3,21089.4,16.8356];
_object46 setDir 184.241;
_object46 setRank "PRIVATE";
_object46 setSkill 0.5;
_object46 setUnitPos "Auto";
_group8 selectLeader _object46;
['_object46_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male03ENG"],["ace_arsenal_face","LIB_WhiteHead_04_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object46_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object46]] call BIS_fnc_addStackedEventHandler;


_object47 = createVehicle ["Land_RepairDepot_01_tan_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[-0.771362,0.636368,-0.00598145],[-0.0242182,-0.019961,0.999507]];
_object47 setPosASL [26118.4,21014.2,14.4065];
_object47 setDamage 0.0142554;


_object48 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[0.597115,0.802156,0],[0,0,1]];
_object48 setPosASL [26126,21027,14.4875];


_object49 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[-0.0210661,0.999776,-0.00214264],[0.0226399,0.0026196,0.99974]];
_object49 setPosASL [26105.2,21004.5,14.3858];
[_object49, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object49 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object49;
{_object49 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],0],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object50 = _group9 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setPosASL [26104.7,21003.2,14.4175];
_object50 setDir 358.793;
_object50 setRank "SERGEANT";
_object50 setSkill 0.5;
_object50 setUnitPos "Auto";
['_object50_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","WhiteHead_08"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object50_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object50]] call BIS_fnc_addStackedEventHandler;


_object51 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[-0.163522,0.986495,-0.00938298],[-0.00131173,0.00929358,0.999956]];
_object51 setPosASL [26110.8,21006.4,14.3411];
[_object51, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object51 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object51;
{_object51 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],0],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object52 = _group9 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setPosASL [26110.5,21005.1,14.3687];
_object52 setDir 350.588;
_object52 setRank "SERGEANT";
_object52 setSkill 0.5;
_object52 setUnitPos "Auto";
['_object52_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male09ENG"],["ace_arsenal_face","LIB_WhiteHead_18_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object52_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object52]] call BIS_fnc_addStackedEventHandler;


_object53 = createVehicle ["ACE_medicalSupplyCrate_advanced", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setVectorDirAndUp [[-0.646062,-0.763233,0.00892289],[0.010667,0.00266084,0.99994]];
_object53 setPosASL [26118.3,21023.1,14.4432];
_object53 setDamage 0.325907;

clearItemCargoGlobal _object53;
clearWeaponCargoGlobal _object53;
clearMagazineCargoGlobal _object53;
clearBackpackCargoGlobal _object53;

{_object53 addItemCargoGlobal _x} forEach [["ACE_fieldDressing",25],["ACE_packingBandage",27],["ACE_elasticBandage",25],["ACE_tourniquet",17],["ACE_splint",15],["ACE_morphine",15],["ACE_adenosine",15],["ACE_epinephrine",15],["ACE_plasmaIV",7],["ACE_plasmaIV_500",7],["ACE_plasmaIV_250",7],["ACE_salineIV",7],["ACE_salineIV_500",8],["ACE_salineIV_250",9],["ACE_bloodIV",7],["ACE_bloodIV_500",7],["ACE_bloodIV_250",7],["ACE_quikclot",20],["ACE_personalAidKit",4],["ACE_surgicalKit",2],["ACE_bodyBag",5],["ACE_DefusalKit",1],["ACE_Clacker",1]];
{_object53 addMagazineCargoGlobal _x} forEach [["SmokeShell",3]];


_object54 = _group9 createUnit ["FR2035_soldier_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setPosASL [26108.1,21008,14.3316];
_object54 setDir 329.404;
_object54 setRank "PRIVATE";
_object54 setSkill 0.5;
_object54 setUnitPos "Auto";
_group9 selectLeader _object54;
['_object54_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416FS_blk_Hamr_LP_BI_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],[],"bipod_01_F_blk"],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object54_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object54]] call BIS_fnc_addStackedEventHandler;


_object55 = createVehicle ["ACE_Flag_Black", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object55 setPosASL [26125.6,21059.8,14.9966];


_object56 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[0.933452,-0.358464,-0.0130573],[0.0108383,-0.00819909,0.999908]];
_object56 setPosASL [26108.6,21045.1,14.9703];
_object56 setFuel 0.997853;
[_object56, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object56;
clearWeaponCargoGlobal _object56;
clearMagazineCargoGlobal _object56;
clearBackpackCargoGlobal _object56;

{_object56 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object56 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object56;
{_object56 addMagazineTurret _x} forEach [];
_object57 = _group10 createUnit ["rhsusf_army_ocp_teamleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setPosASL [26112.5,21044.4,16.484];
_object57 setDir 110.97;
_object57 setRank "SERGEANT";
_object57 setSkill 0.5;
_object57 setUnitPos "Auto";
_group10 selectLeader _object57;
['_object57_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15","rhsusf_acc_ACOG2",["rhs_mag_30Rnd_556x45_M855A1_Stanag",27],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1]]],["rhsusf_iotv_ocp_Teamleader",[["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_headset_ocp","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06ENG"],["ace_arsenal_face","LIB_WhiteHead_21_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object57_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object57]] call BIS_fnc_addStackedEventHandler;


_object58 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[-0.000977461,0.999447,0.0332289],[-0.0876131,-0.0331867,0.995602]];
_object58 setPosASL [26124.5,21070.4,14.5458];


_object59 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[0.0634753,0.997897,0.0131597],[-0.0186621,-0.0119971,0.999754]];
_object59 setPosASL [26103.4,21071.6,14.9809];


_object60 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[0.044828,0.998994,-0.00117835],[0.0559124,-0.00133127,0.998435]];
_object60 setPosASL [26108.9,21071.1,15.2708];


_object61 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[0.0850241,0.995641,0.0383519],[0.0173169,-0.0399621,0.999051]];
_object61 setPosASL [26114.1,21070.6,14.9042];


_object62 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[-0.759404,0.64781,-0.0603968],[-0.0612044,0.0212886,0.997898]];
_object62 setPosASL [26126.6,21062.7,14.9023];


_object63 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[0.055784,0.997651,0.0397573],[0.00266459,-0.0399679,0.999197]];
_object63 setPosASL [26119.2,21070.6,14.8072];


_object64 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[-0.0429937,-0.998835,-0.0219056],[0.029513,-0.0231861,0.999295]];
_object64 setPosASL [26111.6,21063.9,14.6509];
_object64 setFuel 0.993612;
{_object64 setHitIndex [_forEachIndex, _x, false]} forEach [0.299213,1,0,0.610236,0.480315,0.244094,0.0826772,0.704724,0.649606,0.244094,0.177165,0,0,0,0,0,0,0,0,0.889764,0,0,0,0];
[_object64, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object64;
clearWeaponCargoGlobal _object64;
clearMagazineCargoGlobal _object64;
clearBackpackCargoGlobal _object64;

{_object64 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object64 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object64;
{_object64 addMagazineTurret _x} forEach [];
_object65 = createVehicle ["rhsusf_M977A4_AMMO_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[0.00759998,-0.999825,0.0170886],[-0.016575,0.0169608,0.999719]];
_object65 setPosASL [26122,21063.8,14.7533];
[_object65, ["rhs_woodland",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object65;
clearWeaponCargoGlobal _object65;
clearMagazineCargoGlobal _object65;
clearBackpackCargoGlobal _object65;

{_object65 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object65 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object65;
{_object65 addMagazineTurret _x} forEach [];
_object66 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[-0.0431092,-0.999043,-0.0074036],[-0.0203785,-0.00652965,0.999771]];
_object66 setPosASL [26105.8,21064.3,15.1014];
[_object66, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object66;
clearWeaponCargoGlobal _object66;
clearMagazineCargoGlobal _object66;
clearBackpackCargoGlobal _object66;

{_object66 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object66 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object66;
{_object66 addMagazineTurret _x} forEach [];
_object67 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[0.022753,0.999709,0.00802794],[-0.00133319,-0.00799967,0.999967]];
_object67 setPosASL [26121.5,21095.6,15.3034];


_object68 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[-0.798309,0.602192,0.00821695],[0.01733,0.00933149,0.999806]];
_object68 setPosASL [26131.8,21016,14.6486];


_object69 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setVectorDirAndUp [[-0.806443,0.590821,0.0240812],[0.0239923,-0.00799754,0.99968]];
_object69 setPosASL [26138,21024.6,14.4803];


_object70 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[-0.810153,0.586168,0.00767586],[0.013332,0.00533277,0.999897]];
_object70 setPosASL [26134.8,21020.2,14.5396];


_object71 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[-0.778278,0.627719,0.0158713],[-0.0279389,-0.0598689,0.997815]];
_object71 setPosASL [26141.4,21028.7,14.2469];


_object72 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[-0.816935,0.565513,0.113189],[0.032937,-0.150192,0.988108]];
_object72 setPosASL [26158.5,21049.4,14.0792];


_object73 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[-0.810716,0.580448,0.0762867],[0.0119211,-0.113912,0.993419]];
_object73 setPosASL [26148.1,21037,14.3894];


_object74 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[-0.793157,0.608992,-0.0055529],[-0.0213249,-0.0186592,0.999599]];
_object74 setPosASL [26144.7,21033,14.6351];


_object75 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[-0.787389,0.598874,0.146181],[0.183497,0.00131063,0.983019]];
_object75 setPosASL [26155.7,21045.7,15.1282];


_object76 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[-0.760714,0.64872,0.0218297],[-0.0212918,-0.0585527,0.998057]];
_object76 setPosASL [26151.4,21041.2,14.6946];


_object77 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object77 setPosASL [26146.7,21048.5,15.1714];

_object78 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object78 setPosASL [26152.9,21050.9,15.381];

clearItemCargoGlobal _object78;
clearWeaponCargoGlobal _object78;
clearMagazineCargoGlobal _object78;
clearBackpackCargoGlobal _object78;



_object79 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object79 setPosASL [26152,21049.6,15.3264];

clearItemCargoGlobal _object79;
clearWeaponCargoGlobal _object79;
clearMagazineCargoGlobal _object79;
clearBackpackCargoGlobal _object79;



_object80 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object80 setPosASL [26151.1,21048.3,15.2684];


_object81 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object81 setPosASL [26150.1,21047,15.2139];


_object82 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object82 setPosASL [26149.2,21045.7,15.1593];


_object83 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object83 setPosASL [26148.2,21044.5,15.1048];


_object84 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object84 setPosASL [26147.3,21043.2,15.0502];


_object85 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object85 setPosASL [26146.3,21041.9,14.9956];


_object86 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object86 setPosASL [26151.5,21052,15.3749];


_object87 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object87 setPosASL [26150.6,21050.7,15.3203];


_object88 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object88 setPosASL [26149.6,21049.4,15.2657];


_object89 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object89 setPosASL [26148.7,21048.1,15.2112];


_object90 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object90 setPosASL [26147.7,21046.8,15.1566];


_object91 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object91 setPosASL [26146.8,21045.5,15.1021];


_object92 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object92 setPosASL [26145.8,21044.2,15.0475];


_object93 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object93 setPosASL [26144.9,21042.9,14.9964];

clearItemCargoGlobal _object93;
clearWeaponCargoGlobal _object93;
clearMagazineCargoGlobal _object93;
clearBackpackCargoGlobal _object93;



_object94 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object94 setPosASL [26150,21053,15.3722];


_object95 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object95 setPosASL [26149.1,21051.7,15.3114];


_object96 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object96 setPosASL [26148.2,21050.5,15.2631];


_object97 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object97 setPosASL [26147.2,21049.2,15.2023];


_object98 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object98 setPosASL [26146.3,21047.9,15.1539];


_object99 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object99 setPosASL [26145.3,21046.6,15.0932];


_object100 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object100 setPosASL [26144.4,21045.3,15.0483];

clearItemCargoGlobal _object100;
clearWeaponCargoGlobal _object100;
clearMagazineCargoGlobal _object100;
clearBackpackCargoGlobal _object100;



_object101 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object101 setPosASL [26143.4,21044,14.9937];

clearItemCargoGlobal _object101;
clearWeaponCargoGlobal _object101;
clearMagazineCargoGlobal _object101;
clearBackpackCargoGlobal _object101;



_object102 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object102 setPosASL [26148.6,21054.1,15.373];

clearItemCargoGlobal _object102;
clearWeaponCargoGlobal _object102;
clearMagazineCargoGlobal _object102;
clearBackpackCargoGlobal _object102;



_object103 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object103 setPosASL [26147.6,21052.8,15.3184];

clearItemCargoGlobal _object103;
clearWeaponCargoGlobal _object103;
clearMagazineCargoGlobal _object103;
clearBackpackCargoGlobal _object103;



_object104 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[0.807331,-0.590097,0.00148712],[-0.0213209,-0.0266511,0.999417]];
_object104 setPosASL [26146.7,21051.5,15.2638];

clearItemCargoGlobal _object104;
clearWeaponCargoGlobal _object104;
clearMagazineCargoGlobal _object104;
clearBackpackCargoGlobal _object104;




_object105 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object105 setPosASL [26155.8,21059.6,15.0713];

_object106 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object106 setPosASL [26162.1,21061.7,15.3151];

clearItemCargoGlobal _object106;
clearWeaponCargoGlobal _object106;
clearMagazineCargoGlobal _object106;
clearBackpackCargoGlobal _object106;



_object107 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object107 setPosASL [26161.1,21060.4,15.2481];

clearItemCargoGlobal _object107;
clearWeaponCargoGlobal _object107;
clearMagazineCargoGlobal _object107;
clearBackpackCargoGlobal _object107;



_object108 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object108 setPosASL [26160.1,21059.2,15.1812];

clearItemCargoGlobal _object108;
clearWeaponCargoGlobal _object108;
clearMagazineCargoGlobal _object108;
clearBackpackCargoGlobal _object108;



_object109 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object109 setPosASL [26159.1,21057.9,15.1144];

clearItemCargoGlobal _object109;
clearWeaponCargoGlobal _object109;
clearMagazineCargoGlobal _object109;
clearBackpackCargoGlobal _object109;



_object110 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object110 setPosASL [26158.1,21056.7,15.0474];

clearItemCargoGlobal _object110;
clearWeaponCargoGlobal _object110;
clearMagazineCargoGlobal _object110;
clearBackpackCargoGlobal _object110;



_object111 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object111 setPosASL [26157.1,21055.4,14.9805];

clearItemCargoGlobal _object111;
clearWeaponCargoGlobal _object111;
clearMagazineCargoGlobal _object111;
clearBackpackCargoGlobal _object111;



_object112 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object112 setPosASL [26156.2,21054.2,14.9101];


_object113 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object113 setPosASL [26155.2,21053,14.8432];


_object114 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object114 setPosASL [26160.7,21062.8,15.3135];


_object115 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object115 setPosASL [26159.7,21061.6,15.2466];


_object116 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object116 setPosASL [26158.7,21060.3,15.1797];


_object117 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object117 setPosASL [26157.7,21059.1,15.1128];


_object118 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object118 setPosASL [26156.7,21057.8,15.0458];


_object119 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object119 setPosASL [26155.7,21056.6,14.9789];


_object120 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object120 setPosASL [26154.7,21055.3,14.912];


_object121 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object121 setPosASL [26153.7,21054.1,14.8451];


_object122 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object122 setPosASL [26159.3,21063.9,15.3154];


_object123 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object123 setPosASL [26158.3,21062.7,15.2484];


_object124 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object124 setPosASL [26157.3,21061.4,15.1815];


_object125 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object125 setPosASL [26156.3,21060.2,15.1147];


_object126 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object126 setPosASL [26155.3,21058.9,15.0477];


_object127 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object127 setPosASL [26154.3,21057.7,14.9746];


_object128 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object128 setPosASL [26153.3,21056.4,14.9173];

clearItemCargoGlobal _object128;
clearWeaponCargoGlobal _object128;
clearMagazineCargoGlobal _object128;
clearBackpackCargoGlobal _object128;



_object129 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object129 setPosASL [26152.3,21055.2,14.847];


_object130 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object130 setPosASL [26157.9,21065.1,15.311];


_object131 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object131 setPosASL [26156.9,21063.8,15.2503];


_object132 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object132 setPosASL [26155.9,21062.6,15.1772];


_object133 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object133 setPosASL [26154.9,21061.3,15.1165];


_object134 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object134 setPosASL [26153.9,21060.1,15.0531];

clearItemCargoGlobal _object134;
clearWeaponCargoGlobal _object134;
clearMagazineCargoGlobal _object134;
clearBackpackCargoGlobal _object134;



_object135 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object135 setPosASL [26152.9,21058.8,14.9862];

clearItemCargoGlobal _object135;
clearWeaponCargoGlobal _object135;
clearMagazineCargoGlobal _object135;
clearBackpackCargoGlobal _object135;



_object136 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[0.780829,-0.624744,-0.00104384],[-0.0253111,-0.0333042,0.999125]];
_object136 setPosASL [26151.9,21057.6,14.9192];

clearItemCargoGlobal _object136;
clearWeaponCargoGlobal _object136;
clearMagazineCargoGlobal _object136;
clearBackpackCargoGlobal _object136;




_object137 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object137 setPosASL [26138.1,21037.2,14.7361];

_object138 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object138 setPosASL [26144.4,21039.5,14.9157];


_object139 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object139 setPosASL [26143.4,21038.2,14.8713];


_object140 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object140 setPosASL [26142.5,21036.9,14.8269];


_object141 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object141 setPosASL [26141.5,21035.6,14.7921];

clearItemCargoGlobal _object141;
clearWeaponCargoGlobal _object141;
clearMagazineCargoGlobal _object141;
clearBackpackCargoGlobal _object141;



_object142 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object142 setPosASL [26140.5,21034.4,14.7477];

clearItemCargoGlobal _object142;
clearWeaponCargoGlobal _object142;
clearMagazineCargoGlobal _object142;
clearBackpackCargoGlobal _object142;



_object143 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object143 setPosASL [26139.5,21033.1,14.7033];

clearItemCargoGlobal _object143;
clearWeaponCargoGlobal _object143;
clearMagazineCargoGlobal _object143;
clearBackpackCargoGlobal _object143;



_object144 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object144 setPosASL [26138.6,21031.8,14.6589];

clearItemCargoGlobal _object144;
clearWeaponCargoGlobal _object144;
clearMagazineCargoGlobal _object144;
clearBackpackCargoGlobal _object144;



_object145 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object145 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object145 setPosASL [26137.6,21030.5,14.611];


_object146 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object146 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object146 setPosASL [26143,21040.6,14.9117];


_object147 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object147 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object147 setPosASL [26142,21039.3,14.8672];


_object148 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object148 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object148 setPosASL [26141,21038,14.8228];


_object149 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object149 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object149 setPosASL [26140.1,21036.7,14.7784];


_object150 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object150 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object150 setPosASL [26139.1,21035.5,14.734];


_object151 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object151 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object151 setPosASL [26138.1,21034.2,14.6896];


_object152 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object152 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object152 setPosASL [26137.2,21032.9,14.6452];


_object153 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object153 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object153 setPosASL [26136.2,21031.6,14.6008];


_object154 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object154 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object154 setPosASL [26141.5,21041.6,14.9014];


_object155 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object155 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object155 setPosASL [26140.6,21040.4,14.857];


_object156 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object156 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object156 setPosASL [26139.6,21039.1,14.8126];


_object157 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object157 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object157 setPosASL [26138.6,21037.8,14.7682];


_object158 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object158 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object158 setPosASL [26137.7,21036.5,14.7238];


_object159 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object159 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object159 setPosASL [26136.7,21035.3,14.6794];


_object160 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object160 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object160 setPosASL [26135.7,21034,14.6349];


_object161 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object161 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object161 setPosASL [26134.8,21032.7,14.5905];


_object162 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object162 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object162 setPosASL [26140.1,21042.7,14.8912];


_object163 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object163 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object163 setPosASL [26139.1,21041.5,14.8468];


_object164 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object164 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object164 setPosASL [26138.2,21040.2,14.8058];

clearItemCargoGlobal _object164;
clearWeaponCargoGlobal _object164;
clearMagazineCargoGlobal _object164;
clearBackpackCargoGlobal _object164;



_object165 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object165 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object165 setPosASL [26137.2,21038.9,14.7517];


_object166 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object166 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object166 setPosASL [26136.2,21037.6,14.7073];


_object167 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object167 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object167 setPosASL [26135.2,21036.4,14.6726];

clearItemCargoGlobal _object167;
clearWeaponCargoGlobal _object167;
clearMagazineCargoGlobal _object167;
clearBackpackCargoGlobal _object167;



_object168 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object168 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object168 setPosASL [26134.3,21035.1,14.6247];


_object169 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object169 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object169 setPosASL [26133.3,21033.8,14.5803];


_object170 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object170 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object170 setPosASL [26138.7,21043.8,14.8747];


_object171 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object171 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object171 setPosASL [26137.7,21042.5,14.84];

clearItemCargoGlobal _object171;
clearWeaponCargoGlobal _object171;
clearMagazineCargoGlobal _object171;
clearBackpackCargoGlobal _object171;



_object172 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object172 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object172 setPosASL [26136.7,21041.3,14.7921];


_object173 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object173 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object173 setPosASL [26135.8,21040,14.7415];


_object174 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object174 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object174 setPosASL [26134.8,21038.7,14.7033];


_object175 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object175 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object175 setPosASL [26133.8,21037.4,14.6527];


_object176 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object176 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object176 setPosASL [26132.9,21036.2,14.6145];


_object177 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object177 setVectorDirAndUp [[0.7961,-0.605138,0.00568763],[-0.0213249,-0.0186592,0.999599]];
_object177 setPosASL [26131.9,21034.9,14.5638];



_object178 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object178 setVectorDirAndUp [[0.00236492,0.999994,0.00269181],[-0.010666,-0.00266644,0.99994]];
_object178 setPosASL [26155.2,21069.7,14.9564];


_object179 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object179 setVectorDirAndUp [[0.045008,0.998914,-0.012047],[0.00133327,0.0119991,0.999927]];
_object179 setPosASL [26130,21070.3,15.2799];


_object180 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object180 setVectorDirAndUp [[0.791967,-0.610562,-0.00105598],[0.00133336,-1.13726e-09,0.999999]];
_object180 setPosASL [26131,21067.1,15.305];


_object181 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object181 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object181 setPosASL [26132,21071.5,15.2594];


_object182 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object182 setVectorDirAndUp [[0.0385862,0.999071,0.0192153],[-0.0146626,-0.0186615,0.999718]];
_object182 setPosASL [26144.6,21093.8,15.1846];


_object183 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object183 setVectorDirAndUp [[-0.779963,0.59872,0.18219],[0.203533,-0.0326178,0.978525]];
_object183 setPosASL [26162.5,21054.3,14.955];


_object184 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object184 setVectorDirAndUp [[-0.840519,0.523741,0.138645],[0.0378691,-0.198486,0.979372]];
_object184 setPosASL [26164.6,21058,13.976];


_object185 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object185 setVectorDirAndUp [[-0.0167028,0.999844,-0.00571111],[-0.0226605,0.0053319,0.999729]];
_object185 setPosASL [26160.5,21069.9,14.9458];


_object186 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object186 setVectorDirAndUp [[-0.0167028,0.999844,-0.00571111],[-0.0226605,0.0053319,0.999729]];
_object186 setPosASL [26160.5,21069.9,14.9458];


_object187 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object187 setVectorDirAndUp [[0.0135922,0.997835,-0.0643508],[0.0359034,0.0638282,0.997315]];
_object187 setPosASL [26166,21070,15.2632];


_object188 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object188 setVectorDirAndUp [[0.0135922,0.997835,-0.0643508],[0.0359034,0.0638282,0.997315]];
_object188 setPosASL [26166,21070,15.2632];


_object189 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object189 setVectorDirAndUp [[-0.772558,0.615727,0.155031],[0.164254,-0.0420489,0.985521]];
_object189 setPosASL [26167.9,21062.6,15.278];


_object190 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object190 setVectorDirAndUp [[-0.100483,-0.994939,0],[0,0,1]];
_object190 setPosASL [26171.4,21068.9,14.9989];
_object190 setDamage 0.000108058;


_object191 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object191 setVectorDirAndUp [[-0.186811,-0.98236,0.0084043],[0.0519297,-0.00133156,0.99865]];
_object191 setPosASL [26165.2,21092.9,14.5419];


_object192 = _group11 createUnit ["B_G_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object192 setPosASL [26209.1,21119.7,15.3056];
_object192 setDir 50.6912;
_object192 setRank "PRIVATE";
_object192 setSkill 0.5;
_object192 setUnitPos "Auto";
['_object192_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_Mk20_F","","","",["30Rnd_556x45_Stanag",0],[],""],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],["U_BG_Guerilla2_3",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["Chemlight_blue",1,1]]],["V_TacVest_blk",[["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1],["Chemlight_blue",1,1]]],["G_FieldPack_Medic",[]],"H_Cap_oli_hs","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06GRE"],["ace_arsenal_face","GreekHead_A3_04"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object192_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object192]] call BIS_fnc_addStackedEventHandler;


_object193 = _group11 createUnit ["B_G_Soldier_A_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object193 setPosASL [26200.1,21125.8,15.0934];
_object193 setDir 1.51477;
_object193 setRank "PRIVATE";
_object193 setSkill 0.5;
_object193 setUnitPos "Auto";
_group11 selectLeader _object193;
['_object193_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_TRG20_F","","","",["30Rnd_556x45_Stanag",30],[],""],[],[],["U_BG_Guerilla1_1",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["Chemlight_blue",1,1]]],["V_Chestrig_oli",[["30Rnd_556x45_Stanag",5,30],["HandGrenade",1,1],["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_blue",1,1]]],["G_Carryall_Ammo",[["30Rnd_556x45_Stanag",8,30],["200Rnd_65x39_cased_Box",1,200],["RPG32_F",1,1],["HandGrenade",2,1],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",6,1],["20Rnd_762x51_Mag",3,20],["SmokeShell",2,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellBlue",1,1]]],"H_Watchcap_blk","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04GRE"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object193_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object193]] call BIS_fnc_addStackedEventHandler;


_object194 = createVehicle ["Sign_Sphere10cm_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object194 setVectorDirAndUp [[0.64842,-0.761227,-0.00924728],[0.00799956,-0.00533321,0.999954]];
_object194 setPosASL [26264.8,21148.3,18.4371];


_object195 = _group12 createUnit ["FR2035_Soldier_A_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object195 setPosASL [26297.1,20924.4,14.1727];
_object195 setDir 91.4164;
_object195 setRank "PRIVATE";
_object195 setSkill 0.5;
_object195 setUnitPos "Auto";
_group12 selectLeader _object195;
['_object195_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",23],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",2,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",8,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_Carryall_ce_Ammo",[["30Rnd_556x45_Stanag_red",6,30],["200Rnd_556x45_Box_Red_F",1,200],["HandGrenade",2,1],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",4,1],["10Rnd_338_Mag",2,10],["20Rnd_762x51_Mag",2,20]]],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_Volker_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object195_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object195]] call BIS_fnc_addStackedEventHandler;


_object196 = _group12 createUnit ["FR2035_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object196 setPosASL [26303,20927.9,14.1257];
_object196 setDir 91.4164;
_object196 setRank "PRIVATE";
_object196 setSkill 0.5;
_object196 setUnitPos "Auto";
['_object196_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_pointer_F","","acc_pointer_IR","",["30Rnd_556x45_Stanag_red",18],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag_red",2,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierSpec_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_Medic",[["ACE_elasticBandage",20],["ACE_packingBandage",10],["ACE_tourniquet",5],["ACE_morphine",10],["ACE_quikclot",5],["ACE_surgicalKit",1],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2]]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_16"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object196_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object196]] call BIS_fnc_addStackedEventHandler;


_object197 = _group12 createUnit ["FR2035_soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object197 setPosASL [26296.2,20919.1,14.3934];
_object197 setDir 181.416;
_object197 setRank "CORPORAL";
_object197 setSkill 0.5;
_object197 setUnitPos "Auto";
['_object197_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_LMG_Minimi_blk_pointer_F","","acc_pointer_IR","",["200Rnd_556x45_Box_Red_F",107],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_EarPlugs",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["16Rnd_9x21_Mag",2,17],["HandGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1]]],["FR2035_V_PlateCarrier2_ce",[["200Rnd_556x45_Box_Red_F",1,200],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","TanoanHead_A3_03"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object197_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object197]] call BIS_fnc_addStackedEventHandler;



_group0 setFormation "VEE";
_group0 setBehaviour "COMBAT";
_group0 setCombatMode "RED";
_group0 setSpeedMode "FULL";

_group0 setCurrentWaypoint [_group0, 0];

_group1 setFormation "WEDGE";
_group1 setBehaviour "AWARE";
_group1 setCombatMode "GREEN";
_group1 setSpeedMode "NORMAL";

_group1 setCurrentWaypoint [_group1, 0];

_group2 setFormation "WEDGE";
_group2 setBehaviour "AWARE";
_group2 setCombatMode "GREEN";
_group2 setSpeedMode "NORMAL";

_group2 setCurrentWaypoint [_group2, 0];

_group3 setFormation "VEE";
_group3 setBehaviour "AWARE";
_group3 setCombatMode "RED";
_group3 setSpeedMode "FULL";

_group3 setCurrentWaypoint [_group3, 0];

_group4 setFormation "LINE";
_group4 setBehaviour "AWARE";
_group4 setCombatMode "YELLOW";
_group4 setSpeedMode "NORMAL";

_group4 setCurrentWaypoint [_group4, 0];

_group5 setFormation "WEDGE";
_group5 setBehaviour "COMBAT";
_group5 setCombatMode "YELLOW";
_group5 setSpeedMode "NORMAL";

_group5 setCurrentWaypoint [_group5, 0];

_group6 setFormation "VEE";
_group6 setBehaviour "AWARE";
_group6 setCombatMode "RED";
_group6 setSpeedMode "NORMAL";

_waypoint = [_group6, 0];
_waypoint setWaypointPosition [[26193.1,20999.9,13.8953], -1];
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
_waypoint setWaypointPosition [[26086.7,20998.4,14.317], -1];
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

_group6 setCurrentWaypoint [_group6, 2];

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

_group10 setFormation "VEE";
_group10 setBehaviour "AWARE";
_group10 setCombatMode "RED";
_group10 setSpeedMode "FULL";

_group10 setCurrentWaypoint [_group10, 0];

_group11 setFormation "VEE";
_group11 setBehaviour "AWARE";
_group11 setCombatMode "YELLOW";
_group11 setSpeedMode "NORMAL";

_group11 setCurrentWaypoint [_group11, 0];

_group12 setFormation "VEE";
_group12 setBehaviour "AWARE";
_group12 setCombatMode "RED";
_group12 setSpeedMode "NORMAL";

_group12 setCurrentWaypoint [_group12, 0];


_object6 moveInDriver _object5;
_object8 moveInDriver _object7;
_object10 moveInDriver _object9;
_object11 moveInGunner _object9;
_object12 moveInCommander _object9;
_object23 moveInDriver _object22;
_object24 moveInGunner _object22;
_object46 moveInDriver _object45;
_object50 moveInGunner _object49;
_object52 moveInGunner _object51;
_object57 moveInDriver _object56;

_object78 attachTo [_object77, [-5.59961,3.60938,0.600037]];
_object78 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object79 attachTo [_object77, [-3.99805,3.60938,0.600037]];
_object79 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object80 attachTo [_object77, [-2.39844,3.60742,0.300049]];
_object80 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object81 attachTo [_object77, [-0.799805,3.60938,0.300049]];
_object81 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object82 attachTo [_object77, [0.799805,3.61133,0.299988]];
_object82 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object83 attachTo [_object77, [2.40137,3.61133,0.300049]];
_object83 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object84 attachTo [_object77, [4,3.61133,0.30011]];
_object84 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object85 attachTo [_object77, [5.59961,3.61133,0.300049]];
_object85 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object86 attachTo [_object77, [-5.60059,1.80859,0.299988]];
_object86 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object87 attachTo [_object77, [-3.99902,1.80859,0.299927]];
_object87 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object88 attachTo [_object77, [-2.40039,1.80859,0.299988]];
_object88 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object89 attachTo [_object77, [-0.801758,1.80859,0.300049]];
_object89 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object90 attachTo [_object77, [0.799805,1.80859,0.299988]];
_object90 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object91 attachTo [_object77, [2.39844,1.80859,0.299988]];
_object91 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object92 attachTo [_object77, [3.99805,1.80859,0.299988]];
_object92 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object93 attachTo [_object77, [5.59961,1.80664,0.599976]];
_object93 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object94 attachTo [_object77, [-5.59961,0.0078125,0.300049]];
_object94 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object95 attachTo [_object77, [-4.00098,0.0078125,0.400024]];
_object95 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object96 attachTo [_object77, [-2.39844,0.0078125,0.300049]];
_object96 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object97 attachTo [_object77, [-0.799805,0.0078125,0.400024]];
_object97 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object98 attachTo [_object77, [0.800781,0.00976563,0.300049]];
_object98 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object99 attachTo [_object77, [2.40039,0.0078125,0.400024]];
_object99 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object100 attachTo [_object77, [4,0.0078125,0.600037]];
_object100 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object101 attachTo [_object77, [5.60156,0.0078125,0.600037]];
_object101 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object102 attachTo [_object77, [-5.60059,-1.79297,0.600037]];
_object102 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object103 attachTo [_object77, [-4,-1.79297,0.600037]];
_object103 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object104 attachTo [_object77, [-2.40039,-1.79297,0.599976]];
_object104 setVectorDirAndUp [[0,1,0],[-3.72529e-09,3.72529e-09,1]];
_object106 attachTo [_object105, [-5.59766,3.60938,0.600098]];
_object106 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object107 attachTo [_object105, [-3.99609,3.60938,0.600037]];
_object107 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object108 attachTo [_object105, [-2.39746,3.61133,0.600037]];
_object108 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object109 attachTo [_object105, [-0.797852,3.60938,0.600037]];
_object109 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object110 attachTo [_object105, [0.801758,3.61133,0.600037]];
_object110 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object111 attachTo [_object105, [2.40234,3.61133,0.600037]];
_object111 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object112 attachTo [_object105, [4.00195,3.60938,0.300049]];
_object112 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object113 attachTo [_object105, [5.60254,3.60938,0.300049]];
_object113 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object114 attachTo [_object105, [-5.59668,1.81055,0.30011]];
_object114 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object115 attachTo [_object105, [-3.99609,1.80859,0.300049]];
_object115 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object116 attachTo [_object105, [-2.39746,1.80859,0.300049]];
_object116 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object117 attachTo [_object105, [-0.796875,1.81055,0.300049]];
_object117 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object118 attachTo [_object105, [0.802734,1.81055,0.300049]];
_object118 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object119 attachTo [_object105, [2.40332,1.81055,0.300049]];
_object119 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object120 attachTo [_object105, [4.00293,1.80859,0.300049]];
_object120 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object121 attachTo [_object105, [5.60352,1.80859,0.300049]];
_object121 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object122 attachTo [_object105, [-5.59766,0.0117188,0.299988]];
_object122 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object123 attachTo [_object105, [-3.99805,0.0117188,0.300049]];
_object123 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object124 attachTo [_object105, [-2.39746,0.00976563,0.299988]];
_object124 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object125 attachTo [_object105, [-0.798828,0.0117188,0.299988]];
_object125 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object126 attachTo [_object105, [0.802734,0.00976563,0.299988]];
_object126 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object127 attachTo [_object105, [2.40234,0.0117188,0.400024]];
_object127 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object128 attachTo [_object105, [4.00293,0.0078125,0.599976]];
_object128 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object129 attachTo [_object105, [5.60156,0.0078125,0.299988]];
_object129 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object130 attachTo [_object105, [-5.59863,-1.79297,0.400024]];
_object130 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object131 attachTo [_object105, [-3.99707,-1.78906,0.300049]];
_object131 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object132 attachTo [_object105, [-2.39941,-1.78906,0.399902]];
_object132 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object133 attachTo [_object105, [-0.797852,-1.78906,0.300049]];
_object133 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object134 attachTo [_object105, [0.801758,-1.79102,0.599976]];
_object134 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object135 attachTo [_object105, [2.40234,-1.78906,0.599976]];
_object135 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object136 attachTo [_object105, [4.00195,-1.79297,0.600037]];
_object136 setVectorDirAndUp [[2.98023e-08,1,1.86265e-09],[5.58794e-09,1.86265e-09,1]];
_object138 attachTo [_object137, [-5.59961,3.60742,0.400024]];
_object138 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object139 attachTo [_object137, [-3.99902,3.60547,0.399902]];
_object139 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object140 attachTo [_object137, [-2.39941,3.60742,0.399963]];
_object140 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object141 attachTo [_object137, [-0.799805,3.60742,0.599976]];
_object141 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object142 attachTo [_object137, [0.800781,3.60742,0.599976]];
_object142 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object143 attachTo [_object137, [2.40137,3.60742,0.599976]];
_object143 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object144 attachTo [_object137, [4,3.60742,0.599915]];
_object144 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object145 attachTo [_object137, [5.60059,3.60547,0.299988]];
_object145 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object146 attachTo [_object137, [-5.60059,1.80859,0.299988]];
_object146 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object147 attachTo [_object137, [-4,1.80664,0.299927]];
_object147 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object148 attachTo [_object137, [-2.39941,1.80664,0.299927]];
_object148 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object149 attachTo [_object137, [-0.798828,1.80859,0.299988]];
_object149 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object150 attachTo [_object137, [0.800781,1.80664,0.299927]];
_object150 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object151 attachTo [_object137, [2.40137,1.80469,0.299988]];
_object151 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object152 attachTo [_object137, [4,1.80664,0.299988]];
_object152 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object153 attachTo [_object137, [5.60059,1.80664,0.299927]];
_object153 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object154 attachTo [_object137, [-5.59961,0.0078125,0.299927]];
_object154 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object155 attachTo [_object137, [-4,0.0078125,0.299927]];
_object155 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object156 attachTo [_object137, [-2.40039,0.00976563,0.299988]];
_object156 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object157 attachTo [_object137, [-0.799805,0.0078125,0.299988]];
_object157 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object158 attachTo [_object137, [0.798828,0.0078125,0.299927]];
_object158 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object159 attachTo [_object137, [2.40039,0.00976563,0.300049]];
_object159 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object160 attachTo [_object137, [4,0.0078125,0.299988]];
_object160 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object161 attachTo [_object137, [5.60059,0.0078125,0.299988]];
_object161 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object162 attachTo [_object137, [-5.60059,-1.79102,0.299988]];
_object162 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object163 attachTo [_object137, [-4,-1.79102,0.299927]];
_object163 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object164 attachTo [_object137, [-2.39844,-1.79102,0.599976]];
_object164 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object165 attachTo [_object137, [-0.798828,-1.79297,0.399963]];
_object165 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object166 attachTo [_object137, [0.800781,-1.79102,0.399963]];
_object166 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object167 attachTo [_object137, [2.39941,-1.79102,0.599976]];
_object167 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object168 attachTo [_object137, [4,-1.79297,0.299988]];
_object168 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object169 attachTo [_object137, [5.60156,-1.79492,0.299988]];
_object169 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object170 attachTo [_object137, [-5.59961,-3.58984,0.399963]];
_object170 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object171 attachTo [_object137, [-4,-3.58984,0.599976]];
_object171 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object172 attachTo [_object137, [-2.39941,-3.58984,0.299927]];
_object172 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object173 attachTo [_object137, [-0.798828,-3.58984,0.399963]];
_object173 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object174 attachTo [_object137, [0.800781,-3.58984,0.299927]];
_object174 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object175 attachTo [_object137, [2.40137,-3.58984,0.399963]];
_object175 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object176 attachTo [_object137, [4.00195,-3.58984,0.299988]];
_object176 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];
_object177 attachTo [_object137, [5.60059,-3.5918,0.399963]];
_object177 setVectorDirAndUp [[-5.96046e-08,1,-1.86265e-09],[5.58794e-09,-1.86265e-09,1]];

