_group0 = createGroup [west, true];
_group1 = createGroup [west, true];
_group2 = createGroup [west, true];
_group3 = createGroup [west, true];
_group4 = createGroup [west, true];
_group5 = createGroup [west, true];
_group6 = createGroup [west, true];
_group7 = createGroup [west, true];
_group8 = createGroup [west, true];

_object0 = createVehicle ["Land_VR_Target_MBT_01_cannon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[0.764133,-0.644101,-0.0351522],[0.00665912,-0.046615,0.998891]];
_object0 setPosASL [26545.4,24225.8,19.1734];


_object1 = createVehicle ["Land_VR_Target_MBT_01_cannon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setVectorDirAndUp [[0.57965,0.814852,0.00470403],[0.019992,-0.019992,0.9996]];
_object1 setPosASL [26538.5,24218.1,18.7435];


_object2 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setVectorDirAndUp [[0.00187924,0.998721,-0.0505267],[-0.0399171,0.0505614,0.997923]];
_object2 setPosASL [26528.6,24364.8,16.062];


_object3 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[-0.503867,-0.863469,0.0232209],[0.0186609,0.0159951,0.999698]];
_object3 setPosASL [26567.7,24176.7,18.8364];


_object4 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[-0.619084,-0.784738,0.0303433],[5.76567e-009,0.0386379,0.999253]];
_object4 setPosASL [26575.1,24171.8,18.8421];


_object5 = createVehicle ["Land_VR_Target_APC_Wheeled_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[0.667226,0.744801,-0.00904106],[-0.00133326,0.0133322,0.99991]];
_object5 setPosASL [26550.3,24234.7,19.4446];


_object6 = createVehicle ["rhs_btr80a_vv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[-0.733887,-0.678989,-0.0195923],[0.00345625,-0.0325753,0.999463]];
_object6 setPosASL [26574.4,24232.7,20.0182];
[_object6, ["standard",1], ["crate_l1_unhide",0,"crate_l2_unhide",0,"crate_l3_unhide",0,"crate_l4_unhide",0,"crate_r1_unhide",0,"crate_r2_unhide",0,"crate_r3_unhide",0,"crate_r4_unhide",0,"water_1_unhide",0,"water_2_unhide",0,"wheel_1_unhide",0,"wheel_2_unhide",0], true] call BIS_fnc_initVehicle;

{_object6 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object6;
{_object6 addMagazineTurret _x} forEach [["rhs_mag_3uof8_150",[0],150],["rhs_mag_3ubr11_150",[0],150],["rhs_mag_762x54mm_2000",[0],2000],["rhs_mag_3d17_6",[0],6]];
_object7 = createVehicle ["Land_VR_Target_APC_Wheeled_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[0.762381,-0.646736,0.0225175],[-0.0306524,-0.00133272,0.999529]];
_object7 setPosASL [26554.7,24242.1,19.5358];


_object8 = createVehicle ["Land_VR_Target_MRAP_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setVectorDirAndUp [[0.496035,0.867884,0.026951],[-0.0519297,-0.00133159,0.99865]];
_object8 setPosASL [26558.3,24248.3,19.6237];


_object9 = createVehicle ["Land_VR_Target_MRAP_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setVectorDirAndUp [[0.860357,-0.508241,0.038427],[-0.0359729,0.0146554,0.999245]];
_object9 setPosASL [26561.7,24254.2,19.7535];


_object10 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setVectorDirAndUp [[-0.819265,0.573411,0.00218368],[-0.00666586,-0.0133317,0.999889]];
_object10 setPosASL [26606.5,24148.2,18.9931];


_object11 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setVectorDirAndUp [[0.57977,0.814763,0.00526493],[-0.00533336,-0.00266668,0.999982]];
_object11 setPosASL [26600,24149.9,19.0573];


_object12 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setVectorDirAndUp [[-0.831517,0.5555,0.000377345],[-0.00399971,-0.00666636,0.99997]];
_object12 setPosASL [26581.8,24148,19.7354];


_object13 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setVectorDirAndUp [[-0.83204,0.554706,-0.00332812],[-0.00666637,-0.00399971,0.99997]];
_object13 setPosASL [26595.3,24144.3,19.0292];


_object14 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setVectorDirAndUp [[0.560364,0.828217,0.00704844],[-0.00666636,-0.00399972,0.99997]];
_object14 setPosASL [26595.3,24142.5,19.0217];


_object15 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setVectorDirAndUp [[0.580209,0.814371,0.0125546],[-0.00666603,-0.0106658,0.999921]];
_object15 setPosASL [26599.6,24139.4,19.0174];


_object16 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setVectorDirAndUp [[-0.811861,0.583845,-0.00277307],[-0.00533336,-0.00266668,0.999982]];
_object16 setPosASL [26598.4,24148.6,19.0644];


_object17 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setVectorDirAndUp [[0.580813,0.81394,0.0125541],[-0.00666606,-0.0106659,0.999921]];
_object17 setPosASL [26597.5,24140.9,19.0194];


_object18 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setVectorDirAndUp [[-0.823048,0.567963,-0.00321515],[-0.00666637,-0.00399971,0.99997]];
_object18 setPosASL [26596.8,24146.4,19.0476];


_object19 = createVehicle ["Land_BagBunker_Small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setVectorDirAndUp [[0.578202,0.815877,0.00525953],[-0.00533336,-0.00266668,0.999982]];
_object19 setPosASL [26602.3,24145.8,19.0688];
_object19 setDamage 0.000303989;


_object20 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[-0.616446,-0.787397,-0.000504403],[-0.00933294,0.00666612,0.999934]];
_object20 setPosASL [26589.3,24162,19.0383];


_object21 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[-0.550113,-0.834116,0.040321],[0.0146542,0.0386338,0.999146]];
_object21 setPosASL [26582,24166.9,18.999];


_object22 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setVectorDirAndUp [[-0.571068,-0.820767,-0.0149416],[-0.0146644,-0.0079988,0.999861]];
_object22 setPosASL [26585.5,24154.5,19.0471];


_object23 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[-0.819474,0.573116,0.000321664],[-0.00799912,-0.0119988,0.999896]];
_object23 setPosASL [26600.5,24154.1,19.0261];


_object24 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[0.804811,-0.593529,-0.00164958],[-0.0146612,-0.0226584,0.999636]];
_object24 setPosASL [26586.1,24158.8,19.2414];


_object25 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[0.563853,0.825875,-0.000242998],[-0.00933294,0.00666613,0.999934]];
_object25 setPosASL [26590.3,24160.7,18.977];


_object26 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setVectorDirAndUp [[-0.822857,0.568249,0.000157424],[-0.00533321,-0.00799982,0.999954]];
_object26 setPosASL [26583.3,24150.2,19.7354];


_object27 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[-0.81161,0.584139,-0.00844362],[-0.0199942,-0.0133295,0.999711]];
_object27 setPosASL [26584.9,24152.4,18.97];


_object28 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setVectorDirAndUp [[0.830151,-0.557537,0.00102475],[-0.0146622,-0.0199941,0.999693]];
_object28 setPosASL [26608.4,24151.8,19.1528];


_object29 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[0.733957,-0.678987,0.016826],[-0.0253395,-0.00261798,0.999675]];
_object29 setPosASL [26597.8,24179.4,19.2763];
[_object29, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object29 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object29;
{_object29 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],0],["RHS_mag_m1_he_12",[0],3],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object30 = _group0 createUnit ["rhsusf_army_ucp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setPosASL [26597.3,24180.6,19.283];
_object30 setDir 132.772;
_object30 setRank "SERGEANT";
_object30 setSkill 0.5;
_object30 setUnitPos "Auto";
_group0 selectLeader _object30;
['_object30_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_ucp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ucp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ucp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ucp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object30_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object30]] call BIS_fnc_addStackedEventHandler;


_object31 = createVehicle ["Land_Pallet_MilBoxes_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[0.56872,0.822405,0.0144186],[-0.00799908,-0.0119988,0.999896]];
_object31 setPosASL [26602.3,24150.5,19.0939];


_object32 = createVehicle ["RHS_M252_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setVectorDirAndUp [[0.813375,-0.581276,0.023212],[-0.0399324,-0.0159813,0.999075]];
_object32 setPosASL [26592.8,24168.6,19.1257];
[_object32, [], [], true] call BIS_fnc_initVehicle;

{_object32 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object32;
{_object32 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["rhs_12Rnd_m821_HE",[0],7]];
_object33 = _group1 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setPosASL [26592.8,24169.2,19.1288];
_object33 setDir 139.741;
_object33 setRank "SERGEANT";
_object33 setSkill 0.5;
_object33 setUnitPos "Auto";
_group1 selectLeader _object33;
['_object33_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",9],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","rhs_googles_orange",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object33_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object33]] call BIS_fnc_addStackedEventHandler;


_object34 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[-0.593725,-0.803684,0.0397839],[0.0146542,0.0386338,0.999146]];
_object34 setPosASL [26580.7,24170.2,18.9181];
_object34 setDamage 0.2201;


_object35 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[-0.593725,-0.803684,0.0397839],[0.0146542,0.0386338,0.999146]];
_object35 setPosASL [26582.1,24168.9,18.9479];
_object35 setDamage 0.221654;


_object36 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[-0.593729,-0.803681,0.0397838],[0.0146542,0.0386338,0.999146]];
_object36 setPosASL [26583.8,24167.5,18.9771];
_object36 setDamage 0.11227;


_object37 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[-0.593094,-0.805087,-0.00864143],[-0.0199958,0.00399926,0.999792]];
_object37 setPosASL [26587.4,24165.2,18.9928];
_object37 setDamage 0.230595;


_object38 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[-0.593729,-0.803681,0.0397838],[0.0146542,0.0386338,0.999146]];
_object38 setPosASL [26585.7,24166.6,18.9839];
_object38 setDamage 0.114219;


_object39 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setVectorDirAndUp [[-0.649448,-0.759915,-0.0273212],[-0.0186596,-0.0199925,0.999626]];
_object39 setPosASL [26594.3,24194.8,19.21];


_object40 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[-0.636464,-0.770893,-0.0252427],[-0.0186605,-0.0173276,0.999676]];
_object40 setPosASL [26587.6,24200.3,19.181];


_object41 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setVectorDirAndUp [[-0.635632,-0.770885,-0.0413297],[-0.0439509,-0.0173139,0.998884]];
_object41 setPosASL [26600.4,24189.8,19.3921];


_object42 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[-0.764055,0.64513,-0.0052087],[-0.0293102,-0.0266458,0.999215]];
_object42 setPosASL [26582.8,24209.7,19.2636];


_object43 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[0.774386,-0.632689,0.0055537],[-0.0213253,-0.0173267,0.999622]];
_object43 setPosASL [26606.8,24189.2,19.5428];


_object44 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[-0.625234,-0.780137,-0.0216598],[-0.0213272,-0.0106637,0.999716]];
_object44 setPosASL [26607.6,24184.3,19.5635];


_object45 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[-0.768466,0.639762,-0.0128303],[-0.0465859,-0.0359377,0.998268]];
_object45 setPosASL [26609.6,24208.2,19.7736];


_object46 = createVehicle ["Land_CratesWooden_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[-0.773904,0.633228,-0.0097555],[-0.0213272,-0.0106636,0.999716]];
_object46 setPosASL [26607.7,24187.1,19.5275];


_object47 = createVehicle ["Land_CratesShabby_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[-0.774254,0.632834,-0.00724538],[-0.0333005,-0.0293044,0.999016]];
_object47 setPosASL [26609.9,24190.3,19.6601];


_object48 = createVehicle ["Land_Sack_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[-0.774154,0.632973,-0.00554382],[-0.0213253,-0.0173267,0.999622]];
_object48 setPosASL [26608.9,24188.4,19.571];


_object49 = createVehicle ["Land_cargo_addon02_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[-0.774536,0.63253,0],[0,0,1]];
_object49 setPosASL [26609.7,24187.4,19.5724];


_object50 = createVehicle ["Land_BagBunker_Small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[0.614733,0.788104,0.0315663],[-0.0239874,-0.0213223,0.999485]];
_object50 setPosASL [26582.5,24204.1,19.0722];


_object51 = createVehicle ["CamoNet_INDP_open_Curator_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[0.790524,-0.612377,0.00815028],[-0.0319711,-0.0279746,0.999097]];
_object51 setPosASL [26589.1,24208.7,19.397];
_object51 setDamage 0.0115138;


_object52 = createVehicle ["Flag_US_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object52 setPosASL [26589.1,24201.8,19.2385];


_object53 = createVehicle ["Land_Cargo_HQ_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setVectorDirAndUp [[0.617281,0.786743,0],[0,0,1]];
_object53 setPosASL [26601.5,24200.9,20.9851];


_object54 = _group2 createUnit ["rhs_msv_emr_marksman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setPosASL [26598.3,24208.3,19.7144];
_object54 setDir 200.494;
_object54 setRank "PRIVATE";
_object54 setSkill 0.5;
_object54 setUnitPos "Up";
['_object54_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[[],[],[],["rhs_uniform_vkpo_gloves_alt",[]],[],[],"","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object54_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object54]] call BIS_fnc_addStackedEventHandler;


_object55 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[-0.647163,-0.760333,-0.0554368],[-0.0386068,-0.0399381,0.998456]];
_object55 setPosASL [26592.3,24227.3,20.1557];


_object56 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[-0.729648,0.683815,-0.0032902],[-0.0319699,-0.0293056,0.999059]];
_object56 setPosASL [26588.1,24216.4,19.6132];


_object57 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[-0.64919,-0.757947,-0.0637902],[-0.0452405,-0.0452404,0.997951]];
_object57 setPosASL [26605.4,24227.2,20.7978];


_object58 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[-0.766922,0.641608,-0.013026],[-0.0492369,-0.0385911,0.998041]];
_object58 setPosASL [26592.8,24233.5,20.4712];


_object59 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[-0.648908,-0.758189,-0.0637884],[-0.0452405,-0.0452405,0.997951]];
_object59 setPosASL [26598.9,24232.5,20.7438];


_object60 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[-0.774129,0.632973,-0.00836638],[-0.0412693,-0.0372754,0.998453]];
_object60 setPosASL [26599,24220.8,19.7899];


_object61 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[-0.773738,0.633462,-0.00748716],[-0.0412672,-0.038605,0.998402]];
_object61 setPosASL [26595.7,24216.8,19.4963];


_object62 = createVehicle ["Land_Cargo_Patrol_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[0.767151,-0.641467,0],[0,0,1]];
_object62 setPosASL [26595.8,24230.1,20.4488];


_object63 = createVehicle ["CamoNet_INDP_open_Curator_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[-0.653075,-0.754208,-0.0682855],[-0.0505468,-0.0465564,0.997636]];
_object63 setPosASL [26606.7,24219.1,20.6165];
_object63 setDamage 0.00999641;


_object64 = createVehicle ["rhs_tigr_sts_msv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[-0.692017,0.721825,0.0090332],[-0.0322982,-0.0434604,0.998533]];
_object64 setPosASL [26586.3,24235.8,20.2875];
_object64 setFuel 0.8081;
[_object64, ["standard",1], ["spare_hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object64;
clearWeaponCargoGlobal _object64;
clearMagazineCargoGlobal _object64;
clearBackpackCargoGlobal _object64;


{_object64 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object64;
{_object64 addMagazineTurret _x} forEach [["rhs_proxy_ags30_12_mag",[-1],12],["rhs_proxy_pkm_18_mag",[-1],18],["rhs_mag_762x54mm_100",[0],7],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["RHS_mag_VOG30_30",[0],30],["RHS_mag_VOG30_30",[1],26],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["rhs_mag_762x54mm_100",[1],100]];
_object65 = createVehicle ["rhsusf_m1a2sep1d_usarmy", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[0.637319,0.769661,0.0380223],[-0.0220317,-0.031122,0.999273]];
_object65 setPosASL [26608,24238.9,21.2649];
[_object65, ["desert",1], ["IFF_Panels_Hide",0,"Miles_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object65;
clearWeaponCargoGlobal _object65;
clearMagazineCargoGlobal _object65;
clearBackpackCargoGlobal _object65;

{_object65 addItemCargoGlobal _x} forEach [["FirstAidKit",8],["Medikit",1],["ToolKit",1],["ACE_rope12",1]];
{_object65 addWeaponCargoGlobal _x} forEach [["rhs_weap_m4_carryhandle",2],["rhs_weap_M136",2]];
{_object65 addMagazineCargoGlobal _x} forEach [["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhsusf_mag_7x45acp_MHP",3],["rhsusf_mag_15Rnd_9x19_FMJ",12],["rhs_mag_m67",10],["rhsusf_100Rnd_762x51",5],["rhs_m136_mag",2],["rhs_mag_m18_green",2],["rhs_mag_m18_red",2],["rhs_mag_m18_purple",2],["rhs_mag_m18_yellow",2],["rhs_mag_an_m8hc",2],["rhs_mine_M19_mag",2]];
{_object65 addBackpackCargoGlobal _x} forEach [["rhsusf_falconii",4]];

{_object65 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object65;
{_object65 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_M829A3",[0],28],["rhs_mag_M830A1",[0],8],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhsusf_mag_L8A3_12",[0,0],12],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200]];
_object66 = _group3 createUnit ["rhsusf_army_ocp_combatcrewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setPosASL [26608.8,24239.6,22.0019];
_object66 setDir 39.6242;
_object66 setRank "PRIVATE";
_object66 setSkill 0.5;
_object66 setUnitPos "Auto";
_group3 selectLeader _object66;
['_object66_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_carryhandle","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["ACE_morphine",5],["rhsusf_mag_15Rnd_9x19_FMJ",1,15],["rhs_mag_an_m8hc",1,1]]],["rhsusf_iotv_ocp",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30],["rhsusf_mag_15Rnd_9x19_FMJ",1,15]]],[],"rhsusf_cvc_alt_helmet","",["rhsusf_bino_m24_ARD","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object66_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object66]] call BIS_fnc_addStackedEventHandler;


_object67 = _group3 createUnit ["rhsusf_army_ocp_combatcrewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setPosASL [26608.3,24237.8,22.8429];
_object67 setDir 39.6292;
_object67 setRank "SERGEANT";
_object67 setSkill 0.5;
_object67 setUnitPos "Auto";
['_object67_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_carryhandle","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["ACE_morphine",10],["rhsusf_mag_15Rnd_9x19_FMJ",1,15],["rhs_mag_an_m8hc",1,1]]],["rhsusf_iotv_ocp",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30],["rhsusf_mag_15Rnd_9x19_FMJ",1,15]]],[],"rhsusf_cvc_alt_helmet","",["rhsusf_bino_m24_ARD","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object67_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object67]] call BIS_fnc_addStackedEventHandler;


_object68 = _group3 createUnit ["rhsusf_army_ocp_combatcrewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setPosASL [26607.6,24237.4,23.3576];
_object68 setDir 39.6292;
_object68 setRank "SERGEANT";
_object68 setSkill 0.5;
_object68 setUnitPos "Auto";
['_object68_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_carryhandle","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["ACE_morphine",10],["rhsusf_mag_15Rnd_9x19_FMJ",1,15],["rhs_mag_an_m8hc",1,1]]],["rhsusf_iotv_ocp",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30],["rhsusf_mag_15Rnd_9x19_FMJ",1,15]]],[],"rhsusf_cvc_helmet","",["rhsusf_bino_m24_ARD","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object68_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object68]] call BIS_fnc_addStackedEventHandler;


_object69 = _group3 createUnit ["rhsusf_army_ocp_combatcrewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setPosASL [26606.8,24237.9,23.3879];
_object69 setDir 39.6292;
_object69 setRank "SERGEANT";
_object69 setSkill 0.5;
_object69 setUnitPos "Auto";
['_object69_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_carryhandle","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["ACE_morphine",10],["rhsusf_mag_15Rnd_9x19_FMJ",1,15],["rhs_mag_an_m8hc",1,1]]],["rhsusf_iotv_ocp",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30],["rhsusf_mag_15Rnd_9x19_FMJ",1,15]]],[],"rhsusf_cvc_alt_helmet","",["rhsusf_bino_m24_ARD","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object69_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object69]] call BIS_fnc_addStackedEventHandler;


_object70 = createVehicle ["Land_GuardTower_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[-0.796095,0.605172,0],[0,0,1]];
_object70 setPosASL [26620,24148.7,19.1179];


_object71 = createVehicle ["Land_Grave_V2_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[0.772268,-0.635277,-0.00501597],[-0.00666559,-0.0159975,0.99985]];
_object71 setPosASL [26615.5,24167.8,19.8551];


_object72 = createVehicle ["Land_Grave_memorial_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[-0.774231,0.632903,0],[0,0,1]];
_object72 setPosASL [26619.3,24164.8,19.3589];


_object73 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[-0.779846,0.625971,0],[0,0,1]];
_object73 setPosASL [26619.8,24166.4,19.6939];


_object74 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[-0.771667,0.636026,0],[0,0,1]];
_object74 setPosASL [26617.8,24163.9,19.6939];


_object75 = createVehicle ["Weapon_LMG_03_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[-0.698796,-0.715215,-0.0123315],[-0.00399971,-0.0133321,0.999903]];
_object75 setPosASL [26614.7,24167.2,20.1377];


_object76 = createVehicle ["FoldedFlag_01_UK_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[-0.0649588,0.988005,0.140092],[-0.115494,-0.146889,0.982387]];
_object76 setPosASL [26615.7,24166.7,20.1727];


_object77 = _group2 createUnit ["FR2035_soldier_LAT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setPosASL [26627.6,24170.8,19.4627];
_object77 setDir 172.691;
_object77 setRank "PRIVATE";
_object77 setSkill 0.5;
_object77 setUnitPos "Auto";
['_object77_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",22],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["FirstAidKit",1],["30Rnd_556x45_Stanag_red",1,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier2_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_LAT",[]],"FR2035_H_Helmet_ce","G_Lowprofile",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object77_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object77]] call BIS_fnc_addStackedEventHandler;


_object78 = _group2 createUnit ["FR2035_Soldier_GL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setPosASL [26638,24174.5,19.6714];
_object78 setDir 173.129;
_object78 setRank "PRIVATE";
_object78 setSkill 0.5;
_object78 setUnitPos "Auto";
['_object78_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_GL_blk_ACO_F","","","optic_Aco",["30Rnd_556x45_Stanag_red",13],["1Rnd_Smoke_Grenade_shell",1],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["FirstAidKit",1],["30Rnd_556x45_Stanag_red",1,30]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["MiniGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["1Rnd_Smoke_Grenade_shell",1,1],["1Rnd_SmokeBlue_Grenade_shell",1,1],["1Rnd_SmokeGreen_Grenade_shell",1,1],["1Rnd_SmokeOrange_Grenade_shell",1,1]]],[],"FR2035_H_HelmetSpec_ce","G_Shades_Green",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object78_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object78]] call BIS_fnc_addStackedEventHandler;


_object79 = _group4 createUnit ["FR2035_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setPosASL [26623.4,24173.3,19.5389];
_object79 setDir 228.08;
_object79 setRank "PRIVATE";
_object79 setSkill 1;
_object79 setUnitPos "Auto";
['_object79_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",6,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object79_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object79]] call BIS_fnc_addStackedEventHandler;


_object80 = _group4 createUnit ["FR2035_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setPosASL [26632.4,24177.5,19.837];
_object80 setDir 78.0849;
_object80 setRank "PRIVATE";
_object80 setSkill 0.5;
_object80 setUnitPos "Auto";
['_object80_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",6,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object80_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object80]] call BIS_fnc_addStackedEventHandler;


_object81 = createVehicle ["Land_StallWater_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[-0.774743,0.632225,0.008001],[-0.02663,-0.0452708,0.99862]];
_object81 setPosASL [26618.5,24193.9,20.1946];


_object82 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[-0.634381,-0.772722,-0.0214835],[-0.0159963,-0.0146633,0.999765]];
_object82 setPosASL [26617.9,24198.1,20.2768];


_object83 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[0.757209,-0.653066,-0.0118116],[-0.011993,-0.0319813,0.999417]];
_object83 setPosASL [26624.3,24205.3,20.4977];


_object84 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[0.764155,-0.644417,0.0281859],[-0.0558981,-0.0226254,0.99818]];
_object84 setPosASL [26611.8,24196,19.9387];


_object85 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[-0.773758,0.633473,-0.00308923],[-0.0159963,-0.0146633,0.999765]];
_object85 setPosASL [26623,24196.4,20.1831];


_object86 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[-0.774143,0.632999,0.00384353],[-0.0026666,-0.00933285,0.999953]];
_object86 setPosASL [26626.6,24200.8,20.3378];


_object87 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[-0.77449,0.632536,0.00802183],[-0.02663,-0.0452708,0.99862]];
_object87 setPosASL [26619.5,24192.1,19.7905];


_object88 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[-0.639664,-0.768055,-0.0303767],[-0.010661,-0.0306505,0.999473]];
_object88 setPosASL [26619.1,24205.5,20.3625];


_object89 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[-0.773944,0.633085,-0.014641],[-0.0558551,-0.045216,0.997415]];
_object89 setPosASL [26616.8,24188.7,19.6661];


_object90 = createVehicle ["Land_HBarrier_1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[-0.774049,0.632974,-0.0138897],[-0.0266558,-0.0106623,0.999588]];
_object90 setPosASL [26610.5,24182.2,19.5366];


_object91 = createVehicle ["Land_Tank_rust_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[-0.773728,0.633349,-0.0146169],[-0.0558551,-0.0452161,0.997415]];
_object91 setPosASL [26614.6,24194.1,20.045];
_object91 setDamage 0.107927;


_object92 = createVehicle ["Land_Cargo_House_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[0.769348,-0.63883,0],[0,0,1]];
_object92 setPosASL [26620.6,24209.6,20.5845];


_object93 = createVehicle ["FR2035_Flag_FR_Army_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[0.835894,-0.548891,0],[0,0,1]];
_object93 setPosASL [26617.8,24186.6,19.8625];


_object94 = createVehicle ["FR2035_Flag_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object94 setPosASL [26617.1,24188.9,21.4645];


_object95 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[0.000443424,0.999849,0.0173445],[-0.0306479,-0.0173228,0.99938]];
_object95 setPosASL [26631.6,24206.9,20.5915];


_object96 = _group5 createUnit ["rhsusf_army_ocp_teamleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setPosASL [26620.8,24208.8,21.1787];
_object96 setDir 135.152;
_object96 setRank "SERGEANT";
_object96 setSkill 0.5;
_object96 setUnitPos "Auto";
['_object96_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15","rhsusf_acc_ACOG2",["rhs_mag_30Rnd_556x45_M855A1_Stanag",20],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10]]],["rhsusf_iotv_ocp_Teamleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",4,30],["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_ocp_norotos","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object96_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object96]] call BIS_fnc_addStackedEventHandler;


_object97 = createVehicle ["Land_MetalBarrel_empty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[0.759099,-0.650974,0.00100617],[-0.0173276,-0.0186605,0.999676]];
_object97 setPosASL [26639.9,24238.7,21.8035];


_object98 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[-0.649183,-0.758902,-0.0512765],[-0.0306263,-0.0412789,0.998678]];
_object98 setPosASL [26612.2,24221.8,20.8288];


_object99 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[-0.649457,-0.759321,-0.0404712],[-0.0186503,-0.037301,0.99913]];
_object99 setPosASL [26618.8,24216.7,20.7946];


_object100 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[-0.649307,-0.75986,-0.0318312],[-0.00532965,-0.0373069,0.99929]];
_object100 setPosASL [26625.2,24211.5,20.7143];


_object101 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[0.594751,0.802767,0.0428575],[-0.0306381,-0.0306381,0.999061]];
_object101 setPosASL [26616.9,24215.4,20.7273];
_object101 setDamage 0.0826772;


_object102 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[0.594708,0.802799,0.0428571],[-0.030638,-0.030638,0.999061]];
_object102 setPosASL [26615,24216.7,20.711];
_object102 setDamage 0.0826772;


_object103 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[0.594943,0.80314,0.0317691],[-0.0119935,-0.0306502,0.999458]];
_object103 setPosASL [26619,24213.7,20.709];
_object103 setDamage 0.0748032;


_object104 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[0.631042,0.774761,0.0391235],[-0.0224494,-0.0321736,0.99923]];
_object104 setPosASL [26618.7,24225.9,21.0139];
_object104 setFuel 0.976876;
[_object104, ["Black",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object104;
clearWeaponCargoGlobal _object104;
clearMagazineCargoGlobal _object104;
clearBackpackCargoGlobal _object104;

{_object104 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope6",1]];
{_object104 addWeaponCargoGlobal _x} forEach [["arifle_Katiba_F",2]];
{_object104 addMagazineCargoGlobal _x} forEach [["30Rnd_65x39_caseless_green",16],["150Rnd_762x54_Box",4],["HandGrenade",10],["SmokeShell",4],["SmokeShellRed",4],["SmokeShellYellow",4],["SmokeShellOrange",4],["1Rnd_HE_Grenade_shell",10],["1Rnd_Smoke_Grenade_shell",4],["1Rnd_SmokeYellow_Grenade_shell",4],["1Rnd_SmokeOrange_Grenade_shell",4],["1Rnd_SmokeRed_Grenade_shell",4],["16Rnd_9x21_Mag",12],["RPG32_F",2]];

{_object104 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object104;
{_object104 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1]];
_object105 = createVehicle ["rhsusf_m1025_d_s_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[0.64962,0.759032,0.0431755],[-0.0179628,-0.0414507,0.998979]];
_object105 setPosASL [26628.4,24217.1,20.9795];
{_object105 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0,0,0.0927293,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object105, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object105;
clearWeaponCargoGlobal _object105;
clearMagazineCargoGlobal _object105;
clearBackpackCargoGlobal _object105;

{_object105 addItemCargoGlobal _x} forEach [["FirstAidKit",3],["ACE_rope6",1]];
{_object105 addWeaponCargoGlobal _x} forEach [["rhs_weap_m4_carryhandle",2],["rhs_weap_M136_hedp",2]];
{_object105 addMagazineCargoGlobal _x} forEach [["rhs_m136_hedp_mag",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",17],["rhsusf_100Rnd_556x45_soft_pouch",8],["rhs_mag_M441_HE",16],["rhs_mag_m714_White",4],["rhs_mag_m662_red",2],["rhs_mag_m67",4],["rhs_mag_m18_green",2],["rhs_mag_m18_red",2],["rhs_mag_an_m8hc",4]];
{_object105 addBackpackCargoGlobal _x} forEach [["rhsusf_falconii",2]];

{_object105 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object105;
{_object105 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object106 = createVehicle ["rhsusf_m1025_d_s_Mk19", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[0.651393,0.758115,0.0307917],[-0.0144616,-0.02817,0.999498]];
_object106 setPosASL [26624.4,24220.6,21.0214];
_object106 setFuel 0.665441;
[_object106, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object106;
clearWeaponCargoGlobal _object106;
clearMagazineCargoGlobal _object106;
clearBackpackCargoGlobal _object106;

{_object106 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["ACE_rope6",1]];
{_object106 addWeaponCargoGlobal _x} forEach [["rhs_weap_m4_carryhandle",2],["rhs_weap_M136_hedp",2]];
{_object106 addMagazineCargoGlobal _x} forEach [["rhs_m136_hedp_mag",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",20],["rhsusf_100Rnd_556x45_soft_pouch",8],["rhs_mag_M441_HE",16],["rhs_mag_m714_White",4],["rhs_mag_m662_red",2],["rhs_mag_m67",4],["rhs_mag_m18_green",2],["rhs_mag_m18_red",2],["rhs_mag_an_m8hc",4]];
{_object106 addBackpackCargoGlobal _x} forEach [["rhsusf_falconii",2]];

{_object106 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object106;
{_object106 addMagazineTurret _x} forEach [["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M1001",[0],48]];
_object107 = createVehicle ["RHS_M2A3_BUSKIII", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[0.671265,0.740303,0.0368042],[-0.0182503,-0.0331311,0.999284]];
_object107 setPosASL [26613,24231.5,21.1341];
_object107 setFuel 0.977044;
{_object107 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0905512,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object107, ["Desert",1], ["DUKE_Hide",0,"IFF_Panels_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object107;
clearWeaponCargoGlobal _object107;
clearMagazineCargoGlobal _object107;
clearBackpackCargoGlobal _object107;

{_object107 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["Medikit",2],["ToolKit",1],["ACE_tourniquet",2],["ACE_EarPlugs",2],["ACE_rope12",1]];
{_object107 addWeaponCargoGlobal _x} forEach [["rhs_weap_m4_carryhandle_pmag",3],["rhs_weap_fgm148",2],["CUP_arifle_Mk20_black",1]];
{_object107 addMagazineCargoGlobal _x} forEach [["rhs_mag_30Rnd_556x45_M855A1_Stanag",66],["rhsusf_100Rnd_556x45_soft_pouch",11],["rhsusf_100Rnd_762x51",11],["rhs_fgm148_magazine_AT",4],["rhs_mag_M441_HE",20],["rhs_mag_m714_White",8],["rhs_mag_m662_red",4],["rhs_mag_m67",8],["rhs_mag_m18_green",4],["rhs_mag_m18_red",4],["rhs_mag_an_m8hc",10],["rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk",1]];
{_object107 addBackpackCargoGlobal _x} forEach [["rhsusf_falconii",8]];

{_object107 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object107;
{_object107 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_LaserFCSMag",[0],99],["rhs_mag_2Rnd_TOW2BB",[0],2],["rhs_mag_2Rnd_TOW2B",[0],2],["rhs_mag_2Rnd_TOW2B",[0],2],["rhs_mag_2Rnd_TOW2B",[0],2],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],70],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],70],["rhs_mag_230Rnd_25mm_M242_HEI",[0],230],["rhs_mag_230Rnd_25mm_M242_HEI",[0],230],["rhs_mag_230Rnd_25mm_M242_HEI",[0],230],["rhs_mag_230Rnd_25mm_M242_HEI",[0],230],["rhsusf_mag_L8A3_8",[0,0],8],["rhsusf_mag_duke",[0,0],1]];
_object108 = _group5 createUnit ["rhsusf_army_ocp_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setPosASL [26630.1,24220.8,21.1808];
_object108 setDir 150.152;
_object108 setRank "PRIVATE";
_object108 setSkill 0.5;
_object108 setUnitPos "Auto";
_group5 selectLeader _object108;
['_object108_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m249_light_L_vfg2","","rhsusf_acc_anpeq15side","rhsusf_acc_ELCAN_ard",["rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",0],[],"rhsusf_acc_grip4_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",2],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_SAW",[["FirstAidKit",1],["rhs_mag_m67",1,1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",3,30]]],["rhsusf_assault_eagleaiii_ocp_ar",[]],"rhsusf_ach_helmet_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object108_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object108]] call BIS_fnc_addStackedEventHandler;


_object109 = _group5 createUnit ["rhsusf_army_ocp_javelin_assistant", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setPosASL [26615.4,24210.6,20.4994];
_object109 setDir 240.152;
_object109 setRank "PRIVATE";
_object109 setSkill 0.5;
_object109 setUnitPos "Auto";
['_object109_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",18],[],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",3,30],["rhs_mag_m67",1,1]]],["rhsusf_assault_eagleaiii_ocp_at",[["rhs_fgm148_magazine_AT",1,1]]],"rhsusf_ach_helmet_headset_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object109_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object109]] call BIS_fnc_addStackedEventHandler;


_object110 = _group5 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setPosASL [26628.6,24212,20.7448];
_object110 setDir 90.152;
_object110 setRank "PRIVATE";
_object110 setSkill 0.5;
_object110 setUnitPos "Auto";
['_object110_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",20],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_m67",2,1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,7]]],[],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object110_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object110]] call BIS_fnc_addStackedEventHandler;


_object111 = createVehicle ["C_Truck_02_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[0.898747,-0.438316,0.011479],[-0.0234409,-0.021889,0.999485]];
_object111 setPosASL [26623.3,24237.7,21.5954];
_object111 setFuel 0.983932;
[_object111, ["OrangeOrange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object111;
clearWeaponCargoGlobal _object111;
clearMagazineCargoGlobal _object111;
clearBackpackCargoGlobal _object111;

{_object111 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["ACE_rope12",1]];

{_object111 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object111;
{_object111 addMagazineTurret _x} forEach [];
_object112 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[-0.764635,0.644361,-0.0115469],[0.00399907,0.0226607,0.999735]];
_object112 setPosASL [26635.3,24247.4,21.6815];


_object113 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[-0.65444,-0.756043,-0.0103355],[-0.0173306,0.00133313,0.999849]];
_object113 setPosASL [26635.7,24243.2,21.751];


_object114 = createVehicle ["Land_BagFence_Round_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[0.999784,0.0114986,0.0173141],[-0.0173306,0.00133316,0.999849]];
_object114 setPosASL [26634.3,24245.4,21.7073];


_object115 = _group2 createUnit ["FR2035_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setPosASL [26640.1,24160.9,19.0924];
_object115 setDir 179.288;
_object115 setRank "PRIVATE";
_object115 setSkill 0.5;
_object115 setUnitPos "Auto";
['_object115_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_pointer_F","","acc_pointer_IR","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["FirstAidKit",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierSpec_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_Medic",[["ACE_elasticBandage",40],["ACE_packingBandage",13],["ACE_tourniquet",10],["ACE_morphine",20],["ACE_quikclot",10],["ACE_surgicalKit",2],["ACE_epinephrine",17],["ACE_adenosine",10],["ACE_salineIV_500",6],["ACE_splint",4]]],"FR2035_H_Helmet_ce_light","G_Lowprofile",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object115_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object115]] call BIS_fnc_addStackedEventHandler;


_object116 = _group6 createUnit ["rhsusf_army_ocp_medic", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setPosASL [26667.5,24195.7,20.805];
_object116 setDir 308.104;
_object116 setRank "PRIVATE";
_object116 setSkill 0.5;
_object116 setUnitPos "Auto";
['_object116_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1]]],["rhsusf_iotv_ocp_Medic",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_medic",[["ACE_elasticBandage",20],["ACE_packingBandage",10],["ACE_tourniquet",5],["ACE_morphine",10],["ACE_quikclot",5],["ACE_surgicalKit",1],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2]]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object116_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object116]] call BIS_fnc_addStackedEventHandler;


_object117 = _group6 createUnit ["rhsusf_army_ocp_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setPosASL [26662.3,24191.2,20.5989];
_object117 setDir 335.463;
_object117 setRank "PRIVATE";
_object117 setSkill 0.5;
_object117 setUnitPos "Auto";
['_object117_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m249_light_L_vfg2","","rhsusf_acc_anpeq15side","rhsusf_acc_ELCAN_ard",["rhsusf_100Rnd_556x45_soft_pouch",100],[],"rhsusf_acc_grip4_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_SAW",[["rhsusf_100Rnd_556x45_soft_pouch",2,100],["rhs_mag_m67",1,1],["rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",1,200]]],["rhsusf_assault_eagleaiii_ocp_ar",[["rhsusf_100Rnd_556x45_soft_pouch",4,100]]],"rhsusf_ach_helmet_ESS_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object117_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object117]] call BIS_fnc_addStackedEventHandler;


_object118 = _group6 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setPosASL [26657.5,24186.1,20.3225];
_object118 setDir 290.724;
_object118 setRank "PRIVATE";
_object118 setSkill 0.5;
_object118 setUnitPos "Auto";
['_object118_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object118_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object118]] call BIS_fnc_addStackedEventHandler;


_object119 = _group7 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setPosASL [26652.6,24203.3,20.8363];
_object119 setDir 234.268;
_object119 setRank "PRIVATE";
_object119 setSkill 0.833752;
_object119 setUnitPos "Auto";
['_object119_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",8],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object119_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object119]] call BIS_fnc_addStackedEventHandler;


_object120 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object120 setPosASL [26640.1,24191.2,20.2792];

_object121 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object121 setPosASL [26646.5,24193.1,20.2925];

clearItemCargoGlobal _object121;
clearWeaponCargoGlobal _object121;
clearMagazineCargoGlobal _object121;
clearBackpackCargoGlobal _object121;



_object122 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object122 setPosASL [26645.5,24191.9,20.2925];

clearItemCargoGlobal _object122;
clearWeaponCargoGlobal _object122;
clearMagazineCargoGlobal _object122;
clearBackpackCargoGlobal _object122;



_object123 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object123 setPosASL [26644.4,24190.7,20.2925];

clearItemCargoGlobal _object123;
clearWeaponCargoGlobal _object123;
clearMagazineCargoGlobal _object123;
clearBackpackCargoGlobal _object123;



_object124 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object124 setPosASL [26643.4,24189.4,20.2891];


_object125 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object125 setPosASL [26642.4,24188.2,20.2891];


_object126 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object126 setPosASL [26641.3,24187,20.2891];


_object127 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object127 setPosASL [26640.3,24185.8,20.2828];


_object128 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object128 setPosASL [26639.2,24184.6,20.2828];


_object129 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object129 setPosASL [26645.1,24194.3,20.2891];


_object130 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object130 setPosASL [26644.1,24193,20.2891];


_object131 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object131 setPosASL [26643.1,24191.8,20.2891];


_object132 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object132 setPosASL [26642,24190.6,20.2891];


_object133 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object133 setPosASL [26641,24189.4,20.2891];


_object134 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object134 setPosASL [26639.9,24188.2,20.2891];


_object135 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object135 setPosASL [26638.9,24187,20.2891];


_object136 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object136 setPosASL [26637.9,24185.7,20.2891];


_object137 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object137 setPosASL [26643.8,24195.4,20.2891];


_object138 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object138 setPosASL [26642.7,24194.2,20.2828];


_object139 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object139 setPosASL [26641.7,24193,20.2828];


_object140 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object140 setPosASL [26640.7,24191.8,20.2925];

clearItemCargoGlobal _object140;
clearWeaponCargoGlobal _object140;
clearMagazineCargoGlobal _object140;
clearBackpackCargoGlobal _object140;



_object141 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object141 setPosASL [26639.6,24190.6,20.2891];


_object142 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object142 setPosASL [26638.6,24189.3,20.2891];


_object143 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object143 setPosASL [26637.5,24188.1,20.2891];


_object144 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object144 setPosASL [26636.5,24186.9,20.2828];


_object145 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object145 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object145 setPosASL [26642.4,24196.6,20.2828];


_object146 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object146 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object146 setPosASL [26641.4,24195.4,20.2828];


_object147 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object147 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object147 setPosASL [26640.3,24194.2,20.2828];


_object148 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object148 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object148 setPosASL [26639.3,24192.9,20.2925];

clearItemCargoGlobal _object148;
clearWeaponCargoGlobal _object148;
clearMagazineCargoGlobal _object148;
clearBackpackCargoGlobal _object148;



_object149 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object149 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object149 setPosASL [26638.2,24191.7,20.2925];

clearItemCargoGlobal _object149;
clearWeaponCargoGlobal _object149;
clearMagazineCargoGlobal _object149;
clearBackpackCargoGlobal _object149;



_object150 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object150 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object150 setPosASL [26637.2,24190.5,20.2891];


_object151 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object151 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object151 setPosASL [26636.2,24189.3,20.2828];


_object152 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object152 setVectorDirAndUp [[0.760193,-0.649697,0],[0,0,1]];
_object152 setPosASL [26635.1,24188.1,20.2828];



_object153 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object153 setVectorDirAndUp [[0.63594,0.771736,0.00205801],[1.03646e-009,-0.00266672,0.999996]];
_object153 setPosASL [26646.2,24234.3,21.8149];


_object154 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object154 setVectorDirAndUp [[0.64193,0.76637,0.0245763],[-0.015995,-0.0186609,0.999698]];
_object154 setPosASL [26640.9,24238.8,21.8227];


_object155 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object155 setVectorDirAndUp [[-0.756503,0.653974,0.00468491],[-0.0053329,-0.013332,0.999897]];
_object155 setPosASL [26655.2,24239.7,21.9167];


_object156 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object156 setVectorDirAndUp [[-0.759342,0.650692,0.000722738],[-0.00133336,-0.00266672,0.999996]];
_object156 setPosASL [26650.8,24234.8,21.8204];


_object157 = createVehicle ["Land_BagFence_Round_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object157 setVectorDirAndUp [[-0.104537,0.994518,0.00251272],[-0.00133336,-0.00266671,0.999996]];
_object157 setPosASL [26648.6,24233.1,21.8105];


_object158 = createVehicle ["Windsock_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object158 setVectorDirAndUp [[0.756644,-0.653828,0],[0,0,1]];
_object158 setPosASL [26648.9,24230.4,21.7486];


_object159 = createVehicle ["Land_PlasticCase_01_small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object159 setVectorDirAndUp [[0.766337,-0.642439,0.00026519],[-0.0159987,-0.0186715,0.999698]];
_object159 setPosASL [26641.4,24237.8,21.8104];


_object160 = createVehicle ["Land_PlasticCase_01_small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object160 setVectorDirAndUp [[0.774831,-0.632168,0.000593688],[-0.0159981,-0.0186696,0.999698]];
_object160 setPosASL [26640.7,24238.4,21.8113];


_object161 = _group7 createUnit ["rhsusf_army_ocp_teamleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object161 setPosASL [26648.5,24213.7,21.1407];
_object161 setDir 265.728;
_object161 setRank "PRIVATE";
_object161 setSkill 0.833752;
_object161 setUnitPos "Auto";
_group7 selectLeader _object161;
['_object161_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15","rhsusf_acc_ACOG2",["rhs_mag_30Rnd_556x45_M855A1_Stanag",3],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5]]],["rhsusf_iotv_ocp_Teamleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",4,30],["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_headset_ess_ocp_alt","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object161_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object161]] call BIS_fnc_addStackedEventHandler;


_object162 = _group7 createUnit ["rhsusf_army_ocp_marksman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object162 setPosASL [26656.3,24216.9,21.3633];
_object162 setDir 333.766;
_object162 setRank "PRIVATE";
_object162 setSkill 0.833752;
_object162 setUnitPos "Auto";
['_object162_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m14ebrri_leu","","","rhsusf_acc_LEUPOLDMK4",["rhsusf_20Rnd_762x51_m118_special_Mag",4],[],"rhsusf_acc_harris_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_Rifleman",[["rhsusf_20Rnd_762x51_m118_special_Mag",2,20],["rhsusf_20Rnd_762x51_m62_Mag",1,20]]],[],"rhsusf_ach_helmet_ocp_norotos","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object162_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object162]] call BIS_fnc_addStackedEventHandler;


_object163 = _group7 createUnit ["rhsusf_army_ocp_riflemanat", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object163 setPosASL [26664.4,24219.7,21.6441];
_object163 setDir 336.663;
_object163 setRank "PRIVATE";
_object163 setSkill 0.833752;
_object163 setUnitPos "Auto";
['_object163_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],["rhs_weap_M136","","","",["rhs_m136_mag",1],[],""],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object163_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object163]] call BIS_fnc_addStackedEventHandler;


_object164 = createVehicle ["Land_MetalBarrel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object164 setVectorDirAndUp [[0.761611,-0.647907,0.0128512],[-0.0293259,-0.0146482,0.999462]];
_object164 setPosASL [26654.6,24254.1,21.8351];
_object164 setDamage 0.568247;


_object165 = createVehicle ["Land_MetalBarrel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object165 setVectorDirAndUp [[0.758139,-0.651793,0.0197894],[-0.038664,-0.0146368,0.999145]];
_object165 setPosASL [26655.3,24254.1,21.8584];
_object165 setDamage 0.569116;


_object166 = createVehicle ["Land_MetalBarrel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object166 setVectorDirAndUp [[0.728458,-0.684914,0.015543],[-0.0354902,-0.01507,0.999256]];
_object166 setPosASL [26655.1,24253.6,21.8442];
_object166 setDamage 0.571935;


_object167 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object167 setVectorDirAndUp [[0.646544,0.762018,0.0361761],[-0.0386338,-0.0146542,0.999146]];
_object167 setPosASL [26659.1,24249.4,21.9389];


_object168 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object168 setVectorDirAndUp [[0.770894,-0.636183,0.0315044],[-0.0386378,0.0026645,0.99925]];
_object168 setPosASL [26659.2,24244.6,21.9233];


_object169 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object169 setVectorDirAndUp [[0.631754,0.774592,0.0298923],[-0.0293177,-0.0146589,0.999463]];
_object169 setPosASL [26653.9,24253.8,21.8123];


_object170 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object170 setVectorDirAndUp [[-0.760469,0.649312,0.00897743],[0.010666,-0.00133332,0.999942]];
_object170 setPosASL [26640.1,24253,21.6668];


_object171 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object171 setVectorDirAndUp [[-0.757961,0.652006,0.0195495],[0.00399882,-0.0253251,0.999671]];
_object171 setPosASL [26644.4,24257.7,21.7212];


_object172 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object172 setVectorDirAndUp [[0.639849,0.766635,0.0535231],[-0.0292908,-0.0452674,0.998545]];
_object172 setPosASL [26649,24257.9,21.8203];


_object173 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object173 setVectorDirAndUp [[0.759407,-0.650474,0.0135821],[0.0106601,0.0333129,0.999388]];
_object173 setPosASL [26647.4,24246.6,21.6109];


_object174 = createVehicle ["Land_Pallet_MilBoxes_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object174 setVectorDirAndUp [[0.757742,-0.652513,-0.00735338],[-0.0292908,-0.0452674,0.998545]];
_object174 setPosASL [26650.2,24258.4,21.8555];


_object175 = createVehicle ["Land_BagFence_Round_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object175 setVectorDirAndUp [[0.0164744,-0.99885,-0.0450177],[-0.0159814,-0.0452811,0.998847]];
_object175 setPosASL [26646.7,24259.1,21.8592];


_object176 = createVehicle ["Land_BagFence_Round_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object176 setVectorDirAndUp [[-0.999042,-0.0206773,-0.0385746],[-0.0386378,0.00266447,0.99925]];
_object176 setPosASL [26660.5,24247.1,22.0024];


_object177 = createVehicle ["B_Heli_Light_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object177 setVectorDirAndUp [[0.706355,-0.70761,0.0187267],[-0.00868009,0.0177949,0.999804]];
_object177 setPosASL [26646.5,24247.8,21.6118];
_object177 setFuel 0.74837;
{_object177 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.137795,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object177, [], ["AddBenches",1,"AddTread",1,"AddBackseats",1,"AddHoldingFrame",0,"AddTread_Short",0], true] call BIS_fnc_initVehicle;

{_object177 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object177;
{_object177 addMagazineTurret _x} forEach [];
_object178 = createVehicle ["B_Radar_System_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object178 setVectorDirAndUp [[0.769286,-0.638602,0.0196578],[-0.0340586,-0.0102654,0.999367]];
_object178 setPosASL [26660.7,24254.7,22.025];
_object178 setDamage 0.0141756;
{_object178 setHitIndex [_forEachIndex, _x, false]} forEach [0.0141756,0,0,0,0,0,0.0991131,0,0,0,0,0,0];
[_object178, ["Desert",1], [], true] call BIS_fnc_initVehicle;

{_object178 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object178;
{_object178 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1]];
_object179 = _group8 createUnit ["B_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object179 setPosASL [26660.7,24254.7,24.9521];
_object179 setDir 129.697;
_object179 setRank "SERGEANT";
_object179 setSkill 0.5;
_object179 setUnitPos "Auto";
_group8 selectLeader _object179;
['_object179_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object179_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object179]] call BIS_fnc_addStackedEventHandler;


_object180 = _group6 createUnit ["rhsusf_army_ocp_marksman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object180 setPosASL [26682.3,24191.2,20.7531];
_object180 setDir 30.8054;
_object180 setRank "PRIVATE";
_object180 setSkill 0.5;
_object180 setUnitPos "Auto";
['_object180_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m14ebrri_leu","","","rhsusf_acc_LEUPOLDMK4",["rhsusf_20Rnd_762x51_m118_special_Mag",20],[],"rhsusf_acc_harris_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_Rifleman",[["rhsusf_20Rnd_762x51_m118_special_Mag",5,20],["rhsusf_20Rnd_762x51_m62_Mag",1,20]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object180_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object180]] call BIS_fnc_addStackedEventHandler;


_object181 = _group6 createUnit ["rhsusf_army_ocp_riflemanat", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object181 setPosASL [26687.1,24185.8,20.5612];
_object181 setDir 48.0242;
_object181 setRank "PRIVATE";
_object181 setSkill 0.5;
_object181 setUnitPos "Auto";
['_object181_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],["rhs_weap_M136","","","",["rhs_m136_mag",1],[],""],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_headset_ess_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object181_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object181]] call BIS_fnc_addStackedEventHandler;


_object182 = _group6 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object182 setPosASL [26692.1,24181.2,20.1971];
_object182 setDir 69.951;
_object182 setRank "PRIVATE";
_object182 setSkill 0.5;
_object182 setUnitPos "Auto";
['_object182_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_headset_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object182_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object182]] call BIS_fnc_addStackedEventHandler;


_object183 = _group6 createUnit ["rhsusf_army_ocp_teamleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object183 setPosASL [26672.2,24200.8,21.0349];
_object183 setDir 29.9095;
_object183 setRank "PRIVATE";
_object183 setSkill 0.5;
_object183 setUnitPos "Auto";
_group6 selectLeader _object183;
['_object183_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15","rhsusf_acc_ACOG2",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Teamleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_headset_ess_ocp","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object183_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object183]] call BIS_fnc_addStackedEventHandler;


_object184 = _group6 createUnit ["rhsusf_army_ocp_engineer", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object184 setPosASL [26677.1,24195.7,20.8009];
_object184 setDir 35.5876;
_object184 setRank "PRIVATE";
_object184 setSkill 0.5;
_object184 setUnitPos "Auto";
['_object184_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Repair",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_engineer",[["ToolKit",1]]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object184_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object184]] call BIS_fnc_addStackedEventHandler;


_object185 = _group7 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object185 setPosASL [26671.4,24222,21.7947];
_object185 setDir 310.635;
_object185 setRank "PRIVATE";
_object185 setSkill 0.833752;
_object185 setUnitPos "Auto";
['_object185_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",28],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",4,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object185_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object185]] call BIS_fnc_addStackedEventHandler;


_object186 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object186 setVectorDirAndUp [[0.000369135,0.999957,-0.00931714],[-0.042626,0.0093244,0.999048]];
_object186 setPosASL [26671.6,24304.1,22.2466];



_group0 setFormation "WEDGE";
_group0 setBehaviour "SAFE";
_group0 setCombatMode "YELLOW";
_group0 setSpeedMode "NORMAL";

_waypoint = [_group0, 0];
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

_group0 setCurrentWaypoint [_group0, 1];

_group1 setFormation "WEDGE";
_group1 setBehaviour "COMBAT";
_group1 setCombatMode "YELLOW";
_group1 setSpeedMode "NORMAL";

_waypoint = [_group1, 0];
_waypoint setWaypointPosition [[26594.7,24171.1,19.2374], -1];
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

_group2 setFormation "LINE";
_group2 setBehaviour "AWARE";
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
_group3 setBehaviour "AWARE";
_group3 setCombatMode "YELLOW";
_group3 setSpeedMode "NORMAL";

_waypoint = [_group3, 0];
_waypoint setWaypointPosition [[26635.2,24287.5,21.8189], -1];
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
_waypoint setWaypointPosition [[27636.1,21516.2,15.3662], -1];
_waypoint setWaypointType "UNLOAD";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "UNCHANGED";
_waypoint setWaypointCombatMode "NO CHANGE";
_waypoint setWaypointSpeed "FULL";
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
_waypoint setWaypointPosition [[25662.7,21090.5,14.8096], -1];
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
_waypoint setWaypointPosition [[26647.5,23923.3,19.3303], -1];
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
_group7 setCombatMode "RED";
_group7 setSpeedMode "FULL";

_waypoint = [_group7, 0];
_waypoint setWaypointPosition [[25747,21090.5,14.8415], -1];
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
_group8 setBehaviour "CARELESS";
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


_object30 moveInGunner _object29;
_object33 moveInGunner _object32;
_object66 moveInDriver _object65;
_object67 moveInGunner _object65;
_object68 moveInCommander _object65;
_object69 moveInTurret [_object65, [0,1]];
_object179 moveInGunner _object178;

_object121 attachTo [_object120, [-5.59961,3.60938,0.6]];
_object121 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object122 attachTo [_object120, [-4,3.61133,0.6]];
_object122 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object123 attachTo [_object120, [-2.40039,3.60938,0.6]];
_object123 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object124 attachTo [_object120, [-0.798828,3.60938,0.299999]];
_object124 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object125 attachTo [_object120, [0.798828,3.61133,0.299999]];
_object125 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object126 attachTo [_object120, [2.39844,3.60938,0.299999]];
_object126 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object127 attachTo [_object120, [4,3.60938,0.4]];
_object127 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object128 attachTo [_object120, [5.59961,3.60938,0.4]];
_object128 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object129 attachTo [_object120, [-5.59961,1.81055,0.299999]];
_object129 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object130 attachTo [_object120, [-3.99805,1.80859,0.299999]];
_object130 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object131 attachTo [_object120, [-2.39844,1.80664,0.299999]];
_object131 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object132 attachTo [_object120, [-0.800781,1.80859,0.299999]];
_object132 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object133 attachTo [_object120, [0.800781,1.81055,0.299999]];
_object133 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object134 attachTo [_object120, [2.39844,1.80859,0.299999]];
_object134 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object135 attachTo [_object120, [4,1.80664,0.299999]];
_object135 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object136 attachTo [_object120, [5.59961,1.81055,0.299999]];
_object136 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object137 attachTo [_object120, [-5.60156,0.00976563,0.299999]];
_object137 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object138 attachTo [_object120, [-4,0.00976563,0.4]];
_object138 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object139 attachTo [_object120, [-2.40234,0.0078125,0.4]];
_object139 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object140 attachTo [_object120, [-0.800781,0.00976563,0.6]];
_object140 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object141 attachTo [_object120, [0.800781,0.00976563,0.299999]];
_object141 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object142 attachTo [_object120, [2.39648,0.00976563,0.299999]];
_object142 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object143 attachTo [_object120, [4,0.00976563,0.299999]];
_object143 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object144 attachTo [_object120, [5.59961,0.0078125,0.4]];
_object144 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object145 attachTo [_object120, [-5.59961,-1.79102,0.4]];
_object145 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object146 attachTo [_object120, [-4,-1.79102,0.4]];
_object146 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object147 attachTo [_object120, [-2.40039,-1.79297,0.4]];
_object147 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object148 attachTo [_object120, [-0.800781,-1.79297,0.6]];
_object148 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object149 attachTo [_object120, [0.798828,-1.78906,0.6]];
_object149 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object150 attachTo [_object120, [2.39844,-1.79102,0.299999]];
_object150 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object151 attachTo [_object120, [4,-1.79297,0.4]];
_object151 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object152 attachTo [_object120, [5.59961,-1.79102,0.4]];
_object152 setVectorDirAndUp [[0,1,0],[0,0,1]];

