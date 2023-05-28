_group0 = createGroup [west, true];
_group1 = createGroup [west, true];
_group2 = createGroup [west, true];
_group3 = createGroup [civilian, true];
_group4 = createGroup [west, true];

_object0 = createVehicle ["Land_VR_Target_MBT_01_cannon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[0.764133,-0.644101,-0.0351522],[0.00665913,-0.046615,0.998891]];
_object0 setPosASL [26545.4,24225.9,19.1554];


_object1 = createVehicle ["Land_VR_Target_MBT_01_cannon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setVectorDirAndUp [[0.57965,0.814852,0.00470403],[0.019992,-0.019992,0.9996]];
_object1 setPosASL [26538.5,24218.1,18.7464];


_object2 = _group0 createUnit ["FR2035_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setPosASL [26542.7,24224.2,19.0434];
_object2 setDir 267.604;
_object2 setRank "PRIVATE";
_object2 setSkill 1;
_object2 setUnitPos "Down";
['_object2_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",17],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",6,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"FR2035_H_Helmet_ce","rhs_googles_orange",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object2_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object2]] call BIS_fnc_addStackedEventHandler;


_object3 = _group0 createUnit ["FR2035_soldier_LAT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setPosASL [26548.8,24231.3,19.4044];
_object3 setDir 57.6028;
_object3 setRank "PRIVATE";
_object3 setSkill 1;
_object3 setUnitPos "Down";
['_object3_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",28],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier2_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_LAT",[]],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object3_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object3]] call BIS_fnc_addStackedEventHandler;


_object4 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[0.605337,0.794449,0.0491789],[-0.0317687,-0.0376216,0.998787]];
_object4 setPosASL [26548.1,24231.7,19.5255];

clearItemCargoGlobal _object4;
clearWeaponCargoGlobal _object4;
clearMagazineCargoGlobal _object4;
clearBackpackCargoGlobal _object4;

{_object4 addWeaponCargoGlobal _x} forEach [["ACE_launch_NLAW_used_F",1]];


_object5 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[0.00187924,0.998721,-0.0505267],[-0.0399171,0.0505614,0.997923]];
_object5 setPosASL [26528.6,24364.8,16.062];


_object6 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[-0.503867,-0.863469,0.0232209],[0.0186609,0.0159951,0.999698]];
_object6 setPosASL [26567.7,24176.7,18.8386];


_object7 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[-0.619084,-0.784738,0.0303433],[3.4594e-009,0.0386379,0.999253]];
_object7 setPosASL [26575.1,24171.8,18.8438];


_object8 = _group0 createUnit ["FR2035_Soldier_GL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setPosASL [26562.1,24206,18.6415];
_object8 setDir 286.274;
_object8 setRank "PRIVATE";
_object8 setSkill 1;
_object8 setUnitPos "Up";
_group0 selectLeader _object8;
['_object8_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_GL_blk_ACO_F","","","optic_Aco",["30Rnd_556x45_Stanag_red",7],["1Rnd_HE_Grenade_shell",1],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_556x45_Stanag_red",2,30]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["1Rnd_HE_Grenade_shell",2,1],["HandGrenade",2,1],["MiniGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["1Rnd_Smoke_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",1,1],["1Rnd_SmokeGreen_Grenade_shell",1,1],["1Rnd_SmokeOrange_Grenade_shell",1,1]]],[],"FR2035_H_HelmetSpec_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object8_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object8]] call BIS_fnc_addStackedEventHandler;


_object9 = createVehicle ["Land_VR_Target_APC_Wheeled_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setVectorDirAndUp [[0.667226,0.744801,-0.00904106],[-0.00133325,0.0133322,0.99991]];
_object9 setPosASL [26550.3,24234.7,19.4452];


_object10 = _group0 createUnit ["FR2035_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setPosASL [26557.4,24238.8,19.5883];
_object10 setDir 308.19;
_object10 setRank "PRIVATE";
_object10 setSkill 0.5;
_object10 setUnitPos "Down";
['_object10_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",6,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object10_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object10]] call BIS_fnc_addStackedEventHandler;


_object11 = createVehicle ["Land_VR_Target_APC_Wheeled_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setVectorDirAndUp [[0.762381,-0.646736,0.0225175],[-0.0306524,-0.00133273,0.999529]];
_object11 setPosASL [26554.8,24242.1,19.5345];


_object12 = createVehicle ["Land_VR_Target_MRAP_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setVectorDirAndUp [[0.496035,0.867884,0.026951],[-0.0519297,-0.00133158,0.99865]];
_object12 setPosASL [26558.4,24248.3,19.6234];


_object13 = createVehicle ["Land_VR_Target_MRAP_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setVectorDirAndUp [[0.860357,-0.508241,0.038427],[-0.0359729,0.0146554,0.999245]];
_object13 setPosASL [26561.8,24254.2,19.7529];


_object14 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setVectorDirAndUp [[-0.819265,0.573411,0.00218368],[-0.00666585,-0.0133317,0.999889]];
_object14 setPosASL [26606.5,24148.2,19.0263];


_object15 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setVectorDirAndUp [[0.57977,0.814763,0.00526493],[-0.00533336,-0.00266668,0.999982]];
_object15 setPosASL [26600,24149.9,19.0636];


_object16 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setVectorDirAndUp [[-0.831517,0.5555,0.000377345],[-0.00399971,-0.00666636,0.99997]];
_object16 setPosASL [26581.8,24148,19.7354];


_object17 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setVectorDirAndUp [[-0.83204,0.554706,-0.00332812],[-0.00666637,-0.00399971,0.99997]];
_object17 setPosASL [26595.3,24144.3,19.0292];


_object18 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setVectorDirAndUp [[0.560364,0.828217,0.00704844],[-0.00666636,-0.00399972,0.99997]];
_object18 setPosASL [26595.3,24142.5,19.0218];


_object19 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setVectorDirAndUp [[0.580209,0.814371,0.0125546],[-0.00666603,-0.0106658,0.999921]];
_object19 setPosASL [26599.6,24139.4,19.0175];


_object20 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[-0.811861,0.583845,-0.00277307],[-0.00533336,-0.00266668,0.999982]];
_object20 setPosASL [26598.4,24148.6,19.0644];


_object21 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[0.580813,0.81394,0.0125541],[-0.00666608,-0.0106659,0.999921]];
_object21 setPosASL [26597.5,24140.9,19.0195];


_object22 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setVectorDirAndUp [[-0.823048,0.567963,-0.00321515],[-0.00666637,-0.00399971,0.99997]];
_object22 setPosASL [26596.8,24146.4,19.0476];


_object23 = createVehicle ["Land_BagBunker_Small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[0.578202,0.815877,0.00525953],[-0.00533336,-0.00266668,0.999982]];
_object23 setPosASL [26602.3,24145.8,19.0717];
_object23 setDamage 0.000303989;


_object24 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[-0.550113,-0.834116,0.040321],[0.0146542,0.0386338,0.999146]];
_object24 setPosASL [26582,24166.9,19.002];


_object25 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[-0.616446,-0.787397,-0.000504403],[-0.00933294,0.00666612,0.999934]];
_object25 setPosASL [26589.3,24162,19.0379];


_object26 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setVectorDirAndUp [[-0.819474,0.573116,0.000321664],[-0.00799912,-0.0119988,0.999896]];
_object26 setPosASL [26600.5,24154.1,19.0585];


_object27 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[-0.571068,-0.820767,-0.0149416],[-0.0146644,-0.0079988,0.999861]];
_object27 setPosASL [26585.5,24154.5,19.0303];


_object28 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setVectorDirAndUp [[0.804811,-0.593529,-0.00164958],[-0.0146612,-0.0226584,0.999636]];
_object28 setPosASL [26586.1,24158.8,19.1808];


_object29 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[0.563853,0.825875,-0.000242998],[-0.00933294,0.00666613,0.999934]];
_object29 setPosASL [26590.3,24160.7,19.0028];


_object30 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[-0.822857,0.568249,0.000157424],[-0.00533321,-0.00799982,0.999954]];
_object30 setPosASL [26583.3,24150.2,19.7354];


_object31 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[0.830151,-0.557537,0.00102475],[-0.0146622,-0.0199941,0.999693]];
_object31 setPosASL [26608.4,24151.8,19.1528];


_object32 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setVectorDirAndUp [[-0.81161,0.584139,-0.00844362],[-0.0199942,-0.0133295,0.999711]];
_object32 setPosASL [26584.9,24152.4,18.97];


_object33 = createVehicle ["B_Mortar_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[0.657155,-0.753752,0.00224342],[-0.00800015,-0.00399868,0.99996]];
_object33 setPosASL [26594.8,24164.4,19.1826];
[_object33, [], [], true] call BIS_fnc_initVehicle;

{_object33 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object33;
{_object33 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["8Rnd_82mm_Mo_shells",[0],5],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_Flare_white",[0],8],["8Rnd_82mm_Mo_Smoke_white",[0],8]];
_object34 = _group1 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setPosASL [26595.1,24164.4,19.1439];
_object34 setDir 167.573;
_object34 setRank "SERGEANT";
_object34 setSkill 0.5;
_object34 setUnitPos "Auto";
_group1 selectLeader _object34;
['_object34_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",9],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","rhs_googles_orange",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object34_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object34]] call BIS_fnc_addStackedEventHandler;


_object35 = createVehicle ["Land_Pallet_MilBoxes_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[0.56872,0.822405,0.0144186],[-0.00799909,-0.0119988,0.999896]];
_object35 setPosASL [26602.3,24150.5,19.0941];


_object36 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[-0.593725,-0.803684,0.0397839],[0.0146542,0.0386338,0.999146]];
_object36 setPosASL [26582.1,24168.9,18.9415];
_object36 setDamage 0.221654;


_object37 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[-0.593725,-0.803684,0.0397839],[0.0146542,0.0386338,0.999146]];
_object37 setPosASL [26580.7,24170.2,18.9117];
_object37 setDamage 0.2201;


_object38 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[-0.593094,-0.805087,-0.00864143],[-0.0199958,0.00399926,0.999792]];
_object38 setPosASL [26587.4,24165.2,18.9942];
_object38 setDamage 0.230595;


_object39 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setVectorDirAndUp [[-0.593729,-0.803681,0.0397838],[0.0146542,0.0386338,0.999146]];
_object39 setPosASL [26583.8,24167.5,18.9707];
_object39 setDamage 0.11227;


_object40 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[-0.593729,-0.803681,0.0397838],[0.0146542,0.0386338,0.999146]];
_object40 setPosASL [26585.7,24166.6,18.9775];
_object40 setDamage 0.114219;


_object41 = createVehicle ["Land_Sack_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setVectorDirAndUp [[-0.774154,0.632973,-0.00554382],[-0.0213253,-0.0173267,0.999622]];
_object41 setPosASL [26608.9,24188.4,19.5711];


_object42 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[-0.636464,-0.770893,-0.0252427],[-0.0186605,-0.0173276,0.999676]];
_object42 setPosASL [26587.6,24200.3,19.1788];


_object43 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[-0.764055,0.64513,-0.0052087],[-0.0293102,-0.0266458,0.999215]];
_object43 setPosASL [26582.8,24209.7,19.2646];


_object44 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[-0.635632,-0.770885,-0.0413297],[-0.0439509,-0.0173139,0.998884]];
_object44 setPosASL [26600.5,24189.8,19.3879];


_object45 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[0.774386,-0.632689,0.0055537],[-0.0213253,-0.0173267,0.999622]];
_object45 setPosASL [26606.8,24189.2,19.5423];


_object46 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[-0.649448,-0.759915,-0.0273212],[-0.0186596,-0.0199925,0.999626]];
_object46 setPosASL [26594.3,24194.8,19.2077];


_object47 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[-0.625234,-0.780137,-0.0216598],[-0.0213272,-0.0106637,0.999716]];
_object47 setPosASL [26607.6,24184.3,19.541];


_object48 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[-0.768466,0.639762,-0.0128303],[-0.0465859,-0.0359377,0.998268]];
_object48 setPosASL [26609.6,24208.2,19.9027];


_object49 = createVehicle ["Land_CratesWooden_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[-0.773904,0.633228,-0.0097555],[-0.0213272,-0.0106636,0.999716]];
_object49 setPosASL [26607.7,24187.1,19.5275];


_object50 = createVehicle ["Land_CratesShabby_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[-0.774254,0.632834,-0.00724538],[-0.0333005,-0.0293044,0.999016]];
_object50 setPosASL [26609.9,24190.3,19.6601];


_object51 = createVehicle ["Land_cargo_addon02_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[-0.774536,0.63253,0],[0,0,1]];
_object51 setPosASL [26609.7,24187.4,19.5724];


_object52 = createVehicle ["Land_BagBunker_Small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[0.614733,0.788104,0.0315663],[-0.0239874,-0.0213223,0.999485]];
_object52 setPosASL [26582.5,24204.1,19.0897];


_object53 = createVehicle ["CamoNet_INDP_open_Curator_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setVectorDirAndUp [[0.790524,-0.612377,0.00815028],[-0.0319711,-0.0279746,0.999097]];
_object53 setPosASL [26589.1,24208.7,19.4061];
_object53 setDamage 0.0115138;


_object54 = createVehicle ["Flag_US_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object54 setPosASL [26589.1,24201.8,19.2385];


_object55 = createVehicle ["Land_Cargo_HQ_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[0.617281,0.786743,0],[0,0,1]];
_object55 setPosASL [26601.5,24200.9,20.9851];


_object56 = createVehicle ["RHS_M119_WD", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[0.832031,-0.553474,0.0372925],[-0.0477312,-0.00445232,0.99885]];
_object56 setPosASL [26602.4,24182.7,19.4004];
[_object56, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object56 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object56;
{_object56 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],12],["rhs_mag_m314_ilum_4",[0],0],["rhs_mag_m60a2_smoke_4",[0],2]];
_object57 = _group2 createUnit ["rhsusf_army_ucp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setPosASL [26604.5,24184.1,19.5204];
_object57 setDir 244.989;
_object57 setRank "SERGEANT";
_object57 setSkill 0.5;
_object57 setUnitPos "Auto";
_group2 selectLeader _object57;
['_object57_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_ucp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ucp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ucp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ucp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object57_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object57]] call BIS_fnc_addStackedEventHandler;


_object58 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[-0.647163,-0.760333,-0.0554368],[-0.0386068,-0.0399381,0.998456]];
_object58 setPosASL [26592.3,24227.3,20.151];


_object59 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[-0.729648,0.683815,-0.0032902],[-0.0319699,-0.0293056,0.999059]];
_object59 setPosASL [26588.1,24216.4,19.6145];


_object60 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[-0.64919,-0.757947,-0.0637902],[-0.0452405,-0.0452404,0.997951]];
_object60 setPosASL [26605.5,24227.3,20.7924];


_object61 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[-0.766922,0.641608,-0.013026],[-0.0492369,-0.0385911,0.998041]];
_object61 setPosASL [26592.9,24233.5,20.4723];


_object62 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[-0.648908,-0.758189,-0.0637884],[-0.0452405,-0.0452405,0.997951]];
_object62 setPosASL [26599,24232.6,20.7384];


_object63 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[-0.774129,0.632973,-0.00836638],[-0.0412693,-0.0372754,0.998453]];
_object63 setPosASL [26599,24220.8,19.9135];


_object64 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[-0.773738,0.633462,-0.00748716],[-0.0412672,-0.038605,0.998402]];
_object64 setPosASL [26595.7,24216.8,19.6222];


_object65 = createVehicle ["Land_Cargo_Patrol_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[0.767151,-0.641467,0],[0,0,1]];
_object65 setPosASL [26595.8,24230.1,20.4488];


_object66 = createVehicle ["CamoNet_INDP_open_Curator_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[-0.653075,-0.754208,-0.0682855],[-0.0505468,-0.0465564,0.997636]];
_object66 setPosASL [26606.8,24219.2,20.5754];
_object66 setDamage 0.00252629;


_object67 = createVehicle ["FR2035_MBT_03_cannon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[0.617554,0.785258,0.0446969],[-0.0261623,-0.0362882,0.998999]];
_object67 setPosASL [26608.4,24237.8,21.259];
[_object67, ["CE",1], ["HideTurret",0,"HideHull",0,"showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object67;
clearWeaponCargoGlobal _object67;
clearMagazineCargoGlobal _object67;
clearBackpackCargoGlobal _object67;

{_object67 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",1]];
{_object67 addWeaponCargoGlobal _x} forEach [["FR2035_arifle_416F_blk_F",2]];
{_object67 addMagazineCargoGlobal _x} forEach [["SmokeShell",2],["SmokeShellGreen",2],["30Rnd_556x45_Stanag_red",4]];

{_object67 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object67;
{_object67 addMagazineTurret _x} forEach [["20Rnd_120mm_APFSDS_shells_Tracer_Yellow",[0],20],["12Rnd_120mm_HE_shells_Tracer_Yellow",[0],12],["12Rnd_120mm_HEAT_MP_T_Yellow",[0],12],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_762x51_Belt_Yellow",[0],200],["200Rnd_127x99_mag_Tracer_Yellow",[0,0],200],["200Rnd_127x99_mag_Tracer_Yellow",[0,0],200],["SmokeLauncherMag",[0,0],2]];
_object68 = createVehicle ["FR2035_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[0.675415,0.736657,0.0339355],[-0.0251665,-0.0229659,0.99942]];
_object68 setPosASL [26601.6,24243.1,21.2376];
_object68 setFuel 0.966415;
[_object68, ["CE",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object68;
clearWeaponCargoGlobal _object68;
clearMagazineCargoGlobal _object68;
clearBackpackCargoGlobal _object68;

{_object68 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",1]];

{_object68 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object68;
{_object68 addMagazineTurret _x} forEach [];
_object69 = createVehicle ["Land_GuardTower_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setVectorDirAndUp [[-0.796095,0.605172,0],[0,0,1]];
_object69 setPosASL [26620,24148.7,19.1179];


_object70 = createVehicle ["Land_Grave_V2_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[0.772268,-0.635277,-0.00501597],[-0.00666558,-0.0159975,0.99985]];
_object70 setPosASL [26615.5,24167.8,19.8552];


_object71 = createVehicle ["Land_Grave_memorial_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[-0.774231,0.632903,0],[0,0,1]];
_object71 setPosASL [26619.3,24164.8,19.3589];


_object72 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[-0.779846,0.625971,0],[0,0,1]];
_object72 setPosASL [26619.8,24166.4,19.6939];


_object73 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[-0.771667,0.636026,0],[0,0,1]];
_object73 setPosASL [26617.8,24163.9,19.6939];


_object74 = createVehicle ["FoldedFlag_01_UK_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[-0.0646465,0.98802,0.140131],[-0.115494,-0.146889,0.982387]];
_object74 setPosASL [26615.7,24166.7,20.1728];


_object75 = createVehicle ["Weapon_LMG_03_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[-0.698796,-0.715215,-0.0123315],[-0.00399971,-0.0133321,0.999903]];
_object75 setPosASL [26614.7,24167.2,20.1377];


_object76 = createVehicle ["Land_StallWater_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[-0.774743,0.632225,0.008001],[-0.02663,-0.0452708,0.99862]];
_object76 setPosASL [26618.5,24193.9,20.1952];


_object77 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[0.757209,-0.653066,-0.0118116],[-0.011993,-0.0319813,0.999417]];
_object77 setPosASL [26624.3,24205.3,20.4956];


_object78 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[-0.634381,-0.772722,-0.0214835],[-0.0159963,-0.0146633,0.999765]];
_object78 setPosASL [26617.9,24198.1,20.2749];


_object79 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[0.764155,-0.644417,0.0281859],[-0.0558981,-0.0226254,0.99818]];
_object79 setPosASL [26611.9,24196,19.9391];


_object80 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[-0.773758,0.633473,-0.00308923],[-0.0159963,-0.0146633,0.999765]];
_object80 setPosASL [26623,24196.4,20.2314];


_object81 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[-0.774143,0.632999,0.00384353],[-0.0026666,-0.00933285,0.999953]];
_object81 setPosASL [26626.6,24200.8,20.3579];


_object82 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[-0.77449,0.632536,0.00802183],[-0.02663,-0.0452708,0.99862]];
_object82 setPosASL [26619.5,24192.1,19.9073];


_object83 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[-0.639664,-0.768055,-0.0303767],[-0.010661,-0.0306505,0.999473]];
_object83 setPosASL [26619.1,24205.5,20.3881];


_object84 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[-0.773944,0.633085,-0.014641],[-0.0558552,-0.045216,0.997415]];
_object84 setPosASL [26616.8,24188.7,19.7441];


_object85 = createVehicle ["Land_HBarrier_1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[-0.774049,0.632974,-0.0138897],[-0.0266558,-0.0106623,0.999588]];
_object85 setPosASL [26610.5,24182.2,19.5365];


_object86 = createVehicle ["Land_Tank_rust_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[-0.773728,0.633349,-0.0146169],[-0.0558551,-0.0452161,0.997415]];
_object86 setPosASL [26614.7,24194.2,20.0446];


_object87 = createVehicle ["Land_Cargo_House_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[0.769348,-0.63883,0],[0,0,1]];
_object87 setPosASL [26620.6,24209.6,20.5845];


_object88 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[-0.77478,-0.1977,0.600525],[-0.561061,-0.222821,-0.797221]];
_object88 setPosASL [26622.3,24189,20.2131];

clearItemCargoGlobal _object88;
clearWeaponCargoGlobal _object88;
clearMagazineCargoGlobal _object88;
clearBackpackCargoGlobal _object88;

{_object88 addWeaponCargoGlobal _x} forEach [["CUP_launch_FIM92Stinger_Used",1]];


_object89 = createVehicle ["FR2035_Flag_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object89 setPosASL [26617.1,24188.9,21.4645];


_object90 = createVehicle ["FR2035_Flag_FR_Army_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[0.835894,-0.548891,0],[0,0,1]];
_object90 setPosASL [26617.8,24186.6,19.8625];


_object91 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object91 setPosASL [26637.9,24190.2,20.2572];

_object92 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object92 setPosASL [26644.2,24192.5,20.3108];


_object93 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object93 setPosASL [26643.2,24191.2,20.2834];


_object94 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object94 setPosASL [26642.3,24189.9,20.256];


_object95 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object95 setPosASL [26641.3,24188.7,20.2384];

clearItemCargoGlobal _object95;
clearWeaponCargoGlobal _object95;
clearMagazineCargoGlobal _object95;
clearBackpackCargoGlobal _object95;



_object96 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object96 setPosASL [26640.3,24187.4,20.2075];


_object97 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object97 setPosASL [26639.4,24186.1,20.1801];


_object98 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object98 setPosASL [26638.4,24184.8,20.1528];


_object99 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object99 setPosASL [26637.5,24183.5,20.1289];

clearItemCargoGlobal _object99;
clearWeaponCargoGlobal _object99;
clearMagazineCargoGlobal _object99;
clearBackpackCargoGlobal _object99;



_object100 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object100 setPosASL [26642.7,24193.6,20.3434];

clearItemCargoGlobal _object100;
clearWeaponCargoGlobal _object100;
clearMagazineCargoGlobal _object100;
clearBackpackCargoGlobal _object100;



_object101 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object101 setPosASL [26641.8,24192.3,20.316];

clearItemCargoGlobal _object101;
clearWeaponCargoGlobal _object101;
clearMagazineCargoGlobal _object101;
clearBackpackCargoGlobal _object101;



_object102 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object102 setPosASL [26640.8,24191,20.2887];

clearItemCargoGlobal _object102;
clearWeaponCargoGlobal _object102;
clearMagazineCargoGlobal _object102;
clearBackpackCargoGlobal _object102;



_object103 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object103 setPosASL [26639.9,24189.7,20.2613];

clearItemCargoGlobal _object103;
clearWeaponCargoGlobal _object103;
clearMagazineCargoGlobal _object103;
clearBackpackCargoGlobal _object103;



_object104 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object104 setPosASL [26638.9,24188.5,20.2339];

clearItemCargoGlobal _object104;
clearWeaponCargoGlobal _object104;
clearMagazineCargoGlobal _object104;
clearBackpackCargoGlobal _object104;



_object105 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object105 setPosASL [26637.9,24187.2,20.2065];

clearItemCargoGlobal _object105;
clearWeaponCargoGlobal _object105;
clearMagazineCargoGlobal _object105;
clearBackpackCargoGlobal _object105;



_object106 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object106 setPosASL [26637,24185.9,20.1792];

clearItemCargoGlobal _object106;
clearWeaponCargoGlobal _object106;
clearMagazineCargoGlobal _object106;
clearBackpackCargoGlobal _object106;



_object107 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object107 setPosASL [26636,24184.6,20.1421];


_object108 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object108 setPosASL [26641.3,24194.7,20.3566];


_object109 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object109 setPosASL [26640.3,24193.4,20.3292];


_object110 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object110 setPosASL [26639.4,24192.1,20.3019];


_object111 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object111 setPosASL [26638.4,24190.8,20.2745];


_object112 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object112 setPosASL [26637.5,24189.5,20.2471];


_object113 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object113 setPosASL [26636.5,24188.2,20.2198];


_object114 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object114 setPosASL [26635.5,24187,20.1924];


_object115 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object115 setPosASL [26634.6,24185.7,20.165];


_object116 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object116 setPosASL [26639.8,24195.7,20.3796];


_object117 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object117 setPosASL [26638.9,24194.5,20.3522];


_object118 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object118 setPosASL [26637.9,24193.2,20.3248];


_object119 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[0.802113,-0.597036,-0.0127368],[0,-0.0213285,0.999773]];
_object119 setPosASL [26637,24191.9,20.2974];



_object120 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[0.000443424,0.99985,0.0173445],[-0.0306479,-0.0173227,0.99938]];
_object120 setPosASL [26631.6,24206.9,20.5915];


_object121 = createVehicle ["C_Van_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[-0.611566,-0.790396,-0.0355119],[-0.0177588,-0.0311596,0.999357]];
_object121 setPosASL [26630.4,24194.9,20.3635];
_object121 setFuel 0.919818;
[_object121, ["Red",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object121;
clearWeaponCargoGlobal _object121;
clearMagazineCargoGlobal _object121;
clearBackpackCargoGlobal _object121;

{_object121 addItemCargoGlobal _x} forEach [["FirstAidKit",2],["ACE_rope12",1]];

{_object121 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object121;
{_object121 addMagazineTurret _x} forEach [];
_object122 = _group3 createUnit ["C_man_shorts_2_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setPosASL [26630.7,24194.6,21.8186];
_object122 setDir 217.756;
_object122 setRank "PRIVATE";
_object122 setSkill 0.5;
_object122 setUnitPos "Up";
_group3 selectLeader _object122;
['_object122_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[[],[],[],["U_C_ShirtSurfer_shorts",[]],[],[],"H_Bandanna_surfer","",[],["ItemMap","","","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object122_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object122]] call BIS_fnc_addStackedEventHandler;


_object123 = createVehicle ["Land_MetalBarrel_empty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[0.759099,-0.650974,0.00100617],[-0.0173276,-0.0186605,0.999676]];
_object123 setPosASL [26639.9,24238.7,21.8035];


_object124 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[-0.649183,-0.758902,-0.0512765],[-0.0306263,-0.0412789,0.998678]];
_object124 setPosASL [26612.2,24221.9,20.8247];


_object125 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[-0.649457,-0.759321,-0.0404712],[-0.0186503,-0.037301,0.99913]];
_object125 setPosASL [26618.8,24216.7,20.7916];


_object126 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[-0.649307,-0.75986,-0.0318312],[-0.00532966,-0.0373069,0.99929]];
_object126 setPosASL [26625.2,24211.5,20.7124];


_object127 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[0.594751,0.802767,0.0428575],[-0.0306381,-0.0306381,0.999061]];
_object127 setPosASL [26616.9,24215.4,20.7204];
_object127 setDamage 0.0826772;


_object128 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[0.594708,0.802799,0.0428571],[-0.030638,-0.030638,0.999061]];
_object128 setPosASL [26615,24216.7,20.7041];
_object128 setDamage 0.0826772;


_object129 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[0.594943,0.80314,0.0317691],[-0.0119935,-0.0306502,0.999458]];
_object129 setPosASL [26619,24213.7,20.7039];
_object129 setDamage 0.0748032;


_object130 = createVehicle ["C_Truck_02_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[0.6521,0.757954,-0.0164795],[0.0149047,0.0089157,0.999849]];
_object130 setPosASL [26614.2,24231.7,20.9304];
_object130 setFuel 0.547403;
_object130 setDamage 0.0984252;
{_object130 setHitIndex [_forEachIndex, _x, false]} forEach [0.19685,1,0,0.255906,0.204724,0.0629921,0,0.255906,0.220472,0.0629921,0,0,0,0,0,0,0,0,0,0.889764,0,0,0,0];
[_object130, ["Orange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object130;
clearWeaponCargoGlobal _object130;
clearMagazineCargoGlobal _object130;
clearBackpackCargoGlobal _object130;

{_object130 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",1]];

{_object130 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object130;
{_object130 addMagazineTurret _x} forEach [];
_object131 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[0.630987,0.774808,0.0390881],[-0.0227344,-0.0318956,0.999233]];
_object131 setPosASL [26618.7,24226,21.0432];
_object131 setFuel 0.976876;
[_object131, ["Black",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object131;
clearWeaponCargoGlobal _object131;
clearMagazineCargoGlobal _object131;
clearBackpackCargoGlobal _object131;

{_object131 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope6",1]];
{_object131 addWeaponCargoGlobal _x} forEach [["arifle_Katiba_F",2]];
{_object131 addMagazineCargoGlobal _x} forEach [["30Rnd_65x39_caseless_green",16],["150Rnd_762x54_Box",4],["HandGrenade",10],["SmokeShell",4],["SmokeShellRed",4],["SmokeShellYellow",4],["SmokeShellOrange",4],["1Rnd_HE_Grenade_shell",10],["1Rnd_Smoke_Grenade_shell",4],["1Rnd_SmokeYellow_Grenade_shell",4],["1Rnd_SmokeOrange_Grenade_shell",4],["1Rnd_SmokeRed_Grenade_shell",4],["16Rnd_9x21_Mag",12],["RPG32_F",2]];

{_object131 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object131;
{_object131 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1]];
_object132 = createVehicle ["rhsusf_m1025_d_s_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[0.649913,0.758828,0.0423382],[-0.0173404,-0.0408876,0.999013]];
_object132 setPosASL [26628.4,24217.2,20.9842];
{_object132 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0,0,0.0927293,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object132, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object132;
clearWeaponCargoGlobal _object132;
clearMagazineCargoGlobal _object132;
clearBackpackCargoGlobal _object132;

{_object132 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["ACE_rope6",1]];
{_object132 addWeaponCargoGlobal _x} forEach [["rhs_weap_m4_carryhandle",2],["rhs_weap_M136_hedp",2]];
{_object132 addMagazineCargoGlobal _x} forEach [["rhs_m136_hedp_mag",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",20],["rhsusf_100Rnd_556x45_soft_pouch",8],["rhs_mag_M441_HE",16],["rhs_mag_m714_White",4],["rhs_mag_m662_red",2],["rhs_mag_m67",4],["rhs_mag_m18_green",2],["rhs_mag_m18_red",2],["rhs_mag_an_m8hc",4]];
{_object132 addBackpackCargoGlobal _x} forEach [["rhsusf_falconii",2]];

{_object132 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object132;
{_object132 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object133 = createVehicle ["rhsusf_m1025_d_s_Mk19", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[0.604587,0.79596,0.030376],[-0.0133221,-0.0280253,0.999518]];
_object133 setPosASL [26623.4,24221.8,21.0406];
_object133 setFuel 0.672573;
[_object133, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object133;
clearWeaponCargoGlobal _object133;
clearMagazineCargoGlobal _object133;
clearBackpackCargoGlobal _object133;

{_object133 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["ACE_rope6",1]];
{_object133 addWeaponCargoGlobal _x} forEach [["rhs_weap_m4_carryhandle",2],["rhs_weap_M136_hedp",2]];
{_object133 addMagazineCargoGlobal _x} forEach [["rhs_m136_hedp_mag",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",20],["rhsusf_100Rnd_556x45_soft_pouch",8],["rhs_mag_M441_HE",16],["rhs_mag_m714_White",4],["rhs_mag_m662_red",2],["rhs_mag_m67",4],["rhs_mag_m18_green",2],["rhs_mag_m18_red",2],["rhs_mag_an_m8hc",4]];
{_object133 addBackpackCargoGlobal _x} forEach [["rhsusf_falconii",2]];

{_object133 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object133;
{_object133 addMagazineTurret _x} forEach [["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M1001",[0],48]];
_object134 = createVehicle ["RHS_M2A3_BUSKIII_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setVectorDirAndUp [[0.635498,0.770062,0.0560913],[-0.0168622,-0.058788,0.998128]];
_object134 setPosASL [26631.6,24213.6,20.8682];
_object134 setFuel 0.501171;
{_object134 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.57874,0,0,0,0,0,0,0,0];
[_object134, ["standard",1], ["DUKE_Hide",0,"IFF_Panels_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object134;
clearWeaponCargoGlobal _object134;
clearMagazineCargoGlobal _object134;
clearBackpackCargoGlobal _object134;


{_object134 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object134;
{_object134 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_1100Rnd_762x51_M240",[0],878],["rhs_mag_1100Rnd_762x51_M240",[0],1100],["rhs_mag_230Rnd_25mm_M242_HEI",[0],0],["rhs_mag_230Rnd_25mm_M242_HEI",[0],121],["rhs_mag_230Rnd_25mm_M242_HEI",[0],81],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],52],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],61],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],52],["rhs_mag_2Rnd_TOW2B_AERO",[0],2],["rhs_mag_2Rnd_TOW2B_AERO",[0],2],["rhs_mag_2Rnd_TOW2A",[0],0],["rhs_mag_2Rnd_TOW2BB",[0],2],["rhs_LaserFCSMag",[0],99],["rhsusf_mag_L8A3_8",[0,0],8],["rhsusf_mag_duke",[0,0],1]];
_object135 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[-0.764635,0.644361,-0.0115469],[0.00399906,0.0226607,0.999735]];
_object135 setPosASL [26635.3,24247.4,21.6816];


_object136 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[-0.65444,-0.756043,-0.0103355],[-0.0173306,0.00133314,0.999849]];
_object136 setPosASL [26635.7,24243.2,21.7511];


_object137 = createVehicle ["Land_BagFence_Round_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[0.999784,0.0114986,0.0173141],[-0.0173306,0.00133316,0.999849]];
_object137 setPosASL [26634.3,24245.4,21.7129];


_object138 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[0.63594,0.771736,0.00205801],[-1.48066e-010,-0.00266672,0.999996]];
_object138 setPosASL [26646.2,24234.3,21.8149];


_object139 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[0.64193,0.76637,0.0245763],[-0.015995,-0.0186609,0.999698]];
_object139 setPosASL [26640.9,24238.8,21.8223];


_object140 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[-0.756503,0.653974,0.00468491],[-0.0053329,-0.013332,0.999897]];
_object140 setPosASL [26655.2,24239.7,21.9167];


_object141 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[-0.759342,0.650692,0.000722738],[-0.00133336,-0.00266672,0.999996]];
_object141 setPosASL [26650.8,24234.8,21.8204];


_object142 = createVehicle ["Land_BagFence_Round_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setVectorDirAndUp [[-0.104537,0.994518,0.00251272],[-0.00133336,-0.00266671,0.999996]];
_object142 setPosASL [26648.6,24233.1,21.8114];


_object143 = createVehicle ["Windsock_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[0.756644,-0.653828,0],[0,0,1]];
_object143 setPosASL [26648.9,24230.4,21.7486];


_object144 = createVehicle ["Land_PlasticCase_01_small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setVectorDirAndUp [[0.765871,-0.642994,0.000247295],[-0.015999,-0.018672,0.999698]];
_object144 setPosASL [26641.4,24237.8,21.8104];


_object145 = createVehicle ["Land_PlasticCase_01_small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object145 setVectorDirAndUp [[0.774373,-0.632729,0.000575273],[-0.0159987,-0.0186713,0.999698]];
_object145 setPosASL [26640.7,24238.4,21.8103];


_object146 = createVehicle ["Land_MetalBarrel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object146 setVectorDirAndUp [[0.761809,-0.647674,0.0128864],[-0.0293677,-0.0146572,0.999461]];
_object146 setPosASL [26654.6,24254.1,21.8351];
_object146 setDamage 0.430971;


_object147 = createVehicle ["Land_MetalBarrel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object147 setVectorDirAndUp [[0.758553,-0.651311,0.0198122],[-0.0386637,-0.014637,0.999145]];
_object147 setPosASL [26655.3,24254.1,21.8584];
_object147 setDamage 0.43183;


_object148 = createVehicle ["Land_MetalBarrel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object148 setVectorDirAndUp [[0.738287,-0.674295,0.0160549],[-0.0356403,-0.0152307,0.999249]];
_object148 setPosASL [26655.1,24253.6,21.8442];
_object148 setDamage 0.435151;


_object149 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object149 setVectorDirAndUp [[0.646544,0.762018,0.0361761],[-0.0386338,-0.0146542,0.999146]];
_object149 setPosASL [26659.1,24249.4,21.9384];


_object150 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object150 setVectorDirAndUp [[0.770894,-0.636183,0.0315044],[-0.0386378,0.00266449,0.99925]];
_object150 setPosASL [26659.2,24244.6,21.9227];


_object151 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object151 setVectorDirAndUp [[0.631754,0.774592,0.0298923],[-0.0293177,-0.0146589,0.999463]];
_object151 setPosASL [26653.9,24253.8,21.8119];


_object152 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object152 setVectorDirAndUp [[-0.760469,0.649312,0.00897743],[0.010666,-0.00133331,0.999942]];
_object152 setPosASL [26640.1,24253,21.6666];


_object153 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object153 setVectorDirAndUp [[-0.757961,0.652006,0.0195495],[0.00399881,-0.0253251,0.999671]];
_object153 setPosASL [26644.4,24257.7,21.721];


_object154 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object154 setVectorDirAndUp [[0.639849,0.766635,0.0535231],[-0.0292908,-0.0452674,0.998545]];
_object154 setPosASL [26649,24257.9,21.8194];


_object155 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object155 setVectorDirAndUp [[0.759407,-0.650474,0.0135821],[0.0106601,0.0333129,0.999388]];
_object155 setPosASL [26647.4,24246.6,21.6109];


_object156 = createVehicle ["Land_Pallet_MilBoxes_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object156 setVectorDirAndUp [[0.757742,-0.652513,-0.00735338],[-0.0292908,-0.0452674,0.998545]];
_object156 setPosASL [26650.2,24258.4,21.8622];


_object157 = createVehicle ["FlexibleTank_01_forest_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object157 setVectorDirAndUp [[0.761743,-0.647573,0.0199206],[-0.0387029,-0.0147909,0.999141]];
_object157 setPosASL [26660.2,24249.4,21.9789];
_object157 setDamage 0.840968;


_object158 = createVehicle ["Land_BagFence_Round_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object158 setVectorDirAndUp [[0.0164744,-0.99885,-0.0450177],[-0.0159814,-0.0452811,0.998847]];
_object158 setPosASL [26646.7,24259.1,21.8442];


_object159 = createVehicle ["Land_BagFence_Round_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object159 setVectorDirAndUp [[-0.999042,-0.0206773,-0.0385746],[-0.0386378,0.00266447,0.99925]];
_object159 setPosASL [26660.5,24247.1,21.9899];


_object160 = createVehicle ["B_Heli_Light_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object160 setVectorDirAndUp [[0.707763,-0.706203,0.0186986],[-0.00871165,0.0177416,0.999805]];
_object160 setPosASL [26646.5,24247.8,21.6118];
_object160 setFuel 0.74837;
{_object160 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.137795,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object160, [], ["AddBenches",1,"AddTread",1,"AddBackseats",1,"AddHoldingFrame",0,"AddTread_Short",0], true] call BIS_fnc_initVehicle;

{_object160 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object160;
{_object160 addMagazineTurret _x} forEach [];
_object161 = createVehicle ["B_Radar_System_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object161 setVectorDirAndUp [[0.76905,-0.638887,0.0196504],[-0.0341685,-0.0103921,0.999362]];
_object161 setPosASL [26660.8,24254.7,22.0272];
_object161 setDamage 0.0141756;
{_object161 setHitIndex [_forEachIndex, _x, false]} forEach [0.0141756,0,0,0,0,0,0.0991131,0,0,0,0,0,0];
[_object161, ["Desert",1], [], true] call BIS_fnc_initVehicle;

{_object161 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object161;
{_object161 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1]];
_object162 = _group4 createUnit ["B_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object162 setPosASL [26660.8,24254.7,24.9543];
_object162 setDir 129.718;
_object162 setRank "SERGEANT";
_object162 setSkill 0.5;
_object162 setUnitPos "Auto";
_group4 selectLeader _object162;
['_object162_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object162_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object162]] call BIS_fnc_addStackedEventHandler;


_object163 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object163 setVectorDirAndUp [[0.000369135,0.999957,-0.00931714],[-0.042626,0.0093244,0.999048]];
_object163 setPosASL [26671.6,24304.1,22.2466];



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
_group1 setBehaviour "COMBAT";
_group1 setCombatMode "YELLOW";
_group1 setSpeedMode "NORMAL";

_waypoint = [_group1, 0];
_waypoint setWaypointPosition [[26594,24172.6,19.2294], -1];
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

_waypoint = _group1 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26595.1,24164.8,19.1505], -1];
_waypoint setWaypointType "GETIN";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "COMBAT";
_waypoint setWaypointCombatMode "NO CHANGE";
_waypoint setWaypointSpeed "UNCHANGED";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 0;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_group1 setCurrentWaypoint [_group1, 2];

_group2 setFormation "WEDGE";
_group2 setBehaviour "SAFE";
_group2 setCombatMode "YELLOW";
_group2 setSpeedMode "NORMAL";

_waypoint = [_group2, 0];
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

_group2 setCurrentWaypoint [_group2, 1];

_group3 setFormation "WEDGE";
_group3 setBehaviour "SAFE";
_group3 setCombatMode "BLUE";
_group3 setSpeedMode "LIMITED";

_waypoint = [_group3, 0];
_waypoint setWaypointPosition [[26780.5,24593.9,22.7125], -1];
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

_waypoint = _group3 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[25756.3,21259.9,17.3177], -1];
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

_waypoint = _group3 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[27080.2,21458.9,21.2376], -1];
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

_waypoint = _group3 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26721.1,21174.6,14.7605], -1];
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

_waypoint = _group3 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26984.6,23282.3,20.5433], -1];
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

_waypoint = _group3 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[27147,21516.1,24.2762], -1];
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

_group3 setCurrentWaypoint [_group3, 3];

_group4 setFormation "WEDGE";
_group4 setBehaviour "CARELESS";
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


_object34 moveInGunner _object33;
_object57 moveInCargo [_object56, 0];
_object57 assignAsCargoIndex [_object56, 0];
_object122 moveInDriver _object121;
_object162 moveInGunner _object161;

_object92 attachTo [_object91, [-5.60156,3.60742,0.39994]];
_object92 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object93 attachTo [_object91, [-4.00098,3.61133,0.399906]];
_object93 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object94 attachTo [_object91, [-2.40039,3.61133,0.399952]];
_object94 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object95 attachTo [_object91, [-0.801758,3.61133,0.599968]];
_object95 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object96 attachTo [_object91, [0.798828,3.61133,0.29995]];
_object96 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object97 attachTo [_object91, [2.39844,3.60938,0.299934]];
_object97 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object98 attachTo [_object91, [3.99902,3.61133,0.299961]];
_object98 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object99 attachTo [_object91, [5.59766,3.61133,0.599932]];
_object99 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object100 attachTo [_object91, [-5.60254,1.8125,0.599953]];
_object100 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object101 attachTo [_object91, [-4,1.81055,0.599979]];
_object101 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object102 attachTo [_object91, [-2.40234,1.81055,0.599966]];
_object102 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object103 attachTo [_object91, [-0.801758,1.81055,0.599949]];
_object103 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object104 attachTo [_object91, [0.798828,1.81055,0.599977]];
_object104 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object105 attachTo [_object91, [2.39941,1.81055,0.59996]];
_object105 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object106 attachTo [_object91, [3.99902,1.81055,0.599991]];
_object106 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object107 attachTo [_object91, [5.59961,1.8125,0.400003]];
_object107 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object108 attachTo [_object91, [-5.60059,0.0117188,0.399939]];
_object108 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object109 attachTo [_object91, [-4,0.0117188,0.399965]];
_object109 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object110 attachTo [_object91, [-2.40234,0.00976563,0.399952]];
_object110 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object111 attachTo [_object91, [-0.801758,0.0117188,0.399996]];
_object111 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object112 attachTo [_object91, [0.798828,0.0117188,0.399963]];
_object112 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object113 attachTo [_object91, [2.39941,0.0117188,0.399946]];
_object113 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object114 attachTo [_object91, [3.99902,0.0136719,0.399977]];
_object114 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object115 attachTo [_object91, [5.59961,0.0117188,0.39996]];
_object115 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object116 attachTo [_object91, [-5.59863,-1.78906,0.399981]];
_object116 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object117 attachTo [_object91, [-4.00098,-1.78906,0.399948]];
_object117 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object118 attachTo [_object91, [-2.40039,-1.78906,0.399994]];
_object118 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];
_object119 attachTo [_object91, [-0.800781,-1.78906,0.399977]];
_object119 setVectorDirAndUp [[-5.96046e-008,1,1.86265e-009],[0,1.86265e-009,1]];

