_group0 = createGroup [west, true];
_group1 = createGroup [west, true];
_group2 = createGroup [west, true];
_group3 = createGroup [west, true];

_object0 = createVehicle ["Land_VR_Target_MBT_01_cannon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[0.764133,-0.644101,-0.0351522],[0.00665917,-0.046615,0.998891]];
_object0 setPosASL [26545.4,24226,19.1374];


_object1 = createVehicle ["Land_VR_Target_MBT_01_cannon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setVectorDirAndUp [[0.57965,0.814852,0.00470403],[0.019992,-0.019992,0.9996]];
_object1 setPosASL [26538.5,24218.1,18.7493];


_object2 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setVectorDirAndUp [[0.00187924,0.998721,-0.0505267],[-0.0399171,0.0505615,0.997923]];
_object2 setPosASL [26528.6,24364.8,16.062];


_object3 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[-0.503867,-0.863469,0.0232209],[0.0186609,0.015995,0.999698]];
_object3 setPosASL [26567.7,24176.7,18.8408];


_object4 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[-0.619084,-0.784738,0.0303433],[0,0.0386379,0.999253]];
_object4 setPosASL [26575.1,24171.8,18.8455];


_object5 = _group0 createUnit ["FR2035_Soldier_GL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setPosASL [26562.1,24206,18.6399];
_object5 setDir 30;
_object5 setRank "PRIVATE";
_object5 setSkill 1;
_object5 setUnitPos "Up";
_group0 selectLeader _object5;
['_object5_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_GL_blk_ACO_F","","","optic_Aco",["30Rnd_556x45_Stanag_red",7],["1Rnd_HE_Grenade_shell",1],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_556x45_Stanag_red",2,30]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["1Rnd_HE_Grenade_shell",4,1],["HandGrenade",2,1],["MiniGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["1Rnd_Smoke_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",1,1],["1Rnd_SmokeGreen_Grenade_shell",1,1],["1Rnd_SmokeOrange_Grenade_shell",1,1]]],[],"FR2035_H_HelmetSpec_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object5_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object5]] call BIS_fnc_addStackedEventHandler;


_object6 = _group0 createUnit ["FR2035_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setPosASL [26567,24200.8,18.7349];
_object6 setDir 29.1147;
_object6 setRank "PRIVATE";
_object6 setSkill 0.5;
_object6 setUnitPos "Auto";
['_object6_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",6,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object6_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object6]] call BIS_fnc_addStackedEventHandler;


_object7 = _group0 createUnit ["FR2035_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setPosASL [26552,24206.2,18.4874];
_object7 setDir 321.897;
_object7 setRank "PRIVATE";
_object7 setSkill 1;
_object7 setUnitPos "Auto";
['_object7_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",17],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",6,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"FR2035_H_Helmet_ce","rhs_googles_orange",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object7_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object7]] call BIS_fnc_addStackedEventHandler;


_object8 = createVehicle ["Land_VR_Target_APC_Wheeled_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setVectorDirAndUp [[0.667226,0.744801,-0.00904106],[-0.00133324,0.0133322,0.99991]];
_object8 setPosASL [26550.3,24234.7,19.4458];


_object9 = _group1 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setPosASL [26576.5,24239.8,20.21];
_object9 setDir 203.446;
_object9 setRank "PRIVATE";
_object9 setSkill 0.5;
_object9 setUnitPos "Auto";
_group1 selectLeader _object9;
['_object9_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object9_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object9]] call BIS_fnc_addStackedEventHandler;


_object10 = _group0 createUnit ["FR2035_soldier_LAT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setPosASL [26557.2,24210.8,18.5328];
_object10 setDir 330;
_object10 setRank "PRIVATE";
_object10 setSkill 1;
_object10 setUnitPos "Auto";
['_object10_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",28],[],""],["ACE_launch_NLAW_ready_F","","","",["NLAW_F",1],[],""],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier2_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_LAT",[]],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object10_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object10]] call BIS_fnc_addStackedEventHandler;


_object11 = createVehicle ["Land_VR_Target_APC_Wheeled_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setVectorDirAndUp [[0.762381,-0.646736,0.0225175],[-0.0306524,-0.00133274,0.999529]];
_object11 setPosASL [26554.9,24242.1,19.5332];


_object12 = createVehicle ["Land_VR_Target_MRAP_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setVectorDirAndUp [[0.496035,0.867884,0.026951],[-0.0519297,-0.00133156,0.99865]];
_object12 setPosASL [26558.5,24248.3,19.6231];


_object13 = createVehicle ["Land_VR_Target_MRAP_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setVectorDirAndUp [[0.860357,-0.508241,0.038427],[-0.0359729,0.0146554,0.999245]];
_object13 setPosASL [26561.9,24254.2,19.7523];


_object14 = _group1 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setPosASL [26573.9,24245.9,20.2071];
_object14 setDir 278.453;
_object14 setRank "PRIVATE";
_object14 setSkill 0.5;
_object14 setUnitPos "Auto";
['_object14_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",26],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object14_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object14]] call BIS_fnc_addStackedEventHandler;


_object15 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setVectorDirAndUp [[-0.819265,0.573411,0.00218368],[-0.00666583,-0.0133317,0.999889]];
_object15 setPosASL [26606.5,24148.2,19.0595];


_object16 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setVectorDirAndUp [[0.57977,0.814763,0.00526493],[-0.00533336,-0.00266668,0.999982]];
_object16 setPosASL [26600,24149.9,19.0699];


_object17 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setVectorDirAndUp [[-0.831517,0.5555,0.000377345],[-0.00399971,-0.00666636,0.99997]];
_object17 setPosASL [26581.8,24148,19.7354];


_object18 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setVectorDirAndUp [[-0.83204,0.554706,-0.00332812],[-0.00666636,-0.00399972,0.99997]];
_object18 setPosASL [26595.3,24144.3,19.0292];


_object19 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setVectorDirAndUp [[0.560364,0.828217,0.00704844],[-0.00666636,-0.00399972,0.99997]];
_object19 setPosASL [26595.3,24142.5,19.0219];


_object20 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[0.580209,0.814371,0.0125546],[-0.00666604,-0.0106658,0.999921]];
_object20 setPosASL [26599.6,24139.4,19.0176];


_object21 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[-0.811861,0.583845,-0.00277307],[-0.00533336,-0.00266668,0.999982]];
_object21 setPosASL [26598.4,24148.6,19.0644];


_object22 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setVectorDirAndUp [[0.580813,0.81394,0.0125541],[-0.00666604,-0.0106658,0.999921]];
_object22 setPosASL [26597.5,24140.9,19.0196];


_object23 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[-0.823048,0.567963,-0.00321515],[-0.00666636,-0.00399972,0.99997]];
_object23 setPosASL [26596.8,24146.4,19.0476];


_object24 = createVehicle ["Land_BagBunker_Small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[0.578202,0.815877,0.00525953],[-0.00533336,-0.00266668,0.999982]];
_object24 setPosASL [26602.3,24145.8,19.0746];


_object25 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[-0.616446,-0.787397,-0.000504403],[-0.00933293,0.00666613,0.999934]];
_object25 setPosASL [26589.3,24162,19.0375];


_object26 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setVectorDirAndUp [[-0.550113,-0.834116,0.040321],[0.0146542,0.0386338,0.999146]];
_object26 setPosASL [26582,24166.9,19.005];


_object27 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[-0.571068,-0.820767,-0.0149416],[-0.0146644,-0.00799881,0.999861]];
_object27 setPosASL [26585.5,24154.5,19.0134];


_object28 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setVectorDirAndUp [[0.563853,0.825875,-0.000242998],[-0.00933293,0.00666613,0.999934]];
_object28 setPosASL [26590.3,24160.7,19.0286];


_object29 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[-0.819474,0.573116,0.000321664],[-0.0079991,-0.0119988,0.999896]];
_object29 setPosASL [26600.5,24154.1,19.0909];


_object30 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[0.804811,-0.593529,-0.00164958],[-0.0146612,-0.0226584,0.999636]];
_object30 setPosASL [26586.1,24158.8,19.1202];


_object31 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[-0.822857,0.568249,0.000157424],[-0.00533321,-0.00799982,0.999954]];
_object31 setPosASL [26583.3,24150.2,19.7354];


_object32 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setVectorDirAndUp [[-0.81161,0.584139,-0.00844362],[-0.0199942,-0.0133295,0.999711]];
_object32 setPosASL [26584.9,24152.4,18.97];


_object33 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[0.830151,-0.557537,0.00102475],[-0.0146622,-0.0199941,0.999693]];
_object33 setPosASL [26608.4,24151.8,19.1528];


_object34 = createVehicle ["Land_Pallet_MilBoxes_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[0.56872,0.822405,0.0144186],[-0.0079991,-0.0119988,0.999896]];
_object34 setPosASL [26602.3,24150.5,19.0943];


_object35 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[-0.593729,-0.803681,0.0397838],[0.0146542,0.0386338,0.999146]];
_object35 setPosASL [26585.7,24166.6,18.9711];
_object35 setDamage 0.114219;


_object36 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[-0.593729,-0.803681,0.0397838],[0.0146542,0.0386338,0.999146]];
_object36 setPosASL [26583.8,24167.5,18.9643];
_object36 setDamage 0.11227;


_object37 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[-0.593725,-0.803684,0.0397839],[0.0146542,0.0386338,0.999146]];
_object37 setPosASL [26582.1,24168.9,18.9351];
_object37 setDamage 0.221654;


_object38 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[-0.593094,-0.805087,-0.00864143],[-0.0199958,0.00399926,0.999792]];
_object38 setPosASL [26587.4,24165.2,18.9956];
_object38 setDamage 0.230595;


_object39 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setVectorDirAndUp [[-0.593725,-0.803684,0.0397839],[0.0146542,0.0386338,0.999146]];
_object39 setPosASL [26580.7,24170.2,18.9053];
_object39 setDamage 0.2201;


_object40 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[-0.635632,-0.770885,-0.0413297],[-0.0439509,-0.0173139,0.998884]];
_object40 setPosASL [26600.6,24189.8,19.3837];


_object41 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setVectorDirAndUp [[-0.764055,0.64513,-0.0052087],[-0.0293102,-0.0266458,0.999215]];
_object41 setPosASL [26582.8,24209.7,19.2656];


_object42 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[0.774386,-0.632689,0.0055537],[-0.0213253,-0.0173267,0.999622]];
_object42 setPosASL [26606.8,24189.2,19.5418];


_object43 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[-0.649448,-0.759915,-0.0273212],[-0.0186596,-0.0199925,0.999626]];
_object43 setPosASL [26594.3,24194.8,19.2054];


_object44 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[-0.636464,-0.770893,-0.0252427],[-0.0186605,-0.0173276,0.999676]];
_object44 setPosASL [26587.6,24200.3,19.1766];


_object45 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[-0.768466,0.639762,-0.0128303],[-0.0465859,-0.0359377,0.998268]];
_object45 setPosASL [26609.6,24208.2,20.0318];


_object46 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[-0.625234,-0.780137,-0.0216598],[-0.0213272,-0.0106636,0.999716]];
_object46 setPosASL [26607.6,24184.3,19.5185];


_object47 = createVehicle ["Land_CratesWooden_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[-0.773904,0.633228,-0.0097555],[-0.0213272,-0.0106636,0.999716]];
_object47 setPosASL [26607.7,24187.1,19.5275];


_object48 = createVehicle ["Land_CratesShabby_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[-0.774254,0.632834,-0.00724538],[-0.0333005,-0.0293044,0.999016]];
_object48 setPosASL [26609.9,24190.3,19.6601];


_object49 = createVehicle ["Land_Sack_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[-0.774154,0.632973,-0.00554382],[-0.0213253,-0.0173267,0.999622]];
_object49 setPosASL [26608.9,24188.4,19.5712];


_object50 = createVehicle ["Land_cargo_addon02_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[-0.774536,0.63253,0],[0,0,1]];
_object50 setPosASL [26609.7,24187.4,19.5724];


_object51 = createVehicle ["Flag_US_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object51 setPosASL [26589.1,24201.8,19.2385];


_object52 = createVehicle ["Land_BagBunker_Small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[0.614733,0.788104,0.0315663],[-0.0239874,-0.0213223,0.999485]];
_object52 setPosASL [26582.5,24204.1,19.1072];


_object53 = createVehicle ["CamoNet_INDP_open_Curator_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setVectorDirAndUp [[0.790524,-0.612377,0.00815028],[-0.0319711,-0.0279746,0.999097]];
_object53 setPosASL [26589.1,24208.7,19.4152];
_object53 setDamage 0.0106715;


_object54 = createVehicle ["Land_Cargo_HQ_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setVectorDirAndUp [[0.617281,0.786743,0],[0,0,1]];
_object54 setPosASL [26601.5,24200.9,20.9851];


_object55 = _group2 createUnit ["O_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setPosASL [26605.6,24208.7,19.9892];
_object55 setDir 348.18;
_object55 setRank "PRIVATE";
_object55 setSkill 0.5;
_object55 setUnitPos "Auto";
_group2 selectLeader _object55;
['_object55_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_Katiba_ACO_pointer_F","","acc_pointer_IR","optic_ACO_grn",["30Rnd_65x39_caseless_green",30],[],""],[],["hgun_Rook40_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_O_CombatUniform_ocamo",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_green",2,30]]],["V_HarnessO_brn",[["30Rnd_65x39_caseless_green",7,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellRed",1,1],["Chemlight_red",2,1]]],[],"H_HelmetO_ocamo","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object55_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object55]] call BIS_fnc_addStackedEventHandler;


_object56 = createVehicle ["FR2035_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[-0.805054,0.593076,-0.012207],[-0.0302388,-0.0204779,0.999333]];
_object56 setPosASL [26585.4,24192.9,19.0131];
_object56 setFuel 0.961576;
[_object56, ["CE",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object56;
clearWeaponCargoGlobal _object56;
clearMagazineCargoGlobal _object56;
clearBackpackCargoGlobal _object56;

{_object56 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",1]];

{_object56 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object56;
{_object56 addMagazineTurret _x} forEach [];
_object57 = createVehicle ["RHS_M119_WD", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[0.914696,-0.401999,0.0415649],[-0.0465838,-0.0027126,0.99891]];
_object57 setPosASL [26601.8,24183.2,19.3699];
[_object57, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object57 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object57;
{_object57 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],0],["rhs_mag_m314_ilum_4",[0],3],["rhs_mag_m60a2_smoke_4",[0],4]];
_object58 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[-0.647163,-0.760333,-0.0554368],[-0.0386068,-0.0399381,0.998456]];
_object58 setPosASL [26592.3,24227.3,20.1463];


_object59 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[-0.729648,0.683815,-0.0032902],[-0.0319699,-0.0293056,0.999059]];
_object59 setPosASL [26588.1,24216.4,19.6158];


_object60 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[-0.64919,-0.757947,-0.0637902],[-0.0452405,-0.0452405,0.997951]];
_object60 setPosASL [26605.6,24227.4,20.787];


_object61 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[-0.766922,0.641608,-0.013026],[-0.0492368,-0.0385911,0.998041]];
_object61 setPosASL [26593,24233.5,20.4734];


_object62 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[-0.648908,-0.758189,-0.0637884],[-0.0452405,-0.0452405,0.997951]];
_object62 setPosASL [26599.1,24232.7,20.733];


_object63 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[-0.774129,0.632973,-0.00836638],[-0.0412693,-0.0372754,0.998453]];
_object63 setPosASL [26599,24220.8,20.0371];


_object64 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[-0.773738,0.633462,-0.00748716],[-0.0412672,-0.038605,0.998402]];
_object64 setPosASL [26595.7,24216.8,19.7481];


_object65 = createVehicle ["Land_Cargo_Patrol_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[0.767151,-0.641467,0],[0,0,1]];
_object65 setPosASL [26595.8,24230.1,20.4488];


_object66 = createVehicle ["CamoNet_INDP_open_Curator_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[-0.653075,-0.754208,-0.0682855],[-0.0505468,-0.0465564,0.997636]];
_object66 setPosASL [26606.9,24219.3,20.5343];
_object66 setDamage 0.000865512;


_object67 = _group3 createUnit ["O_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setPosASL [26604.7,24210.9,20.0274];
_object67 setDir 348.18;
_object67 setRank "PRIVATE";
_object67 setSkill 0.5;
_object67 setUnitPos "Auto";
_group3 selectLeader _object67;
['_object67_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_Katiba_ACO_pointer_F","","acc_pointer_IR","optic_ACO_grn",["30Rnd_65x39_caseless_green",30],[],""],[],["hgun_Rook40_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_O_CombatUniform_ocamo",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_green",2,30]]],["V_HarnessO_brn",[["30Rnd_65x39_caseless_green",7,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellRed",1,1],["Chemlight_red",2,1]]],[],"H_HelmetO_ocamo","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object67_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object67]] call BIS_fnc_addStackedEventHandler;


_object68 = createVehicle ["GroundWeaponHolder", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[0.192686,-0.98126,0],[-0,-0,1]];
_object68 setPosASL [26624.6,24144.5,29.0243];

clearItemCargoGlobal _object68;
clearWeaponCargoGlobal _object68;
clearMagazineCargoGlobal _object68;
clearBackpackCargoGlobal _object68;

{_object68 addMagazineCargoGlobal _x} forEach [["LOP_LaserMag",1]];


_object69 = createVehicle ["Land_GuardTower_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setVectorDirAndUp [[-0.796095,0.605172,0],[0,0,1]];
_object69 setPosASL [26620,24148.7,19.1179];


_object70 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[-0.779846,0.625971,0],[0,0,1]];
_object70 setPosASL [26619.8,24166.4,19.6939];


_object71 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[-0.771667,0.636026,0],[0,0,1]];
_object71 setPosASL [26617.8,24163.9,19.6939];


_object72 = createVehicle ["Land_Grave_V2_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[0.772268,-0.635277,-0.00501597],[-0.00666557,-0.0159975,0.99985]];
_object72 setPosASL [26615.5,24167.8,19.8553];


_object73 = createVehicle ["Weapon_LMG_03_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[-0.698796,-0.715215,-0.0123315],[-0.0039997,-0.0133321,0.999903]];
_object73 setPosASL [26614.7,24167.2,20.1377];


_object74 = createVehicle ["Land_Grave_memorial_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[-0.774231,0.632903,0],[0,0,1]];
_object74 setPosASL [26619.3,24164.8,19.3589];


_object75 = createVehicle ["FoldedFlag_01_UK_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[-0.0636613,0.98807,0.140233],[-0.115489,-0.146868,0.982391]];
_object75 setPosASL [26615.7,24166.7,20.1922];


_object76 = createVehicle ["Land_StallWater_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[-0.774743,0.632225,0.008001],[-0.02663,-0.0452708,0.99862]];
_object76 setPosASL [26618.5,24193.9,20.1958];


_object77 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[-0.634381,-0.772722,-0.0214835],[-0.0159963,-0.0146633,0.999765]];
_object77 setPosASL [26617.9,24198.1,20.273];


_object78 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[0.764155,-0.644417,0.0281859],[-0.0558981,-0.0226254,0.99818]];
_object78 setPosASL [26612,24196,19.9395];


_object79 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[0.757209,-0.653066,-0.0118116],[-0.011993,-0.0319813,0.999417]];
_object79 setPosASL [26624.3,24205.3,20.4935];


_object80 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[-0.77449,0.632536,0.00802183],[-0.02663,-0.0452708,0.99862]];
_object80 setPosASL [26619.5,24192.1,20.0241];


_object81 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[-0.639664,-0.768055,-0.0303767],[-0.010661,-0.0306505,0.999473]];
_object81 setPosASL [26619.1,24205.5,20.4137];


_object82 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[-0.773758,0.633473,-0.00308923],[-0.0159963,-0.0146633,0.999765]];
_object82 setPosASL [26623,24196.4,20.2797];


_object83 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[-0.774143,0.632999,0.00384353],[-0.0026666,-0.00933285,0.999953]];
_object83 setPosASL [26626.6,24200.8,20.378];


_object84 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[-0.773943,0.633085,-0.014641],[-0.0558552,-0.0452161,0.997415]];
_object84 setPosASL [26616.8,24188.7,19.8221];


_object85 = createVehicle ["Land_HBarrier_1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[-0.774049,0.632974,-0.0138897],[-0.0266558,-0.0106623,0.999588]];
_object85 setPosASL [26610.5,24182.2,19.5364];


_object86 = createVehicle ["Land_Tank_rust_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[-0.773728,0.633349,-0.0146169],[-0.0558552,-0.0452161,0.997415]];
_object86 setPosASL [26614.8,24194.3,20.0442];


_object87 = createVehicle ["Land_Cargo_House_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[0.769348,-0.63883,0],[0,0,1]];
_object87 setPosASL [26620.6,24209.6,20.5845];


_object88 = createVehicle ["FR2035_Flag_FR_Army_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object88 setPosASL [26616.4,24187.9,21.3136];


_object89 = createVehicle ["FR2035_Flag_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object89 setPosASL [26617.1,24188.9,21.4645];


_object90 = createVehicle ["B_Mortar_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[-0.195994,-0.97991,-0.0369283],[-0.0399458,-0.0296492,0.998762]];
_object90 setPosASL [26614.3,24190.4,19.8766];
[_object90, [], [], true] call BIS_fnc_initVehicle;

{_object90 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object90;
{_object90 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["8Rnd_82mm_Mo_shells",[0],2],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_Flare_white",[0],8],["8Rnd_82mm_Mo_Smoke_white",[0],7]];
_object91 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[0.804443,-0.594029,0],[0,0,1]];
_object91 setPosASL [26637.4,24188.3,20.2541];

_object92 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[0.804443,-0.594029,0],[0,0,1]];
_object92 setPosASL [26643.6,24190.6,20.2675];

clearItemCargoGlobal _object92;
clearWeaponCargoGlobal _object92;
clearMagazineCargoGlobal _object92;
clearBackpackCargoGlobal _object92;



_object93 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[0.804443,-0.594029,0],[0,0,1]];
_object93 setPosASL [26642.7,24189.3,20.2675];

clearItemCargoGlobal _object93;
clearWeaponCargoGlobal _object93;
clearMagazineCargoGlobal _object93;
clearBackpackCargoGlobal _object93;



_object94 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[0.804443,-0.594029,0],[0,0,1]];
_object94 setPosASL [26641.7,24188,20.2675];

clearItemCargoGlobal _object94;
clearWeaponCargoGlobal _object94;
clearMagazineCargoGlobal _object94;
clearBackpackCargoGlobal _object94;



_object95 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[0.804443,-0.594029,0],[0,0,1]];
_object95 setPosASL [26640.8,24186.8,20.2675];

clearItemCargoGlobal _object95;
clearWeaponCargoGlobal _object95;
clearMagazineCargoGlobal _object95;
clearBackpackCargoGlobal _object95;



_object96 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[0.804443,-0.594029,0],[0,0,1]];
_object96 setPosASL [26639.8,24185.5,20.2675];

clearItemCargoGlobal _object96;
clearWeaponCargoGlobal _object96;
clearMagazineCargoGlobal _object96;
clearBackpackCargoGlobal _object96;



_object97 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[0.804443,-0.594029,0],[0,0,1]];
_object97 setPosASL [26638.9,24184.2,20.264];


_object98 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[0.804443,-0.594029,0],[0,0,1]];
_object98 setPosASL [26637.9,24182.9,20.2578];


_object99 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[0.804443,-0.594029,0],[0,0,1]];
_object99 setPosASL [26637,24181.6,20.264];


_object100 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[0.804443,-0.594029,0],[0,0,1]];
_object100 setPosASL [26642.2,24191.7,20.264];


_object101 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[0.804443,-0.594029,0],[0,0,1]];
_object101 setPosASL [26641.2,24190.4,20.264];


_object102 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[0.804443,-0.594029,0],[0,0,1]];
_object102 setPosASL [26640.3,24189.1,20.264];


_object103 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[0.804443,-0.594029,0],[0,0,1]];
_object103 setPosASL [26639.3,24187.8,20.264];



_object104 = createVehicle ["Land_MetalBarrel_empty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[0.759099,-0.650974,0.00100617],[-0.0173276,-0.0186605,0.999676]];
_object104 setPosASL [26639.9,24238.7,21.8035];


_object105 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[-0.649307,-0.75986,-0.0318312],[-0.00532967,-0.0373069,0.99929]];
_object105 setPosASL [26625.2,24211.5,20.7105];


_object106 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[-0.649183,-0.758902,-0.0512765],[-0.0306263,-0.0412789,0.998678]];
_object106 setPosASL [26612.2,24222,20.8206];


_object107 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[-0.649457,-0.759321,-0.0404712],[-0.0186503,-0.0373009,0.99913]];
_object107 setPosASL [26618.8,24216.7,20.7886];


_object108 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[0.594708,0.802799,0.0428571],[-0.0306381,-0.0306381,0.999061]];
_object108 setPosASL [26615,24216.7,20.6972];
_object108 setDamage 0.0826772;


_object109 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[0.594943,0.80314,0.0317691],[-0.0119935,-0.0306502,0.999458]];
_object109 setPosASL [26619,24213.7,20.6988];
_object109 setDamage 0.0748032;


_object110 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[0.594751,0.802767,0.0428575],[-0.0306381,-0.0306381,0.999061]];
_object110 setPosASL [26616.9,24215.4,20.7135];
_object110 setDamage 0.0826772;


_object111 = createVehicle ["rhsusf_m1025_d_s_Mk19", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[0.604692,0.795875,0.0304971],[-0.0134289,-0.0280974,0.999515]];
_object111 setPosASL [26623.4,24221.9,21.0427];
_object111 setFuel 0.672573;
[_object111, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object111;
clearWeaponCargoGlobal _object111;
clearMagazineCargoGlobal _object111;
clearBackpackCargoGlobal _object111;

{_object111 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["ACE_rope6",1]];
{_object111 addWeaponCargoGlobal _x} forEach [["rhs_weap_m4_carryhandle",2],["rhs_weap_M136_hedp",2]];
{_object111 addMagazineCargoGlobal _x} forEach [["rhs_m136_hedp_mag",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",20],["rhsusf_100Rnd_556x45_soft_pouch",8],["rhs_mag_M441_HE",16],["rhs_mag_m714_White",4],["rhs_mag_m662_red",2],["rhs_mag_m67",4],["rhs_mag_m18_green",2],["rhs_mag_m18_red",2],["rhs_mag_an_m8hc",4]];
{_object111 addBackpackCargoGlobal _x} forEach [["rhsusf_falconii",2]];

{_object111 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object111;
{_object111 addMagazineTurret _x} forEach [["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M1001",[0],48]];
_object112 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[0.630947,0.774841,0.0390933],[-0.022728,-0.0319074,0.999232]];
_object112 setPosASL [26618.7,24226.1,21.0443];
_object112 setFuel 0.976876;
[_object112, ["Black",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object112;
clearWeaponCargoGlobal _object112;
clearMagazineCargoGlobal _object112;
clearBackpackCargoGlobal _object112;

{_object112 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope6",1]];
{_object112 addWeaponCargoGlobal _x} forEach [["arifle_Katiba_F",2]];
{_object112 addMagazineCargoGlobal _x} forEach [["30Rnd_65x39_caseless_green",16],["150Rnd_762x54_Box",4],["HandGrenade",10],["SmokeShell",4],["SmokeShellRed",4],["SmokeShellYellow",4],["SmokeShellOrange",4],["1Rnd_HE_Grenade_shell",10],["1Rnd_Smoke_Grenade_shell",4],["1Rnd_SmokeYellow_Grenade_shell",4],["1Rnd_SmokeOrange_Grenade_shell",4],["1Rnd_SmokeRed_Grenade_shell",4],["16Rnd_9x21_Mag",12],["RPG32_F",2]];

{_object112 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object112;
{_object112 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1]];
_object113 = createVehicle ["rhsusf_m1025_d_s_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[0.649848,0.758919,0.0416966],[-0.016933,-0.0403899,0.99904]];
_object113 setPosASL [26628.4,24217.3,20.9905];
{_object113 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0,0,0.0927293,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object113, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object113;
clearWeaponCargoGlobal _object113;
clearMagazineCargoGlobal _object113;
clearBackpackCargoGlobal _object113;

{_object113 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["ACE_rope6",1]];
{_object113 addWeaponCargoGlobal _x} forEach [["rhs_weap_m4_carryhandle",2],["rhs_weap_M136_hedp",2]];
{_object113 addMagazineCargoGlobal _x} forEach [["rhs_m136_hedp_mag",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",20],["rhsusf_100Rnd_556x45_soft_pouch",8],["rhs_mag_M441_HE",16],["rhs_mag_m714_White",4],["rhs_mag_m662_red",2],["rhs_mag_m67",4],["rhs_mag_m18_green",2],["rhs_mag_m18_red",2],["rhs_mag_an_m8hc",4]];
{_object113 addBackpackCargoGlobal _x} forEach [["rhsusf_falconii",2]];

{_object113 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object113;
{_object113 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object114 = createVehicle ["C_Truck_02_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[0.652098,0.757966,-0.0160048],[0.0161733,0.00719785,0.999843]];
_object114 setPosASL [26614.2,24231.7,20.9855];
_object114 setFuel 0.547403;
_object114 setDamage 0.0984252;
{_object114 setHitIndex [_forEachIndex, _x, false]} forEach [0.198425,1,0,0.255906,0.204724,0.0629921,0,0.255906,0.220472,0.0629921,0,0,0,0,0,0,0,0,0,0.89,0,0,0,0];
[_object114, ["Orange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object114;
clearWeaponCargoGlobal _object114;
clearMagazineCargoGlobal _object114;
clearBackpackCargoGlobal _object114;

{_object114 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",1]];

{_object114 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object114;
{_object114 addMagazineTurret _x} forEach [];
_object115 = createVehicle ["RHS_M2A3_BUSKIII_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[0.603272,0.795578,0.0558472],[-0.015057,-0.0586507,0.998165]];
_object115 setPosASL [26632.2,24215.2,20.9714];
_object115 setFuel 0.507989;
{_object115 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.57874,0,0,0,0,0,0,0,0];
[_object115, ["standard",1], ["DUKE_Hide",0,"IFF_Panels_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object115;
clearWeaponCargoGlobal _object115;
clearMagazineCargoGlobal _object115;
clearBackpackCargoGlobal _object115;


{_object115 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object115;
{_object115 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_1100Rnd_762x51_M240",[0],889],["rhs_mag_1100Rnd_762x51_M240",[0],1100],["rhs_mag_230Rnd_25mm_M242_HEI",[0],1],["rhs_mag_230Rnd_25mm_M242_HEI",[0],121],["rhs_mag_230Rnd_25mm_M242_HEI",[0],81],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],52],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],61],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],52],["rhs_mag_2Rnd_TOW2B_AERO",[0],2],["rhs_mag_2Rnd_TOW2B_AERO",[0],2],["rhs_mag_2Rnd_TOW2A",[0],0],["rhs_mag_2Rnd_TOW2BB",[0],2],["rhs_LaserFCSMag",[0],99],["rhsusf_mag_L8A3_8",[0,0],8],["rhsusf_mag_duke",[0,0],1]];
_object116 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[-0.764635,0.644361,-0.0115469],[0.00399903,0.0226607,0.999735]];
_object116 setPosASL [26635.3,24247.4,21.6817];


_object117 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[-0.65444,-0.756043,-0.0103355],[-0.0173306,0.00133316,0.999849]];
_object117 setPosASL [26635.7,24243.2,21.7512];


_object118 = createVehicle ["Land_BagFence_Round_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[0.999784,0.0114986,0.0173141],[-0.0173306,0.00133316,0.999849]];
_object118 setPosASL [26634.3,24245.4,21.7185];


_object119 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[-0.756503,0.653974,0.00468491],[-0.00533291,-0.013332,0.999897]];
_object119 setPosASL [26655.2,24239.7,21.9167];


_object120 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[-0.759342,0.650692,0.000722738],[-0.00133336,-0.00266672,0.999996]];
_object120 setPosASL [26650.8,24234.8,21.8204];


_object121 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[0.64193,0.76637,0.0245763],[-0.015995,-0.0186609,0.999698]];
_object121 setPosASL [26640.9,24238.8,21.8219];


_object122 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[0.63594,0.771736,0.00205801],[0,-0.00266672,0.999997]];
_object122 setPosASL [26646.2,24234.3,21.8149];


_object123 = createVehicle ["Windsock_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[0.756644,-0.653828,0],[0,0,1]];
_object123 setPosASL [26648.9,24230.4,21.7486];


_object124 = createVehicle ["Land_BagFence_Round_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[-0.104537,0.994518,0.00251272],[-0.00133336,-0.00266672,0.999996]];
_object124 setPosASL [26648.6,24233.1,21.8123];


_object125 = createVehicle ["Land_PlasticCase_01_small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[0.765716,-0.643178,0.000241908],[-0.0159979,-0.0186698,0.999698]];
_object125 setPosASL [26641.4,24237.8,21.8103];


_object126 = createVehicle ["Land_PlasticCase_01_small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[0.774242,-0.63289,0.000569934],[-0.0159987,-0.0186716,0.999698]];
_object126 setPosASL [26640.7,24238.4,21.8099];


_object127 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[1.75353e-005,0.999253,0.0386384],[-0.0253064,-0.0386255,0.998933]];
_object127 setPosASL [26649.1,24212.4,21.1038];


_object128 = createVehicle ["Land_MetalBarrel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[0.761337,-0.648229,0.0128644],[-0.029368,-0.0146575,0.999461]];
_object128 setPosASL [26654.6,24254.1,21.8363];
_object128 setDamage 0.33769;


_object129 = createVehicle ["Land_MetalBarrel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[0.758827,-0.650989,0.0198466],[-0.0387035,-0.014654,0.999143]];
_object129 setPosASL [26655.3,24254.1,21.8602];
_object129 setDamage 0.338719;


_object130 = createVehicle ["Land_MetalBarrel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[0.745446,-0.666346,0.0170962],[-0.0362551,-0.0149219,0.999231]];
_object130 setPosASL [26655.1,24253.6,21.8454];
_object130 setDamage 0.342253;


_object131 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[0.646544,0.762018,0.0361761],[-0.0386338,-0.0146542,0.999146]];
_object131 setPosASL [26659.1,24249.4,21.9379];


_object132 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[0.770894,-0.636183,0.0315044],[-0.0386378,0.00266447,0.99925]];
_object132 setPosASL [26659.2,24244.6,21.9221];


_object133 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[0.631754,0.774592,0.0298923],[-0.0293177,-0.0146589,0.999463]];
_object133 setPosASL [26653.9,24253.8,21.8115];


_object134 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setVectorDirAndUp [[-0.760469,0.649312,0.00897743],[0.010666,-0.00133329,0.999942]];
_object134 setPosASL [26640.1,24253,21.6664];


_object135 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[-0.757961,0.652006,0.0195495],[0.00399878,-0.0253251,0.999671]];
_object135 setPosASL [26644.4,24257.7,21.7208];


_object136 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[0.639849,0.766635,0.0535231],[-0.0292908,-0.0452674,0.998545]];
_object136 setPosASL [26649,24257.9,21.8185];


_object137 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[0.759407,-0.650474,0.0135821],[0.0106601,0.0333129,0.999388]];
_object137 setPosASL [26647.4,24246.6,21.6109];


_object138 = createVehicle ["Land_Pallet_MilBoxes_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[0.757742,-0.652513,-0.00735338],[-0.0292908,-0.0452674,0.998545]];
_object138 setPosASL [26650.2,24258.4,21.8689];


_object139 = createVehicle ["FlexibleTank_01_forest_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[0.760517,-0.649015,0.0198517],[-0.0387019,-0.0147898,0.999141]];
_object139 setPosASL [26660.2,24249.4,21.9802];
_object139 setDamage 0.660518;


_object140 = createVehicle ["FlexibleTank_01_forest_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[0.891221,-0.452727,0.0276371],[-0.038301,-0.0144031,0.999162]];
_object140 setPosASL [26661.3,24248.5,22.0072];
_object140 setDamage 0.836241;


_object141 = createVehicle ["Land_BagFence_Round_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[0.0164744,-0.99885,-0.0450177],[-0.0159814,-0.0452811,0.998847]];
_object141 setPosASL [26646.7,24259.1,21.8292];


_object142 = createVehicle ["Land_BagFence_Round_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setVectorDirAndUp [[-0.999042,-0.0206773,-0.0385746],[-0.0386378,0.00266447,0.99925]];
_object142 setPosASL [26660.5,24247.1,21.9774];


_object143 = createVehicle ["B_Heli_Light_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[0.708313,-0.705653,0.0186157],[-0.00856784,0.0177756,0.999805]];
_object143 setPosASL [26646.5,24247.8,21.6313];
_object143 setFuel 0.74837;
{_object143 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.137795,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object143, [], ["AddBenches",1,"AddTread",1,"AddBackseats",1,"AddHoldingFrame",0,"AddTread_Short",0], true] call BIS_fnc_initVehicle;

{_object143 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object143;
{_object143 addMagazineTurret _x} forEach [];
_object144 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setVectorDirAndUp [[0.000369135,0.999957,-0.00931714],[-0.042626,0.0093244,0.999048]];
_object144 setPosASL [26671.6,24304.1,22.2466];



_group0 setFormation "WEDGE";
_group0 setBehaviour "COMBAT";
_group0 setCombatMode "YELLOW";
_group0 setSpeedMode "NORMAL";

_waypoint = [_group0, 0];
_waypoint setWaypointPosition [[26463.3,24218.2,17.6241], -1];
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
_waypoint setWaypointPosition [[26588.5,24232.6,20.2177], -1];
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
_waypoint setWaypointPosition [[26605.6,24208.7,19.9892], -1];
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
_waypoint setWaypointPosition [[26604.7,24210.9,20.0274], -1];
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


_object92 attachTo [_object91, [-5.60059,3.60938,0.6]];
_object92 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object93 attachTo [_object91, [-4.00098,3.60938,0.6]];
_object93 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object94 attachTo [_object91, [-2.39941,3.61133,0.6]];
_object94 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object95 attachTo [_object91, [-0.799805,3.60742,0.6]];
_object95 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object96 attachTo [_object91, [0.800781,3.60938,0.6]];
_object96 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object97 attachTo [_object91, [2.39941,3.61133,0.299999]];
_object97 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object98 attachTo [_object91, [4,3.60938,0.4]];
_object98 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object99 attachTo [_object91, [5.59863,3.60938,0.299999]];
_object99 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object100 attachTo [_object91, [-5.59961,1.80859,0.299999]];
_object100 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object101 attachTo [_object91, [-3.99902,1.80664,0.299999]];
_object101 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object102 attachTo [_object91, [-2.40039,1.80859,0.299999]];
_object102 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object103 attachTo [_object91, [-0.799805,1.80664,0.299999]];
_object103 setVectorDirAndUp [[0,1,0],[0,0,1]];

