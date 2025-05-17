_group0 = createGroup [civilian, true];
_group1 = createGroup [civilian, true];
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
_group14 = createGroup [civilian, true];
_group15 = createGroup [civilian, true];

_object0 = createVehicle ["ContainmentArea_02_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object0 setPosASL [25432.9,20346.7,9.77374];

_object1 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object1 setPosASL [25430.6,20348.5,9.78198];


_object2 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object2 setPosASL [25432.2,20348.5,9.78198];


_object3 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object3 setPosASL [25433.8,20348.5,9.78198];


_object4 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object4 setPosASL [25435.4,20348.5,9.78198];


_object5 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object5 setPosASL [25430.6,20346.7,9.78198];


_object6 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object6 setPosASL [25432.2,20346.7,9.78198];


_object7 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object7 setPosASL [25433.8,20346.7,9.78198];


_object8 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object8 setPosASL [25435.4,20346.7,9.78198];


_object9 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object9 setPosASL [25430.6,20344.9,9.78198];


_object10 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object10 setPosASL [25432.2,20344.9,9.78198];



_object11 = _group0 createUnit ["C_man_p_beggar_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setPosASL [25497.7,20844.9,13.8297];
_object11 setDir 46.8976;
_object11 setRank "PRIVATE";
_object11 setSkill 0.5;
_object11 setUnitPos "Up";
['_object11_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object11_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object11]] call BIS_fnc_addStackedEventHandler;


_object12 = _group0 createUnit ["C_Man_UtilityWorker_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setPosASL [25503.2,20853.2,13.5748];
_object12 setDir 44.999;
_object12 setRank "PRIVATE";
_object12 setSkill 0.5;
_object12 setUnitPos "Up";
_group0 selectLeader _object12;
['_object12_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[[],[],[],["U_C_ConstructionCoverall_Blue_F",[["FirstAidKit",2]]],["V_Safety_yellow_F",[]],["B_LegStrapBag_black_repair_F",[["ToolKit",1]]],"H_Bandanna_gry","G_Shades_Red",[],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice",""],["ace_arsenal_face","LIB_aleksei_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object12_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object12]] call BIS_fnc_addStackedEventHandler;


_object13 = createVehicle ["C_Truck_02_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setVectorDirAndUp [[0.0561034,-0.997671,-0.0387844],[0.0155454,-0.037968,0.999158]];
_object13 setPosASL [25540.1,21538.8,26.0447];
_object13 setFuel 0.983832;
[_object13, ["OrangeOrange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object13;
clearWeaponCargoGlobal _object13;
clearMagazineCargoGlobal _object13;
clearBackpackCargoGlobal _object13;

{_object13 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["ACE_rope12",1]];

{_object13 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object13;
{_object13 addMagazineTurret _x} forEach [];
_object14 = _group1 createUnit ["C_Man_casual_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setPosASL [25540.8,21535.9,27.6395];
_object14 setDir 176.781;
_object14 setRank "PRIVATE";
_object14 setSkill 0.5;
_object14 setUnitPos "Up";
_group1 selectLeader _object14;
['_object14_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object14_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object14]] call BIS_fnc_addStackedEventHandler;


_object15 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setVectorDirAndUp [[0.781286,-0.623032,-0.0377127],[0.0492734,0.00133174,0.998784]];
_object15 setPosASL [26058.7,21029.2,14.4482];


_object16 = createVehicle ["rhsusf_M978A4_usarmy_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setVectorDirAndUp [[-0.660531,-0.749794,0.0388242],[0.028064,0.0270175,0.999241]];
_object16 setPosASL [26059,21008.4,14.5599];
_object16 setFuel 0.990466;
[_object16, ["rhs_desert",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object16;
clearWeaponCargoGlobal _object16;
clearMagazineCargoGlobal _object16;
clearBackpackCargoGlobal _object16;

{_object16 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object16 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object16;
{_object16 addMagazineTurret _x} forEach [];
_object17 = _group2 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setPosASL [26057,21004.9,16.2322];
_object17 setDir 221.7;
_object17 setRank "PRIVATE";
_object17 setSkill 0.5;
_object17 setUnitPos "Auto";
_group2 selectLeader _object17;
['_object17_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male05ENG"],["ace_arsenal_face","LIB_WhiteHead_21_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object17_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object17]] call BIS_fnc_addStackedEventHandler;


_object18 = createVehicle ["rhsusf_M977A4_REPAIR_usarmy_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setVectorDirAndUp [[-0.657233,-0.7536,-0.0114599],[-0.0195787,0.00187116,0.999807]];
_object18 setPosASL [26052.5,21014.4,14.5238];
_object18 setFuel 0.937858;
[_object18, ["rhs_desert",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object18;
clearWeaponCargoGlobal _object18;
clearMagazineCargoGlobal _object18;
clearBackpackCargoGlobal _object18;


{_object18 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object18;
{_object18 addMagazineTurret _x} forEach [];
_object19 = _group3 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setPosASL [26050.6,21011,16.0076];
_object19 setDir 221.325;
_object19 setRank "PRIVATE";
_object19 setSkill 0.5;
_object19 setUnitPos "Auto";
_group3 selectLeader _object19;
['_object19_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male03ENG"],["ace_arsenal_face","LIB_WhiteHead_04_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object19_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object19]] call BIS_fnc_addStackedEventHandler;


_object20 = createVehicle ["C_Truck_02_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[0.93667,-0.350051,0.0106496],[-0.0211122,-0.0260865,0.999437]];
_object20 setPosASL [26067.3,21026.7,14.2333];
_object20 setFuel 0.986694;
_object20 setDamage 0.011811;
{_object20 setHitIndex [_forEachIndex, _x, false]} forEach [0.311024,1,0.122047,0.393701,0.437008,0.240157,0,0.393701,0.322835,0.216535,0,0.015748,0.015748,0.019685,0.019685,0.141732,0,0,0.23622,0.889764,0.011811,0.011811,0.011811,0.011811];
[_object20, ["OrangeOrange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object20;
clearWeaponCargoGlobal _object20;
clearMagazineCargoGlobal _object20;
clearBackpackCargoGlobal _object20;

{_object20 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object20 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object20;
{_object20 addMagazineTurret _x} forEach [];
_object21 = createVehicle ["B_Truck_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[-0.675705,-0.736616,0.0286508],[0.0281927,0.013015,0.999518]];
_object21 setPosASL [26065.7,21004.1,14.492];
_object21 setFuel 0.9951;
{_object21 setHitIndex [_forEachIndex, _x, false]} forEach [0.0174975,0,0.00622988,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object21, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object21;
clearWeaponCargoGlobal _object21;
clearMagazineCargoGlobal _object21;
clearBackpackCargoGlobal _object21;

{_object21 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object21 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object21;
{_object21 addMagazineTurret _x} forEach [];
_object22 = _group4 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setPosASL [26063.6,21000.7,16.1292];
_object22 setDir 222.651;
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


_object23 = createVehicle ["CUP_O_BTR80A_DESERT_RU", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[0.930672,-0.365789,-0.00702493],[0.0114721,0.00998577,0.999884]];
_object23 setPosASL [26063.6,21022.2,14.3741];
_object23 setFuel 0.985482;
{_object23 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0.552069,0.0122692,0.0358748,0.288881,0.53115,0.0103626,0.0270676,0.136868,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object23, ["RU_Desert",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object23;
clearWeaponCargoGlobal _object23;
clearMagazineCargoGlobal _object23;
clearBackpackCargoGlobal _object23;

{_object23 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object23 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object23;
{_object23 addMagazineTurret _x} forEach [["SmokeLauncherMag",[0],2]];
_object24 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[0.77301,-0.634374,-0.00502466],[-0.0186546,-0.0306469,0.999356]];
_object24 setPosASL [26065.7,21038.1,14.6279];


_object25 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[0.788406,-0.611247,-0.0692265],[0.0731243,-0.0186135,0.997149]];
_object25 setPosASL [26062.4,21033.5,14.3356];


_object26 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setVectorDirAndUp [[0.805947,-0.591961,-0.00567696],[-0.00666538,-0.018663,0.999804]];
_object26 setPosASL [26068.9,21042.7,14.7427];


_object27 = createVehicle ["FR2035_MBT_03_cannon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[0.307947,0.950886,0.0313569],[0.0739946,-0.0567961,0.99564]];
_object27 setPosASL [26099.2,20951.3,13.6983];
_object27 setFuel 0.997355;
[_object27, ["CE",1], ["HideTurret",0,"HideHull",0,"showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object27;
clearWeaponCargoGlobal _object27;
clearMagazineCargoGlobal _object27;
clearBackpackCargoGlobal _object27;

{_object27 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object27 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object27;
{_object27 addMagazineTurret _x} forEach [["20Rnd_120mm_APFSDS_shells_Tracer_Yellow",[0],10],["12Rnd_120mm_HE_shells_Tracer_Yellow",[0],6],["12Rnd_120mm_HEAT_MP_T_Yellow",[0],6],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],100],["200Rnd_127x99_mag_Tracer_Yellow",[0,0],100],["SmokeLauncherMag",[0,0],1]];
_object28 = _group5 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setPosASL [26099.9,20952,14.4355];
_object28 setDir 17.9447;
_object28 setRank "LIEUTENANT";
_object28 setSkill 0.5;
_object28 setUnitPos "Auto";
_group5 selectLeader _object28;
['_object28_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_Walter_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object28_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object28]] call BIS_fnc_addStackedEventHandler;


_object29 = _group5 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setPosASL [26099.2,20950.6,14.7911];
_object29 setDir 17.9447;
_object29 setRank "SERGEANT";
_object29 setSkill 0.5;
_object29 setUnitPos "Auto";
['_object29_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LivonianHead_3"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object29_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object29]] call BIS_fnc_addStackedEventHandler;


_object30 = _group5 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setPosASL [26099,20950,15.2836];
_object30 setDir 17.9447;
_object30 setRank "SERGEANT";
_object30 setSkill 0.5;
_object30 setUnitPos "Auto";
['_object30_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LivonianHead_6"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object30_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object30]] call BIS_fnc_addStackedEventHandler;


_object31 = _group6 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setPosASL [26098.5,20967.3,14.432];
_object31 setDir 75;
_object31 setRank "SERGEANT";
_object31 setSkill 0.5;
_object31 setUnitPos "Auto";
['_object31_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","TanoanHead_A3_04"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object31_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object31]] call BIS_fnc_addStackedEventHandler;


_object32 = _group6 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setPosASL [26093.7,20972,14.6201];
_object32 setDir 359.963;
_object32 setRank "PRIVATE";
_object32 setSkill 0.5;
_object32 setUnitPos "Auto";
_group6 selectLeader _object32;
['_object32_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_06"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object32_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object32]] call BIS_fnc_addStackedEventHandler;


_object33 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[0.77816,-0.627836,0.0170135],[0.00932592,0.0386361,0.99921]];
_object33 setPosASL [26075.9,21051.3,14.7769];


_object34 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[0.778753,-0.627184,-0.0135541],[0.00666583,-0.0133319,0.999889]];
_object34 setPosASL [26082.4,21059.6,14.9162];


_object35 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[0.778692,-0.627276,-0.0127474],[0.00133313,-0.0186633,0.999825]];
_object35 setPosASL [26078.8,21055.4,14.8823];


_object36 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[0.794842,-0.606245,0.026333],[-0.0452811,-0.0159815,0.998847]];
_object36 setPosASL [26072.3,21047.1,14.9801];


_object37 = createVehicle ["rhsusf_m1025_d_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[0.83764,-0.545108,0.0348792],[-0.0396978,0.00293357,0.999207]];
_object37 setPosASL [26074.8,21041.6,15.0044];
[_object37, ["Desert",1], ["hide_snorkel",1,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object37;
clearWeaponCargoGlobal _object37;
clearMagazineCargoGlobal _object37;
clearBackpackCargoGlobal _object37;

{_object37 addItemCargoGlobal _x} forEach [["ACE_rope6",2]];

{_object37 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object37;
{_object37 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object38 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[0.813721,-0.581153,0.0109253],[-0.0509509,-0.0525917,0.997315]];
_object38 setPosASL [26073.3,21035.8,14.6826];
_object38 setFuel 0.832797;
_object38 setDamage 0.0313427;
{_object38 setHitIndex [_forEachIndex, _x, false]} forEach [0.724289,0.0203032,0.724289,0.0143626,0.075016,0,0.234673,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1];
[_object38, ["Arid",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object38;
clearWeaponCargoGlobal _object38;
clearMagazineCargoGlobal _object38;
clearBackpackCargoGlobal _object38;

{_object38 addItemCargoGlobal _x} forEach [["ACE_rope6",2]];

{_object38 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object38;
{_object38 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1]];
_object39 = _group7 createUnit ["FR2035_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setPosASL [26073,21036,15.4085];
_object39 setDir 125.534;
_object39 setRank "PRIVATE";
_object39 setSkill 0.5;
_object39 setUnitPos "Down";
['_object39_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",11],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",1,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_WhiteHead_06_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object39_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object39]] call BIS_fnc_addStackedEventHandler;


_object40 = createVehicle ["rhs_t90sab_tv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[0.890416,-0.455146,0.00117074],[-0.00501597,-0.00724076,0.999961]];
_object40 setPosASL [26089.5,21056.3,14.8622];
_object40 setDamage 0.000189099;
{_object40 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0200444,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object40, ["standard",1], ["hide_hull_slats",1,"hide_log",1,"hide_sideskirts",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object40;
clearWeaponCargoGlobal _object40;
clearMagazineCargoGlobal _object40;
clearBackpackCargoGlobal _object40;

{_object40 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object40 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object40;
{_object40 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_3bm46_8",[0],8],["rhs_mag_3bk31_3",[0],3],["rhs_mag_3of26_7",[0],7],["rhs_mag_9m119_4",[0],4],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_3d17_12",[0],12],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhs_mag_127x108mm_150",[0,0],150],["rhs_mag_127x108mm_150",[0,0],150]];
_object41 = createVehicle ["rhsusf_m1a2sep1d_usarmy", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setVectorDirAndUp [[0.805255,-0.592922,0.00279124],[0.0018115,0.0071677,0.999973]];
_object41 setPosASL [26085.5,21051.3,14.8164];
_object41 setDamage 0.00055679;
{_object41 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0.0200444,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object41, ["desert",1], ["IFF_Panels_Hide",0,"Miles_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object41;
clearWeaponCargoGlobal _object41;
clearMagazineCargoGlobal _object41;
clearBackpackCargoGlobal _object41;

{_object41 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object41 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object41;
{_object41 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_M829A3",[0],28],["rhs_mag_M830A1",[0],8],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhsusf_mag_L8A3_12",[0,0],12],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200]];
_object42 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[0.76218,-0.647161,-0.0162415],[-0.00133276,-0.0266571,0.999644]];
_object42 setPosASL [26086.2,21064.3,15.0557];


_object43 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[0.0653725,0.997808,0.0103176],[0.0253233,-0.0119953,0.999607]];
_object43 setPosASL [26097.4,21071.7,15.1253];


_object44 = createVehicle ["Land_Cargo_Patrol_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[0.988948,-0.148263,0],[0,0,1]];
_object44 setPosASL [26098,21088,15.2923];


_object45 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[0.554003,0.832515,0],[0,0,1]];
_object45 setPosASL [26090,21068.9,15.1268];


_object46 = _group8 createUnit ["FR2035_Soldier_TL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setPosASL [26092.2,21064.5,15.0328];
_object46 setDir 157.514;
_object46 setRank "PRIVATE";
_object46 setSkill 0.5;
_object46 setUnitPos "Auto";
['_object46_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_GL_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",20],["1Rnd_HE_Grenade_shell",1],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_EarPlugs",1],["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_556x45_Stanag_red",2,30]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",5,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1],["1Rnd_Smoke_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",1,1],["1Rnd_SmokeGreen_Grenade_shell",1,1],["1Rnd_SmokeOrange_Grenade_shell",1,1]]],[],"FR2035_H_HelmetSpec_ce","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_Wolf_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object46_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object46]] call BIS_fnc_addStackedEventHandler;


_object47 = createVehicle ["FR2035_MBT_03_cannon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[-0.727306,-0.683928,0.05717],[0.193292,-0.124197,0.973249]];
_object47 setPosASL [26112.9,20968.5,13.3664];
_object47 setFuel 0.974407;
[_object47, ["CE",1], ["HideTurret",0,"HideHull",0,"showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object47;
clearWeaponCargoGlobal _object47;
clearMagazineCargoGlobal _object47;
clearBackpackCargoGlobal _object47;

{_object47 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object47 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object47;
{_object47 addMagazineTurret _x} forEach [["20Rnd_120mm_APFSDS_shells_Tracer_Yellow",[0],3],["12Rnd_120mm_HE_shells_Tracer_Yellow",[0],2],["12Rnd_120mm_HEAT_MP_T_Yellow",[0],2],["200Rnd_762x51_Belt_Yellow",[0],32],["200Rnd_127x99_mag_Tracer_Yellow",[0,0],32],["SmokeLauncherMag",[0,0],0]];
_object48 = _group9 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setPosASL [26111.5,20968.6,14.3222];
_object48 setDir 226.761;
_object48 setRank "PRIVATE";
_object48 setSkill 0.5;
_object48 setUnitPos "Auto";
['_object48_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","G_Lowprofile",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","LivonianHead_3"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object48_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object48]] call BIS_fnc_addStackedEventHandler;


_object49 = _group9 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setPosASL [26112.9,20969.4,14.5552];
_object49 setDir 226.761;
_object49 setRank "SERGEANT";
_object49 setSkill 0.5;
_object49 setUnitPos "Auto";
_group9 selectLeader _object49;
['_object49_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","TanoanHead_A3_06"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object49_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object49]] call BIS_fnc_addStackedEventHandler;


_object50 = _group9 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setPosASL [26113.4,20969.7,14.9992];
_object50 setDir 226.761;
_object50 setRank "SERGEANT";
_object50 setSkill 0.5;
_object50 setUnitPos "Auto";
['_object50_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_WhiteHead_03_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object50_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object50]] call BIS_fnc_addStackedEventHandler;


_object51 = createVehicle ["FR2035_MBT_03_cannon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[-0.42325,-0.905719,-0.0230614],[0.134864,-0.0881525,0.986935]];
_object51 setPosASL [26123.2,20986.6,13.378];
_object51 setFuel 0.863511;
[_object51, ["CE",1], ["HideTurret",0,"HideHull",0,"showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object51;
clearWeaponCargoGlobal _object51;
clearMagazineCargoGlobal _object51;
clearBackpackCargoGlobal _object51;

{_object51 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object51 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object51;
{_object51 addMagazineTurret _x} forEach [["20Rnd_120mm_APFSDS_shells_Tracer_Yellow",[0],10],["12Rnd_120mm_HE_shells_Tracer_Yellow",[0],6],["12Rnd_120mm_HEAT_MP_T_Yellow",[0],6],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],100],["200Rnd_127x99_mag_Tracer_Yellow",[0,0],100],["SmokeLauncherMag",[0,0],1]];
_object52 = _group10 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setPosASL [26122,20986.3,14.2338];
_object52 setDir 205.047;
_object52 setRank "SERGEANT";
_object52 setSkill 0.5;
_object52 setUnitPos "Auto";
_group10 selectLeader _object52;
['_object52_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","G_Sport_Greenblack",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_08"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object52_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object52]] call BIS_fnc_addStackedEventHandler;


_object53 = _group10 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setPosASL [26123,20987.5,14.6081];
_object53 setDir 205.047;
_object53 setRank "SERGEANT";
_object53 setSkill 0.5;
_object53 setUnitPos "Auto";
['_object53_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_18"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object53_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object53]] call BIS_fnc_addStackedEventHandler;


_object54 = _group10 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setPosASL [26123.3,20987.9,15.1095];
_object54 setDir 205.047;
_object54 setRank "SERGEANT";
_object54 setSkill 0.5;
_object54 setUnitPos "Auto";
['_object54_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","WhiteHead_14"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object54_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object54]] call BIS_fnc_addStackedEventHandler;


_object55 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[0.597115,0.802156,0],[0,0,1]];
_object55 setPosASL [26126,21027,14.4875];


_object56 = _group11 createUnit ["FR2035_Soldier_A_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setPosASL [26110.8,21019.2,14.3872];
_object56 setDir 258.741;
_object56 setRank "PRIVATE";
_object56 setSkill 0.5;
_object56 setUnitPos "Auto";
_group11 selectLeader _object56;
['_object56_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",23],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",2,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",8,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_Carryall_ce_Ammo",[["30Rnd_556x45_Stanag_red",6,30],["200Rnd_556x45_Box_Red_F",1,200],["HandGrenade",2,1],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",4,1],["10Rnd_338_Mag",2,10],["20Rnd_762x51_Mag",2,20]]],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","LIB_Volker_IF"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object56_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object56]] call BIS_fnc_addStackedEventHandler;


_object57 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[0.11514,0.993349,0.000453076],[0.0150307,-0.00219828,0.999885]];
_object57 setPosASL [26107.1,21002.7,14.3564];
[_object57, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object57 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object57;
{_object57 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],8],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object58 = _group12 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setPosASL [26109.4,21003.6,14.3401];
_object58 setDir 257.385;
_object58 setRank "SERGEANT";
_object58 setSkill 0.5;
_object58 setUnitPos "Auto";
_group12 selectLeader _object58;
['_object58_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male07ENG"],["ace_arsenal_face","WhiteHead_17"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object58_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object58]] call BIS_fnc_addStackedEventHandler;


_object59 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[-0.0140062,0.999413,0.0312701],[-0.00296111,-0.0313145,0.999505]];
_object59 setPosASL [26116.9,21006.6,14.3107];
[_object59, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object59 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object59;
{_object59 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],3],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object60 = _group13 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setPosASL [26116.3,21005.4,14.287];
_object60 setDir 359.197;
_object60 setRank "SERGEANT";
_object60 setSkill 0.5;
_object60 setUnitPos "Auto";
_group13 selectLeader _object60;
['_object60_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male09ENG"],["ace_arsenal_face","LIB_WhiteHead_18_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object60_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object60]] call BIS_fnc_addStackedEventHandler;


_object61 = createVehicle ["ACE_medicalSupplyCrate_advanced", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[-0.645993,-0.763291,0.00892283],[0.0106669,0.00266154,0.99994]];
_object61 setPosASL [26118.3,21023.1,14.4432];
_object61 setDamage 0.325907;

clearItemCargoGlobal _object61;
clearWeaponCargoGlobal _object61;
clearMagazineCargoGlobal _object61;
clearBackpackCargoGlobal _object61;

{_object61 addItemCargoGlobal _x} forEach [["ACE_fieldDressing",25],["ACE_packingBandage",27],["ACE_elasticBandage",25],["ACE_tourniquet",17],["ACE_splint",15],["ACE_morphine",15],["ACE_adenosine",15],["ACE_epinephrine",15],["ACE_plasmaIV",7],["ACE_plasmaIV_500",7],["ACE_plasmaIV_250",7],["ACE_salineIV",7],["ACE_salineIV_500",8],["ACE_salineIV_250",9],["ACE_bloodIV",7],["ACE_bloodIV_500",7],["ACE_bloodIV_250",7],["ACE_quikclot",20],["ACE_personalAidKit",4],["ACE_surgicalKit",2],["ACE_bodyBag",5],["ACE_DefusalKit",1],["ACE_Clacker",1]];
{_object61 addMagazineCargoGlobal _x} forEach [["SmokeShell",3]];


_object62 = createVehicle ["Land_RepairDepot_01_tan_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[-0.607875,-0.7935,-0.0290748],[-0.0212212,-0.0203684,0.999567]];
_object62 setPosASL [26122.5,21011.7,14.4491];
_object62 setDamage 0.0522527;


_object63 = _group11 createUnit ["FR2035_soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setPosASL [26117.3,21017.1,14.4316];
_object63 setDir 165.611;
_object63 setRank "CORPORAL";
_object63 setSkill 0.5;
_object63 setUnitPos "Auto";
['_object63_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_LMG_Minimi_blk_pointer_F","","acc_pointer_IR","",["200Rnd_556x45_Box_Red_F",107],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_EarPlugs",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["16Rnd_9x21_Mag",2,17],["HandGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1]]],["FR2035_V_PlateCarrier2_ce",[["200Rnd_556x45_Box_Red_F",1,200],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","TanoanHead_A3_03"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object63_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object63]] call BIS_fnc_addStackedEventHandler;


_object64 = _group11 createUnit ["FR2035_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setPosASL [26113.1,21026.1,14.5263];
_object64 setDir 255.611;
_object64 setRank "PRIVATE";
_object64 setSkill 0.5;
_object64 setUnitPos "Auto";
['_object64_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_pointer_F","","acc_pointer_IR","",["30Rnd_556x45_Stanag_red",18],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag_red",2,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierSpec_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_Medic",[["ACE_elasticBandage",20],["ACE_packingBandage",10],["ACE_tourniquet",5],["ACE_morphine",10],["ACE_quikclot",5],["ACE_surgicalKit",1],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2]]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_16"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object64_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object64]] call BIS_fnc_addStackedEventHandler;


_object65 = _group8 createUnit ["FR2035_soldier_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setPosASL [26110.9,21037.2,14.7286];
_object65 setDir 254.77;
_object65 setRank "PRIVATE";
_object65 setSkill 0.5;
_object65 setUnitPos "Auto";
_group8 selectLeader _object65;
['_object65_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416FS_blk_Hamr_LP_BI_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",30],[],"bipod_01_F_blk"],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_06"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object65_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object65]] call BIS_fnc_addStackedEventHandler;


_object66 = createVehicle ["ACE_Flag_Black", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object66 setPosASL [26125.6,21059.8,14.9966];


_object67 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[-0.000977461,0.999447,0.0332289],[-0.0876131,-0.0331867,0.995602]];
_object67 setPosASL [26124.6,21070.4,14.7429];


_object68 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[0.0634753,0.997897,0.0131597],[-0.0186621,-0.0119971,0.999754]];
_object68 setPosASL [26103.4,21071.6,15.0211];


_object69 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setVectorDirAndUp [[0.044828,0.998994,-0.00117835],[0.0559124,-0.00133128,0.998435]];
_object69 setPosASL [26108.9,21071.1,15.1451];


_object70 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[0.0850241,0.995641,0.0383519],[0.0173169,-0.0399621,0.999051]];
_object70 setPosASL [26114.1,21070.6,14.8579];


_object71 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[-0.759404,0.64781,-0.0603968],[-0.0612044,0.0212886,0.997898]];
_object71 setPosASL [26126.6,21062.7,14.9549];


_object72 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[0.055784,0.997651,0.0397573],[0.00266459,-0.0399679,0.999197]];
_object72 setPosASL [26119.2,21070.6,14.7964];


_object73 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[-0.613493,-0.789648,0.00900656],[0.00210161,0.00977244,0.99995]];
_object73 setPosASL [26108.5,21062.7,14.8053];
_object73 setFuel 0.993612;
{_object73 setHitIndex [_forEachIndex, _x, false]} forEach [0.299213,1,0,0.610236,0.480315,0.244094,0.0826772,0.704724,0.649606,0.244094,0.177165,0,0,0,0,0,0,0,0,0.889764,0,0,0,0];
[_object73, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object73;
clearWeaponCargoGlobal _object73;
clearMagazineCargoGlobal _object73;
clearBackpackCargoGlobal _object73;

{_object73 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object73 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object73;
{_object73 addMagazineTurret _x} forEach [];
_object74 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[-0.628155,-0.778008,-0.0111982],[0.000216633,-0.0145668,0.999894]];
_object74 setPosASL [26115.6,21061.7,14.6987];
[_object74, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object74;
clearWeaponCargoGlobal _object74;
clearMagazineCargoGlobal _object74;
clearBackpackCargoGlobal _object74;

{_object74 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object74 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object74;
{_object74 addMagazineTurret _x} forEach [];
_object75 = createVehicle ["rhsusf_M977A4_AMMO_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[-0.675963,-0.736882,-0.00891909],[-0.0340105,0.0191042,0.999239]];
_object75 setPosASL [26121.4,21062.4,14.7481];
[_object75, ["rhs_woodland",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object75;
clearWeaponCargoGlobal _object75;
clearMagazineCargoGlobal _object75;
clearBackpackCargoGlobal _object75;

{_object75 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object75 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object75;
{_object75 addMagazineTurret _x} forEach [];
_object76 = createVehicle ["C_Truck_02_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[-0.663078,-0.748136,-0.0249067],[-0.0280372,-0.00842788,0.999571]];
_object76 setPosASL [26103,21063.1,15.0011];
[_object76, ["Orange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object76;
clearWeaponCargoGlobal _object76;
clearMagazineCargoGlobal _object76;
clearBackpackCargoGlobal _object76;

{_object76 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",2]];

{_object76 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object76;
{_object76 addMagazineTurret _x} forEach [];
_object77 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[-0.798309,0.602192,0.00821695],[0.01733,0.00933149,0.999806]];
_object77 setPosASL [26131.8,21016,14.6084];


_object78 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[-0.806443,0.590821,0.0240812],[0.0239922,-0.0079975,0.99968]];
_object78 setPosASL [26138,21024.6,14.463];


_object79 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[-0.810153,0.586168,0.00767586],[0.013332,0.00533278,0.999897]];
_object79 setPosASL [26134.8,21020.2,14.5123];


_object80 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[-0.778278,0.627719,0.0158713],[-0.0279388,-0.0598689,0.997815]];
_object80 setPosASL [26141.4,21028.7,14.3912];


_object81 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[-0.760714,0.64872,0.0218297],[-0.0212919,-0.0585526,0.998057]];
_object81 setPosASL [26151.4,21041.2,14.8259];


_object82 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[-0.793157,0.608992,-0.0055529],[-0.0213249,-0.0186592,0.999599]];
_object82 setPosASL [26144.7,21033,14.6976];


_object83 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[-0.787389,0.598874,0.146181],[0.183497,0.00131072,0.983019]];
_object83 setPosASL [26155.6,21045.7,14.8793];


_object84 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[-0.810716,0.580448,0.0762867],[0.0119211,-0.113912,0.993419]];
_object84 setPosASL [26148.1,21037.1,14.5818];


_object85 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[-0.816935,0.565513,0.113189],[0.0329369,-0.150192,0.988108]];
_object85 setPosASL [26158.5,21049.5,14.3137];


_object86 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object86 setPosASL [26155.2,21059.4,15.0493];

_object87 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object87 setPosASL [26149,21057,14.816];


_object88 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object88 setPosASL [26149.9,21058.3,14.883];


_object89 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object89 setPosASL [26150.9,21059.6,14.9499];


_object90 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object90 setPosASL [26151.8,21060.9,15.0168];


_object91 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object91 setPosASL [26152.8,21062.2,15.0934];

clearItemCargoGlobal _object91;
clearWeaponCargoGlobal _object91;
clearMagazineCargoGlobal _object91;
clearBackpackCargoGlobal _object91;



_object92 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object92 setPosASL [26153.7,21063.5,15.1603];

clearItemCargoGlobal _object92;
clearWeaponCargoGlobal _object92;
clearMagazineCargoGlobal _object92;
clearBackpackCargoGlobal _object92;



_object93 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object93 setPosASL [26154.6,21064.8,15.2272];

clearItemCargoGlobal _object93;
clearWeaponCargoGlobal _object93;
clearMagazineCargoGlobal _object93;
clearBackpackCargoGlobal _object93;



_object94 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object94 setPosASL [26155.6,21066,15.2941];

clearItemCargoGlobal _object94;
clearWeaponCargoGlobal _object94;
clearMagazineCargoGlobal _object94;
clearBackpackCargoGlobal _object94;



_object95 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object95 setPosASL [26150.4,21056,14.827];

clearItemCargoGlobal _object95;
clearWeaponCargoGlobal _object95;
clearMagazineCargoGlobal _object95;
clearBackpackCargoGlobal _object95;



_object96 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object96 setPosASL [26151.4,21057.2,14.894];

clearItemCargoGlobal _object96;
clearWeaponCargoGlobal _object96;
clearMagazineCargoGlobal _object96;
clearBackpackCargoGlobal _object96;



_object97 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object97 setPosASL [26152.3,21058.5,14.9574];


_object98 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object98 setPosASL [26153.3,21059.8,15.0243];


_object99 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object99 setPosASL [26154.2,21061.1,15.0912];


_object100 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object100 setPosASL [26155.2,21062.4,15.1581];


_object101 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object101 setPosASL [26156.1,21063.7,15.2251];


_object102 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object102 setPosASL [26157.1,21065,15.292];


_object103 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object103 setPosASL [26151.9,21054.9,14.8249];


_object104 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object104 setPosASL [26152.8,21056.2,14.8918];


_object105 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object105 setPosASL [26153.8,21057.5,14.9587];


_object106 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object106 setPosASL [26154.7,21058.8,15.0256];


_object107 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object107 setPosASL [26155.7,21060.1,15.0926];


_object108 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object108 setPosASL [26156.6,21061.4,15.1595];


_object109 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object109 setPosASL [26157.6,21062.6,15.2264];


_object110 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object110 setPosASL [26158.5,21063.9,15.2933];


_object111 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object111 setPosASL [26153.3,21053.8,14.8262];


_object112 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object112 setPosASL [26154.3,21055.1,14.8931];


_object113 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object113 setPosASL [26155.2,21056.4,14.96];


_object114 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object114 setPosASL [26156.2,21057.7,15.0269];


_object115 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[-0.806618,0.591072,-0.000731892],[-0.0253111,-0.0333042,0.999125]];
_object115 setPosASL [26157.1,21059,15.0939];



_object116 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object116 setPosASL [26137.9,21036.7,14.681];

_object117 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object117 setPosASL [26131.6,21034.5,14.4526];


_object118 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object118 setPosASL [26132.6,21035.8,14.5121];


_object119 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object119 setPosASL [26133.5,21037,14.5715];


_object120 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object120 setPosASL [26134.5,21038.3,14.6309];


_object121 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object121 setPosASL [26135.5,21039.6,14.7];

clearItemCargoGlobal _object121;
clearWeaponCargoGlobal _object121;
clearMagazineCargoGlobal _object121;
clearBackpackCargoGlobal _object121;



_object122 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object122 setPosASL [26136.5,21040.8,14.7594];

clearItemCargoGlobal _object122;
clearWeaponCargoGlobal _object122;
clearMagazineCargoGlobal _object122;
clearBackpackCargoGlobal _object122;



_object123 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object123 setPosASL [26137.4,21042.1,14.8188];

clearItemCargoGlobal _object123;
clearWeaponCargoGlobal _object123;
clearMagazineCargoGlobal _object123;
clearBackpackCargoGlobal _object123;



_object124 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object124 setPosASL [26138.4,21043.4,14.8782];

clearItemCargoGlobal _object124;
clearWeaponCargoGlobal _object124;
clearMagazineCargoGlobal _object124;
clearBackpackCargoGlobal _object124;



_object125 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object125 setPosASL [26133,21033.4,14.4743];

clearItemCargoGlobal _object125;
clearWeaponCargoGlobal _object125;
clearMagazineCargoGlobal _object125;
clearBackpackCargoGlobal _object125;



_object126 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object126 setPosASL [26134,21034.7,14.5338];

clearItemCargoGlobal _object126;
clearWeaponCargoGlobal _object126;
clearMagazineCargoGlobal _object126;
clearBackpackCargoGlobal _object126;



_object127 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object127 setPosASL [26135,21035.9,14.5897];


_object128 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object128 setPosASL [26136,21037.2,14.6491];


_object129 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object129 setPosASL [26136.9,21038.5,14.7086];


_object130 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object130 setPosASL [26137.9,21039.7,14.768];


_object131 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object131 setPosASL [26138.9,21041,14.8274];


_object132 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object132 setPosASL [26139.9,21042.3,14.8868];


_object133 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object133 setPosASL [26134.4,21032.3,14.4829];


_object134 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object134 setPosASL [26135.4,21033.6,14.5424];


_object135 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object135 setPosASL [26136.4,21034.8,14.6018];


_object136 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object136 setPosASL [26137.4,21036.1,14.6612];


_object137 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object137 setPosASL [26138.4,21037.4,14.7206];


_object138 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object138 setPosASL [26139.3,21038.6,14.78];


_object139 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object139 setPosASL [26140.3,21039.9,14.8394];


_object140 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[-0.791575,0.611036,-0.00668455],[-0.0279801,-0.0253152,0.999288]];
_object140 setPosASL [26141.3,21041.2,14.8988];



_object141 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object141 setPosASL [26146.8,21047.9,15.1559];

_object142 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object142 setPosASL [26140.6,21045.4,14.9613];


_object143 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object143 setPosASL [26141.5,21046.7,15.0158];


_object144 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object144 setPosASL [26142.4,21048,15.0703];


_object145 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object145 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object145 setPosASL [26143.4,21049.3,15.1248];


_object146 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object146 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object146 setPosASL [26144.3,21050.6,15.1793];


_object147 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object147 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object147 setPosASL [26145.2,21051.9,15.2338];


_object148 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object148 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object148 setPosASL [26146.1,21053.3,15.2884];


_object149 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object149 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object149 setPosASL [26147,21054.6,15.3429];


_object150 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object150 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object150 setPosASL [26142.1,21044.4,14.965];


_object151 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object151 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object151 setPosASL [26143,21045.7,15.0195];


_object152 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object152 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object152 setPosASL [26143.9,21047,15.074];


_object153 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object153 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object153 setPosASL [26144.8,21048.3,15.1285];


_object154 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object154 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object154 setPosASL [26145.7,21049.6,15.1831];


_object155 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object155 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object155 setPosASL [26146.7,21050.9,15.2375];


_object156 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object156 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object156 setPosASL [26147.6,21052.2,15.2921];


_object157 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object157 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object157 setPosASL [26148.5,21053.5,15.3466];


_object158 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object158 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object158 setPosASL [26143.5,21043.3,14.9784];

clearItemCargoGlobal _object158;
clearWeaponCargoGlobal _object158;
clearMagazineCargoGlobal _object158;
clearBackpackCargoGlobal _object158;



_object159 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object159 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object159 setPosASL [26144.4,21044.6,15.0329];

clearItemCargoGlobal _object159;
clearWeaponCargoGlobal _object159;
clearMagazineCargoGlobal _object159;
clearBackpackCargoGlobal _object159;



_object160 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object160 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object160 setPosASL [26145.4,21045.9,15.0874];

clearItemCargoGlobal _object160;
clearWeaponCargoGlobal _object160;
clearMagazineCargoGlobal _object160;
clearBackpackCargoGlobal _object160;



_object161 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object161 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object161 setPosASL [26146.3,21047.3,15.1419];

clearItemCargoGlobal _object161;
clearWeaponCargoGlobal _object161;
clearMagazineCargoGlobal _object161;
clearBackpackCargoGlobal _object161;



_object162 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object162 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object162 setPosASL [26147.2,21048.6,15.1964];

clearItemCargoGlobal _object162;
clearWeaponCargoGlobal _object162;
clearMagazineCargoGlobal _object162;
clearBackpackCargoGlobal _object162;



_object163 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object163 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object163 setPosASL [26148.1,21049.9,15.2509];

clearItemCargoGlobal _object163;
clearWeaponCargoGlobal _object163;
clearMagazineCargoGlobal _object163;
clearBackpackCargoGlobal _object163;



_object164 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object164 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object164 setPosASL [26149.1,21051.2,15.3055];

clearItemCargoGlobal _object164;
clearWeaponCargoGlobal _object164;
clearMagazineCargoGlobal _object164;
clearBackpackCargoGlobal _object164;



_object165 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object165 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object165 setPosASL [26150,21052.5,15.3565];


_object166 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object166 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object166 setPosASL [26145,21042.3,14.9786];


_object167 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object167 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object167 setPosASL [26145.9,21043.6,15.0332];


_object168 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object168 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object168 setPosASL [26146.8,21044.9,15.0877];


_object169 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object169 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object169 setPosASL [26147.8,21046.2,15.1422];


_object170 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object170 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object170 setPosASL [26148.7,21047.5,15.1967];


_object171 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object171 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object171 setPosASL [26149.6,21048.8,15.2512];


_object172 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object172 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object172 setPosASL [26150.5,21050.1,15.3057];


_object173 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object173 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object173 setPosASL [26151.5,21051.5,15.3602];


_object174 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object174 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object174 setPosASL [26146.5,21041.3,14.9823];


_object175 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object175 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object175 setPosASL [26147.4,21042.6,15.0369];


_object176 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object176 setVectorDirAndUp [[-0.817099,0.576493,-0.0020583],[-0.0213209,-0.0266511,0.999417]];
_object176 setPosASL [26148.3,21043.9,15.0914];



_object177 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object177 setVectorDirAndUp [[0.00236492,0.999994,0.00269181],[-0.010666,-0.00266644,0.99994]];
_object177 setPosASL [26155.2,21069.7,14.9804];


_object178 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object178 setVectorDirAndUp [[0.791967,-0.610562,-0.00105598],[0.00133336,0,0.999999]];
_object178 setPosASL [26131,21067.1,15.3068];


_object179 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object179 setVectorDirAndUp [[0.045008,0.998914,-0.012047],[0.00133327,0.0119991,0.999927]];
_object179 setPosASL [26130,21070.3,15.2781];


_object180 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object180 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object180 setPosASL [26132,21071.5,15.2594];


_object181 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object181 setVectorDirAndUp [[-0.288032,-0.957597,0.00678809],[0.027989,-0.00133284,0.999607]];
_object181 setPosASL [26154.1,21094.9,14.921];


_object182 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object182 setVectorDirAndUp [[0.427521,0.903684,0.0240983],[0,-0.0266573,0.999645]];
_object182 setPosASL [26134.3,21100.9,15.2403];


_object183 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object183 setVectorDirAndUp [[-0.779963,0.59872,0.18219],[0.203533,-0.0326175,0.978525]];
_object183 setPosASL [26162.3,21054.3,14.7389];


_object184 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object184 setVectorDirAndUp [[-0.840519,0.523741,0.138645],[0.037869,-0.198486,0.979372]];
_object184 setPosASL [26164.6,21058.1,14.3071];


_object185 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object185 setVectorDirAndUp [[-0.0167028,0.999844,-0.00571111],[-0.0226605,0.00533188,0.999729]];
_object185 setPosASL [26160.5,21069.9,14.9965];


_object186 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object186 setVectorDirAndUp [[-0.0167028,0.999844,-0.00571111],[-0.0226605,0.00533188,0.999729]];
_object186 setPosASL [26160.5,21069.9,14.9965];


_object187 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object187 setVectorDirAndUp [[-0.772558,0.615727,0.155031],[0.164254,-0.042049,0.985521]];
_object187 setPosASL [26167.8,21062.6,15.1242];


_object188 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object188 setVectorDirAndUp [[0.0135922,0.997835,-0.0643508],[0.0359034,0.0638282,0.997315]];
_object188 setPosASL [26166,21070,15.1843];


_object189 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object189 setVectorDirAndUp [[0.0135922,0.997835,-0.0643508],[0.0359034,0.0638282,0.997315]];
_object189 setPosASL [26166,21070,15.1843];


_object190 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object190 setVectorDirAndUp [[-0.274424,-0.961556,0.0100837],[-0.0333082,0.019985,0.999245]];
_object190 setPosASL [26176,21087.4,14.7065];


_object191 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object191 setVectorDirAndUp [[-0.100483,-0.994939,0],[0,0,1]];
_object191 setPosASL [26171.4,21068.9,14.9989];
_object191 setDamage 0.000108058;


_object192 = createVehicle ["Sign_Sphere10cm_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object192 setVectorDirAndUp [[0.64842,-0.761227,-0.00924728],[0.00799956,-0.00533321,0.999954]];
_object192 setPosASL [26264.8,21148.3,18.4371];


_object193 = createVehicle ["Land_Communication_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object193 setVectorDirAndUp [[-0.00071099,1,0],[0,0,1]];
_object193 setPosASL [26292.8,21628.9,30.4691];


_object194 = createVehicle ["C_Van_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object194 setVectorDirAndUp [[-0.731351,0.681947,-0.00862222],[-0.0276019,-0.0169646,0.999475]];
_object194 setPosASL [26368.1,20548.7,13.9297];
_object194 setFuel 0.858057;
[_object194, ["White",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object194;
clearWeaponCargoGlobal _object194;
clearMagazineCargoGlobal _object194;
clearBackpackCargoGlobal _object194;

{_object194 addItemCargoGlobal _x} forEach [["FirstAidKit",2],["ACE_rope12",1]];

{_object194 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object194;
{_object194 addMagazineTurret _x} forEach [];
_object195 = _group14 createUnit ["C_Man_Messenger_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object195 setPosASL [26367.7,20548.5,15.3782];
_object195 setDir 313.154;
_object195 setRank "PRIVATE";
_object195 setSkill 0.5;
_object195 setUnitPos "Up";
_group14 selectLeader _object195;
['_object195_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[[],[],[],["U_C_Poor_1",[]],["V_LegStrapBag_coyote_F",[]],["B_Messenger_Coyote_F",[]],"H_Bandanna_khk","",[],["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice",""],["ace_arsenal_face","LIB_WhiteHead_02_Dirt"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object195_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object195]] call BIS_fnc_addStackedEventHandler;


_object196 = createVehicle ["C_Van_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object196 setVectorDirAndUp [[-0.987361,-0.155806,-0.0290358],[-0.0305708,0.00746443,0.999505]];
_object196 setPosASL [26979.1,21391.9,18.217];
_object196 setFuel 0.790896;
[_object196, ["White",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object196;
clearWeaponCargoGlobal _object196;
clearMagazineCargoGlobal _object196;
clearBackpackCargoGlobal _object196;

{_object196 addItemCargoGlobal _x} forEach [["FirstAidKit",2],["ACE_rope12",1]];

{_object196 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object196;
{_object196 addMagazineTurret _x} forEach [];
_object197 = _group15 createUnit ["C_man_hunter_1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object197 setPosASL [26979,21391.4,19.6767];
_object197 setDir 260.972;
_object197 setRank "PRIVATE";
_object197 setSkill 0.5;
_object197 setUnitPos "Auto";
_group15 selectLeader _object197;
['_object197_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object197_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object197]] call BIS_fnc_addStackedEventHandler;



_group0 setFormation "WEDGE";
_group0 setBehaviour "SAFE";
_group0 setCombatMode "BLUE";
_group0 setSpeedMode "LIMITED";

_waypoint = [_group0, 0];
_waypoint setWaypointPosition [[25719.3,21434.9,20.9619], -1];
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

_waypoint = _group0 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26739,21212.3,15.2989], -1];
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

_waypoint = _group0 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group0 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[27012.2,23169.3,20.9914], -1];
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

_waypoint = _group0 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group0 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[27090.5,21518.8,22.7875], -1];
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

_group0 setCurrentWaypoint [_group0, 0];

_group1 setFormation "WEDGE";
_group1 setBehaviour "SAFE";
_group1 setCombatMode "BLUE";
_group1 setSpeedMode "LIMITED";

_waypoint = [_group1, 0];
_waypoint setWaypointPosition [[26831.8,24654.9,21.8083], -1];
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
_waypoint setWaypointPosition [[25377.7,20431.8,11.0354], -1];
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
_waypoint setWaypointPosition [[25693.3,21352.2,20.3487], -1];
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
_waypoint setWaypointPosition [[27089.7,21478.7,22.024], -1];
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
_waypoint setWaypointPosition [[26804,21243.8,17.5769], -1];
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
_waypoint setWaypointPosition [[23963.8,20138.5,14.5408], -1];
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
_waypoint setWaypointPosition [[22460,19998.3,18.1643], -1];
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
_waypoint setWaypointPosition [[26999.2,23190.4,20.5885], -1];
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
_waypoint setWaypointPosition [[23228.8,21849.6,32.8498], -1];
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
_waypoint setWaypointPosition [[27038.8,21355.8,19.9552], -1];
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

_group1 setCurrentWaypoint [_group1, 1];

_group2 setFormation "WEDGE";
_group2 setBehaviour "AWARE";
_group2 setCombatMode "YELLOW";
_group2 setSpeedMode "NORMAL";

_waypoint = [_group2, 0];
_waypoint setWaypointPosition [[26085.2,20995.4,14.3282], -1];
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
_waypoint setWaypointPosition [[26090.9,20996.6,14.3763], -1];
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

_group4 setCurrentWaypoint [_group4, 1];

_group5 setFormation "WEDGE";
_group5 setBehaviour "AWARE";
_group5 setCombatMode "GREEN";
_group5 setSpeedMode "FULL";

_waypoint = [_group5, 0];
_waypoint setWaypointPosition [[26056.5,20901.6,14.2592], -1];
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

_waypoint = _group5 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26066.1,20929.7,14.4503], -1];
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

_group5 setCurrentWaypoint [_group5, 2];

_group6 setFormation "WEDGE";
_group6 setBehaviour "AWARE";
_group6 setCombatMode "YELLOW";
_group6 setSpeedMode "NORMAL";

_waypoint = [_group6, 0];
_waypoint setWaypointPosition [[26080,20971.4,14.7367], -1];
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
_group9 setBehaviour "AWARE";
_group9 setCombatMode "YELLOW";
_group9 setSpeedMode "NORMAL";

_waypoint = [_group9, 0];
_waypoint setWaypointPosition [[26079.1,20955,16.8451], -1];
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
_waypoint setWaypointPosition [[26079.5,20974.6,17.2296], -1];
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

_group11 setCurrentWaypoint [_group11, 1];

_group12 setFormation "WEDGE";
_group12 setBehaviour "SAFE";
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

_group13 setFormation "WEDGE";
_group13 setBehaviour "SAFE";
_group13 setCombatMode "YELLOW";
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
_group14 setBehaviour "SAFE";
_group14 setCombatMode "BLUE";
_group14 setSpeedMode "LIMITED";

_waypoint = [_group14, 0];
_waypoint setWaypointPosition [[27012.2,23169.3,20.9914], -1];
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

_waypoint = _group14 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[23164.7,21767.5,28.958], -1];
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

_waypoint = _group14 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[25693.3,21352.2,20.3487], -1];
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

_waypoint = _group14 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26737.1,21182.9,14.6544], -1];
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

_waypoint = _group14 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[23186.5,19966.9,14.0093], -1];
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

_waypoint = _group14 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[22425.9,20032.3,16.4704], -1];
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

_waypoint = _group14 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26793.3,24609.2,22.542], -1];
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

_waypoint = _group14 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[23901.1,20178.6,15.3419], -1];
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

_waypoint = _group14 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group14 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26966.2,21412.4,18.4338], -1];
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

_waypoint = _group14 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26925.7,21442.7,21.027], -1];
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

_group14 setCurrentWaypoint [_group14, 4];

_group15 setFormation "WEDGE";
_group15 setBehaviour "SAFE";
_group15 setCombatMode "BLUE";
_group15 setSpeedMode "LIMITED";

_waypoint = [_group15, 0];
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

_waypoint = _group15 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26999.2,23190.4,20.5885], -1];
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

_waypoint = _group15 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group15 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[25693.3,21352.2,20.3487], -1];
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

_waypoint = _group15 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group15 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[27125.2,21469.2,23.236], -1];
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

_group15 setCurrentWaypoint [_group15, 3];


_object14 moveInDriver _object13;
_object17 moveInDriver _object16;
_object19 moveInDriver _object18;
_object22 moveInDriver _object21;
_object28 moveInDriver _object27;
_object29 moveInGunner _object27;
_object30 moveInCommander _object27;
_object39 moveInGunner _object38;
_object48 moveInDriver _object47;
_object49 moveInGunner _object47;
_object50 moveInCommander _object47;
_object52 moveInDriver _object51;
_object53 moveInGunner _object51;
_object54 moveInCommander _object51;
_object58 moveInCargo [_object57, 0];
_object58 assignAsCargoIndex [_object57, 0];
_object60 moveInGunner _object59;
_object195 moveInDriver _object194;
_object197 moveInDriver _object196;

_object1 attachTo [_object0, [-2.34961,1.80078,0.4]];
_object1 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object2 attachTo [_object0, [-0.75,1.80078,0.4]];
_object2 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object3 attachTo [_object0, [0.851563,1.80078,0.4]];
_object3 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object4 attachTo [_object0, [2.45117,1.80078,0.4]];
_object4 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object5 attachTo [_object0, [-2.34961,0,0.4]];
_object5 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object6 attachTo [_object0, [-0.75,0,0.4]];
_object6 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object7 attachTo [_object0, [0.851563,0,0.4]];
_object7 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object8 attachTo [_object0, [2.45117,0,0.4]];
_object8 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object9 attachTo [_object0, [-2.34961,-1.79883,0.4]];
_object9 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object10 attachTo [_object0, [-0.75,-1.79883,0.4]];
_object10 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object87 attachTo [_object86, [-5.60156,3.61133,0.400085]];
_object87 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object88 attachTo [_object86, [-4.00195,3.60938,0.400085]];
_object88 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object89 attachTo [_object86, [-2.40332,3.61133,0.400208]];
_object89 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object90 attachTo [_object86, [-0.803711,3.60938,0.400146]];
_object90 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object91 attachTo [_object86, [0.798828,3.60938,0.600159]];
_object91 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object92 attachTo [_object86, [2.39844,3.60938,0.600159]];
_object92 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object93 attachTo [_object86, [3.99805,3.61328,0.600098]];
_object93 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object94 attachTo [_object86, [5.59766,3.61133,0.600098]];
_object94 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object95 attachTo [_object86, [-5.60254,1.81055,0.600098]];
_object95 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object96 attachTo [_object86, [-4,1.81055,0.600098]];
_object96 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object97 attachTo [_object86, [-2.40039,1.80859,0.30011]];
_object97 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object98 attachTo [_object86, [-0.801758,1.81055,0.30011]];
_object98 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object99 attachTo [_object86, [0.798828,1.81055,0.300171]];
_object99 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object100 attachTo [_object86, [2.39746,1.81055,0.30011]];
_object100 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object101 attachTo [_object86, [3.99902,1.80859,0.30011]];
_object101 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object102 attachTo [_object86, [5.59863,1.81055,0.30011]];
_object102 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object103 attachTo [_object86, [-5.60059,0.00976563,0.30011]];
_object103 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object104 attachTo [_object86, [-4.00098,0.0117188,0.300049]];
_object104 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object105 attachTo [_object86, [-2.40137,0.0117188,0.300049]];
_object105 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object106 attachTo [_object86, [-0.801758,0.0117188,0.30011]];
_object106 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object107 attachTo [_object86, [0.798828,0.0117188,0.30011]];
_object107 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object108 attachTo [_object86, [2.39844,0.00976563,0.30011]];
_object108 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object109 attachTo [_object86, [4.00098,0.00976563,0.300049]];
_object109 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object110 attachTo [_object86, [5.59961,0.0117188,0.300049]];
_object110 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object111 attachTo [_object86, [-5.60156,-1.79297,0.30011]];
_object111 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object112 attachTo [_object86, [-4,-1.78906,0.300049]];
_object112 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object113 attachTo [_object86, [-2.40039,-1.78906,0.300049]];
_object113 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object114 attachTo [_object86, [-0.800781,-1.78906,0.300049]];
_object114 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object115 attachTo [_object86, [0.798828,-1.78906,0.30011]];
_object115 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-5.58794e-09,-1.86265e-09,1]];
_object117 attachTo [_object116, [-5.60156,3.60742,0.400085]];
_object117 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object118 attachTo [_object116, [-4.00195,3.60742,0.400024]];
_object118 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object119 attachTo [_object116, [-2.40137,3.60742,0.400024]];
_object119 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object120 attachTo [_object116, [-0.801758,3.60742,0.400024]];
_object120 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object121 attachTo [_object116, [0.799805,3.60938,0.600037]];
_object121 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object122 attachTo [_object116, [2.40039,3.60938,0.599976]];
_object122 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object123 attachTo [_object116, [3.99902,3.60742,0.599976]];
_object123 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object124 attachTo [_object116, [5.59863,3.60742,0.600037]];
_object124 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object125 attachTo [_object116, [-5.60059,1.80859,0.600037]];
_object125 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object126 attachTo [_object116, [-3.99902,1.80664,0.599976]];
_object126 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object127 attachTo [_object116, [-2.40137,1.80859,0.300049]];
_object127 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object128 attachTo [_object116, [-0.800781,1.80664,0.299988]];
_object128 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object129 attachTo [_object116, [0.800781,1.80859,0.299988]];
_object129 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object130 attachTo [_object116, [2.40039,1.80664,0.300049]];
_object130 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object131 attachTo [_object116, [4,1.80664,0.299988]];
_object131 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object132 attachTo [_object116, [5.59961,1.80859,0.300049]];
_object132 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object133 attachTo [_object116, [-5.59961,0.00976563,0.299988]];
_object133 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object134 attachTo [_object116, [-4.00098,0.0078125,0.300049]];
_object134 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object135 attachTo [_object116, [-2.40137,0.00976563,0.300049]];
_object135 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object136 attachTo [_object116, [-0.799805,0.0078125,0.300049]];
_object136 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object137 attachTo [_object116, [0.799805,0.00976563,0.299988]];
_object137 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object138 attachTo [_object116, [2.39844,0.0078125,0.300049]];
_object138 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object139 attachTo [_object116, [4,0.0078125,0.300049]];
_object139 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object140 attachTo [_object116, [5.59863,0.00976563,0.300049]];
_object140 setVectorDirAndUp [[0,1,6.51926e-09],[0,3.72529e-09,1]];
_object142 attachTo [_object141, [-5.60059,3.60938,0.400146]];
_object142 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object143 attachTo [_object141, [-3.99902,3.60938,0.400146]];
_object143 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object144 attachTo [_object141, [-2.39941,3.60547,0.400146]];
_object144 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object145 attachTo [_object141, [-0.799805,3.60742,0.400085]];
_object145 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object146 attachTo [_object141, [0.801758,3.60547,0.400146]];
_object146 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object147 attachTo [_object141, [2.40137,3.60547,0.400085]];
_object147 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object148 attachTo [_object141, [3.99902,3.60742,0.400085]];
_object148 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object149 attachTo [_object141, [5.60059,3.60742,0.400146]];
_object149 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object150 attachTo [_object141, [-5.59863,1.80859,0.400085]];
_object150 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object151 attachTo [_object141, [-3.99902,1.81055,0.400085]];
_object151 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object152 attachTo [_object141, [-2.39941,1.80664,0.400146]];
_object152 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object153 attachTo [_object141, [-0.798828,1.80469,0.400085]];
_object153 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object154 attachTo [_object141, [0.800781,1.80664,0.400085]];
_object154 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object155 attachTo [_object141, [2.40039,1.80664,0.400085]];
_object155 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object156 attachTo [_object141, [4.00195,1.80664,0.400085]];
_object156 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object157 attachTo [_object141, [5.60156,1.80859,0.400085]];
_object157 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object158 attachTo [_object141, [-5.60059,0.0078125,0.600098]];
_object158 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object159 attachTo [_object141, [-3.99707,0.0078125,0.600098]];
_object159 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object160 attachTo [_object141, [-2.39746,0.0078125,0.600037]];
_object160 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object161 attachTo [_object141, [-0.797852,0.0078125,0.600098]];
_object161 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object162 attachTo [_object141, [0.803711,0.0078125,0.600037]];
_object162 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object163 attachTo [_object141, [2.39941,0.0078125,0.600098]];
_object163 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object164 attachTo [_object141, [4.00195,0.0078125,0.600098]];
_object164 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object165 attachTo [_object141, [5.60254,0.0078125,0.30011]];
_object165 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object166 attachTo [_object141, [-5.59961,-1.79102,0.300049]];
_object166 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object167 attachTo [_object141, [-4,-1.79102,0.30011]];
_object167 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object168 attachTo [_object141, [-2.39844,-1.78906,0.300049]];
_object168 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object169 attachTo [_object141, [-0.800781,-1.79492,0.300171]];
_object169 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object170 attachTo [_object141, [0.800781,-1.79492,0.30011]];
_object170 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object171 attachTo [_object141, [2.40137,-1.79297,0.30011]];
_object171 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object172 attachTo [_object141, [4,-1.79297,0.30011]];
_object172 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object173 attachTo [_object141, [5.60156,-1.79297,0.30011]];
_object173 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object174 attachTo [_object141, [-5.59961,-3.58984,0.300049]];
_object174 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object175 attachTo [_object141, [-3.99805,-3.58984,0.30011]];
_object175 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];
_object176 attachTo [_object141, [-2.39844,-3.5918,0.300049]];
_object176 setVectorDirAndUp [[0,1,-9.31323e-10],[1.86265e-09,-9.31323e-10,1]];

