_group0 = createGroup [west, true];
_group1 = createGroup [west, true];
_group2 = createGroup [west, true];
_group3 = createGroup [west, true];
_group4 = createGroup [west, true];
_group5 = createGroup [west, true];
_group6 = createGroup [west, true];
_group7 = createGroup [west, true];

_object0 = createVehicle ["Land_LampStreet_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[-0.999695,-0.0247029,0],[0,0,1]];
_object0 setPosASL [20880.7,15462.5,14.4518];


_object1 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setVectorDirAndUp [[0.826287,-0.561178,-0.0482639],[0.0239624,-0.0505871,0.998432]];
_object1 setPosASL [20892.1,15477.4,14.4276];


_object2 = createVehicle ["FR2035_Truck_01_fuel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setVectorDirAndUp [[0.843261,-0.537368,-0.0120769],[-0.00721343,-0.0337804,0.999403]];
_object2 setPosASL [20901.2,15473.8,14.2553];
_object2 setFuel 0.989152;
[_object2, ["CE",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object2;
clearWeaponCargoGlobal _object2;
clearMagazineCargoGlobal _object2;
clearBackpackCargoGlobal _object2;

{_object2 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object2 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object2;
{_object2 addMagazineTurret _x} forEach [];
_object3 = createVehicle ["AMF_VBMR_SAN_CE", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[0.825778,-0.563966,-0.00580009],[0.0242487,0.0252276,0.999388]];
_object3 setPosASL [20904.4,15477.7,14.2023];
_object3 setFuel 0.732655;
[_object3, ["CE",1], ["showAdditionalArmor",1,"showCamonetTurret",0,"showHeatCage",1,"showCamonetHull",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object3;
clearWeaponCargoGlobal _object3;
clearMagazineCargoGlobal _object3;
clearBackpackCargoGlobal _object3;

{_object3 addItemCargoGlobal _x} forEach [["ACE_splint",210],["ACE_epinephrine",700],["ACE_adenosine",420],["ACE_morphine",700],["ACE_packingBandage",700],["ACE_elasticBandage",700],["ACE_EarPlugs",140],["ACE_quikclot",700],["ACE_fieldDressing",700],["ACE_bloodIV",140],["ACE_bloodIV_250",280],["ACE_bloodIV_500",280],["ACE_plasmaIV",140],["ACE_plasmaIV_250",280],["ACE_plasmaIV_500",280],["ACE_salineIV",140],["ACE_salineIV_250",280],["ACE_salineIV_500",280],["ACE_surgicalKit",140],["ACE_personalAidKit",140],["ACE_bodyBag",140]];
{_object3 addMagazineCargoGlobal _x} forEach [["ACE_painkillers",700]];

{_object3 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object3;
{_object3 addMagazineTurret _x} forEach [["SmokeLauncherMag",[0],1],["200Rnd_762x51_Belt",[0],100]];
_object4 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[0.819584,-0.572959,0],[0,0,1]];
_object4 setPosASL [20889.4,15476.4,14.4328];
_object4 setDamage 0.00124542;


_object5 = createVehicle ["B_AMF_TANK_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[0.89038,-0.454968,-0.0150671],[0.019255,0.00457213,0.999804]];
_object5 setPosASL [20893.4,15460.2,14.1266];
[_object5, ["CE",1], ["showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object5;
clearWeaponCargoGlobal _object5;
clearMagazineCargoGlobal _object5;
clearBackpackCargoGlobal _object5;

{_object5 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object5 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object5;
{_object5 addMagazineTurret _x} forEach [["20Rnd_120OFL_mag",[0],20],["20Rnd_120OECC_mag",[0],20],["20Rnd_120OEXPL_mag",[0],20],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["SmokeLauncherMag",[0,0],2],["Laserbatteries",[0,0],1]];
_object6 = createVehicle ["B_AMF_TANK_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[0.889813,-0.455288,-0.0307588],[0.0288253,-0.0111907,0.999522]];
_object6 setPosASL [20889.5,15454.2,14.1626];
[_object6, ["CE",1], ["showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object6;
clearWeaponCargoGlobal _object6;
clearMagazineCargoGlobal _object6;
clearBackpackCargoGlobal _object6;

{_object6 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object6 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object6;
{_object6 addMagazineTurret _x} forEach [["20Rnd_120OFL_mag",[0],20],["20Rnd_120OECC_mag",[0],20],["20Rnd_120OEXPL_mag",[0],20],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["SmokeLauncherMag",[0,0],2],["Laserbatteries",[0,0],1]];
_object7 = createVehicle ["FR2035_Truck_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[0.840638,-0.541596,-0.000903551],[-0.00863356,-0.0150686,0.999849]];
_object7 setPosASL [20898.4,15469.9,13.9338];
_object7 setFuel 0.983692;
{_object7 setHitIndex [_forEachIndex, _x, false]} forEach [0.3,0.3,0,0.3,0.3,0.3,0.3,0.3,0.3,0.3,0.3,0,0,0,0,0.3,0,0,0,0,0,0,0,0];
[_object7, ["CE",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object7;
clearWeaponCargoGlobal _object7;
clearMagazineCargoGlobal _object7;
clearBackpackCargoGlobal _object7;

{_object7 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object7 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object7;
{_object7 addMagazineTurret _x} forEach [];
_object8 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setVectorDirAndUp [[0.821739,-0.56934,-0.0244486],[0.0186609,-0.0159953,0.999698]];
_object8 setPosASL [20896.9,15484.5,14.5193];


_object9 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setVectorDirAndUp [[0.826549,-0.562842,-0.00499606],[-0.00666538,-0.018663,0.999804]];
_object9 setPosASL [20906.5,15498.7,14.9173];


_object10 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setVectorDirAndUp [[0.824431,-0.565496,-0.022965],[0.00133224,-0.0386378,0.999252]];
_object10 setPosASL [20901.6,15491.6,14.7632];


_object11 = createVehicle ["rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setVectorDirAndUp [[0.846565,-0.531694,-0.0250727],[0.0070047,-0.0359717,0.999328]];
_object11 setPosASL [20907.5,15481.4,14.3508];
_object11 setFuel 0.939083;
{_object11 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0.1,0.0249419,0,0.0393679,0.0354775,0.0270629,0.0375016,0.0428619,0.0385601,0.0293208,0.0261909,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object11, ["rhs_woodland",1], ["hide_ogpkover",1,"hide_ogpknet",1,"hide_ogpkbust",0,"hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object11;
clearWeaponCargoGlobal _object11;
clearMagazineCargoGlobal _object11;
clearBackpackCargoGlobal _object11;

{_object11 addItemCargoGlobal _x} forEach [["ACE_rope12",1],["ToolKit",4]];

{_object11 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object11;
{_object11 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],50]];
_object12 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object12 setPosASL [20906.7,15501.7,14.9721];


_object13 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object13 setPosASL [20910,15506.8,15.0097];


_object14 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setVectorDirAndUp [[0.810381,-0.585903,0],[0,0,1]];
_object14 setPosASL [20896.3,15486.5,14.5639];
_object14 setDamage 0.003236;


_object15 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object15 setPosASL [20892.8,15481.5,14.5703];
_object15 setDamage 0.00246921;


_object16 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setVectorDirAndUp [[0.819584,-0.572959,0],[0,0,1]];
_object16 setPosASL [20903.2,15496.6,14.9027];


_object17 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setVectorDirAndUp [[0.826954,-0.562269,0],[0,0,1]];
_object17 setPosASL [20899.8,15491.6,14.7605];
_object17 setDamage 0.00401455;


_object18 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setVectorDirAndUp [[0.821907,-0.569494,-0.0120547],[0.0146652,-0,0.999892]];
_object18 setPosASL [20910.9,15505.6,14.9976];


_object19 = createVehicle ["Land_TentHangar_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setVectorDirAndUp [[0.836853,-0.547428,0],[0,0,1]];
_object19 setPosASL [20920.9,15497.5,14.8753];


_object20 = createVehicle ["Land_RepairDepot_01_tan_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[-0.595795,-0.803132,0.00266717],[0.0111229,-0.00493073,0.999926]];
_object20 setPosASL [20916.1,15500.2,14.9174];
_object20 setDamage 0.0375504;


_object21 = createVehicle ["LOP_GRE_HEMTT_Transport_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[0.853645,-0.516961,-0.0635715],[0.0344347,-0.0657712,0.99724]];
_object21 setPosASL [20910.5,15484.7,14.3708];
_object21 setFuel 0.63827;
{_object21 setHitIndex [_forEachIndex, _x, false]} forEach [0.3,0,0,0.280353,0.22373,0.0826364,0.0293942,0.270514,0.109388,0.0354975,0.031949,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object21, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object21;
clearWeaponCargoGlobal _object21;
clearMagazineCargoGlobal _object21;
clearBackpackCargoGlobal _object21;

{_object21 addItemCargoGlobal _x} forEach [["ACE_rope12",4]];

{_object21 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object21;
{_object21 addMagazineTurret _x} forEach [];
_object22 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setVectorDirAndUp [[0.853645,-0.51696,-0.0635715],[0.0344347,-0.0657712,0.99724]];
_object22 setPosASL [20907.1,15491.3,-83.8546];


_object23 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[0.853645,-0.51696,-0.0635715],[0.0344347,-0.0657712,0.99724]];
_object23 setPosASL [20907.1,15491.3,-83.7486];


_object24 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[0.853645,-0.51696,-0.0635715],[0.0344347,-0.0657712,0.99724]];
_object24 setPosASL [20907.1,15491.3,-83.7486];


_object25 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[0.824041,-0.566502,0.00569928],[0.00133327,0.0119991,0.999927]];
_object25 setPosASL [20929.8,15533.3,14.9524];


_object26 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setVectorDirAndUp [[0.82648,-0.562858,-0.0110198],[0.0133322,-0,0.999911]];
_object26 setPosASL [20920.4,15519.6,14.9723];


_object27 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[0.824257,-0.566215,-0.000754971],[0,-0.00133336,0.999999]];
_object27 setPosASL [20915.6,15512.8,15.0038];


_object28 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setVectorDirAndUp [[0.821803,-0.569501,-0.0175318],[0.0213285,-0,0.999773]];
_object28 setPosASL [20925.2,15526.1,14.9672];


_object29 = createVehicle ["Land_WeldingTrolley_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[0.612071,0.790463,0.023186],[-0.0120574,-0.019988,0.999727]];
_object29 setPosASL [20936.9,15525.2,14.8675];


_object30 = createVehicle ["Land_jezekbeton", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[0.0878386,0.996065,-0.0117959],[0.0133314,0.0106651,0.999854]];
_object30 setPosASL [20921.3,15514.9,14.9879];


_object31 = createVehicle ["Land_jezekbeton", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[0.0891373,0.996006,0.00511572],[0.0319826,-0.00799571,0.999456]];
_object31 setPosASL [20925.3,15522,14.9372];


_object32 = createVehicle ["Land_jezekbeton", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setVectorDirAndUp [[0.0886058,0.99587,0.0197992],[0.0013331,-0.0199959,0.999799]];
_object32 setPosASL [20929.2,15528.9,14.8917];


_object33 = createVehicle ["Land_jezekbeton", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[0.088299,0.996092,-0.00188371],[0.0213285,-0,0.999773]];
_object33 setPosASL [20927.4,15525.2,14.9194];


_object34 = createVehicle ["Land_jezekbeton", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[0.0879205,0.996127,-0.00117228],[0.0133322,-0,0.999911]];
_object34 setPosASL [20922.8,15518.2,14.9397];


_object35 = createVehicle ["Land_Missle_Trolley_02_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[0.598738,0.800843,-0.0127581],[0.0319827,-0.00798925,0.999457]];
_object35 setPosASL [20926.7,15519.4,14.8497];


_object36 = createVehicle ["Land_Bomb_Trolley_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[0.561163,0.827626,-0.0113935],[0.0320971,-0.00800419,0.999452]];
_object36 setPosASL [20927.4,15518.9,14.8233];


_object37 = createVehicle ["rhs_bmp2d_msv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[-0.811463,0.584257,0.0130983],[0.029094,0.0180026,0.999414]];
_object37 setPosASL [20930.3,15512.8,14.8649];
[_object37, ["standard",1], ["konkurs_hide_source",0,"crate_l1_unhide",0,"crate_l2_unhide",0,"crate_l3_unhide",0,"crate_r1_unhide",0,"crate_r2_unhide",0,"crate_r3_unhide",0,"wood_1_unhide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object37;
clearWeaponCargoGlobal _object37;
clearMagazineCargoGlobal _object37;
clearBackpackCargoGlobal _object37;

{_object37 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["Medikit",1],["ToolKit",1],["ACE_rope12",1]];
{_object37 addWeaponCargoGlobal _x} forEach [["rhs_weap_ak74m",4],["rhs_weap_rpg26",2],["rhs_weap_rpg7",1]];
{_object37 addMagazineCargoGlobal _x} forEach [["rhs_30Rnd_545x39_7N10_AK",30],["rhs_10Rnd_762x54mmR_7N1",10],["rhs_100Rnd_762x54mmR",3],["rhs_mag_rdg2_white",2],["rhs_mag_rgd5",9],["rhs_VOG25",20],["rhs_VG40OP_white",5],["rhs_GRD40_White",5],["rhs_rpg26_mag",2],["rhs_rpg7_OG7V_mag",2]];
{_object37 addBackpackCargoGlobal _x} forEach [["rhs_sidor",7],["rhs_rpg",1]];

{_object37 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object37;
{_object37 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_3uof8_340",[0],340],["rhs_mag_3ubr8_160",[0],160],["rhs_mag_9m113M",[0],1],["rhs_mag_9m113M",[0],1],["rhs_mag_9m113M",[0],1],["rhs_mag_9m113M",[0],1],["rhs_mag_762x54mm_2000",[0],2000],["rhs_mag_3d17_6",[0],6]];
_object38 = createVehicle ["rhs_bmp2k_msv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[-0.799721,0.60035,0.00506302],[-0.00897888,-0.0203921,0.999752]];
_object38 setPosASL [20935.8,15521.8,14.787];
_object38 setFuel 0.362441;
{_object38 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0.3,0,0,0.3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object38, ["standard",1], ["konkurs_hide_source",0,"crate_l1_unhide",1,"crate_l2_unhide",1,"crate_l3_unhide",0,"crate_r1_unhide",0,"crate_r2_unhide",0,"crate_r3_unhide",1,"wood_1_unhide",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object38;
clearWeaponCargoGlobal _object38;
clearMagazineCargoGlobal _object38;
clearBackpackCargoGlobal _object38;


{_object38 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object38;
{_object38 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],995],["rhs_mag_3uof8_340",[0],0],["rhs_mag_3ubr8_160",[0],126],["rhs_mag_9m113M",[0],0],["rhs_mag_9m113M",[0],0],["rhs_mag_9m113M",[0],0],["rhs_mag_9m113M",[0],1],["rhs_mag_3d17_6",[0],6],["rhs_mag_762x54mm_2000",[0],1294],["rhs_mag_762x54mm_2000",[0],2000],["rhs_mag_9m14m_4",[0],4],["rhs_mag_9m14m_4",[0],4]];
_object39 = createVehicle ["ACE_Track", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setVectorDirAndUp [[-0.799721,0.60035,0.00506302],[-0.00897889,-0.0203921,0.999752]];
_object39 setPosASL [20936.7,15523.8,-83.3102];


_object40 = createVehicle ["Land_Workbench_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[0.587134,0.809155,0.0232948],[-0.0120354,-0.0200482,0.999727]];
_object40 setPosASL [20938.7,15524,14.865];


_object41 = createVehicle ["CUP_hromada_beden_dekorativniX", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setVectorDirAndUp [[0.136748,-0.990404,-0.0199904],[0.0013331,-0.0199959,0.999799]];
_object41 setPosASL [20931.9,15527,14.85];
_object41 setDamage 0.0299231;


_object42 = createVehicle ["AmmoCrate_NoInteractive_", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[0.0893722,0.995859,0.0166828],[0.0213248,-0.0186592,0.999599]];
_object42 setPosASL [20928.8,15523.2,14.8542];


_object43 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object43 setPosASL [20930.6,15537.1,14.9149];
_object43 setDamage 0.000490709;


_object44 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object44 setPosASL [20913.4,15511.8,15.0055];


_object45 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object45 setPosASL [20927.1,15532.1,14.9584];


_object46 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object46 setPosASL [20916.7,15516.9,15.0091];


_object47 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[0.819584,-0.572959,0],[0,0,1]];
_object47 setPosASL [20923.6,15527,14.9624];


_object48 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[0.820634,-0.571455,0],[0,0,1]];
_object48 setPosASL [20920.2,15522,14.9743];


_object49 = createVehicle ["Land_TentHangar_V1_dam_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[0.810242,-0.586096,0],[0,0,1]];
_object49 setPosASL [20935.2,15515.3,14.7165];
_object49 setDamage 0.319782;


_object50 = createVehicle ["AmmoCrates_NoInteractive_Medium", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[0.605737,0.795662,0.00193002],[0.0213248,-0.0186592,0.999599]];
_object50 setPosASL [20929.8,15524.2,14.8639];


_object51 = createVehicle ["Land_ToolTrolley_02_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[-0.853368,0.521309,0.000177125],[-0.0119988,-0.0199814,0.999728]];
_object51 setPosASL [20935.8,15526,14.8702];


_object52 = createVehicle ["CUP_bedna_ammo2X", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[0.0880977,0.995972,0.0167121],[0.0213248,-0.0186592,0.999599]];
_object52 setPosASL [20928.9,15524.7,14.8809];
_object52 setDamage 0.0290234;


_object53 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setVectorDirAndUp [[0.826652,-0.562691,0.00499249],[0.00666538,0.0186629,0.999804]];
_object53 setPosASL [20934.6,15540,14.8759];


_object54 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setVectorDirAndUp [[0.821901,-0.569494,-0.0124605],[0.0372882,0.0319614,0.998793]];
_object54 setPosASL [20939.4,15546.5,14.6568];


_object55 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object55 setPosASL [20934.1,15542,14.8769];
_object55 setDamage 0.00049197;


_object56 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object56 setPosASL [20937.4,15547,14.7153];


_object57 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[-0.86608,0.499898,-0.00279781],[-0.00399993,-0.00133323,0.999991]];
_object57 setPosASL [20945.1,15408.9,14.1756];


_object58 = createVehicle ["B_T_VTOL_01_vehicle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[-0.869696,0.493543,-0.00659351],[-0.00673917,0.00148381,0.999976]];
_object58 setPosASL [20947.1,15407.5,14.3301];
[_object58, ["Olive",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object58;
clearWeaponCargoGlobal _object58;
clearMagazineCargoGlobal _object58;
clearBackpackCargoGlobal _object58;


{_object58 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object58;
{_object58 addMagazineTurret _x} forEach [["240Rnd_CMFlare_Chaff_Magazine",[-1],240],["Laserbatteries",[0],1]];
_object59 = createVehicle ["FR2035_UGV_01_rcws_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[-0.869696,0.493543,-0.00659351],[-0.00673917,0.00148381,0.999976]];
_object59 setPosASL [20943.2,15409.3,15.0149];
_object59 setFuel 0.991039;
[_object59, ["CE",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object59;
clearWeaponCargoGlobal _object59;
clearMagazineCargoGlobal _object59;
clearBackpackCargoGlobal _object59;


{_object59 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object59;
{_object59 addMagazineTurret _x} forEach [["200Rnd_127x99_mag_Tracer_Red",[0],200],["96Rnd_40mm_G_belt",[0],96]];
_object60 = _group0 createUnit ["FR2035_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setPosASL [20943.2,15409.3,17.1047];
_object60 setDir 299.59;
_object60 setRank "PRIVATE";
_object60 setSkill 0.5;
_object60 setUnitPos "Auto";
_group0 selectLeader _object60;
['_object60_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object60_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object60]] call BIS_fnc_addStackedEventHandler;


_object61 = _group0 createUnit ["FR2035_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setPosASL [20942.6,15409.7,15.9612];
_object61 setDir 299.59;
_object61 setRank "SERGEANT";
_object61 setSkill 0.5;
_object61 setUnitPos "Auto";
['_object61_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object61_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object61]] call BIS_fnc_addStackedEventHandler;


_object62 = createVehicle ["FR2035_UGV_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[-0.869696,0.493543,-0.00659351],[-0.00673917,0.00148381,0.999976]];
_object62 setPosASL [20946.8,15407.2,15.0427];
_object62 setFuel 0.998279;
[_object62, ["CE",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object62;
clearWeaponCargoGlobal _object62;
clearMagazineCargoGlobal _object62;
clearBackpackCargoGlobal _object62;


{_object62 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object62;
{_object62 addMagazineTurret _x} forEach [];
_object63 = _group1 createUnit ["FR2035_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setPosASL [20946.8,15407.2,17.1325];
_object63 setDir 299.59;
_object63 setRank "PRIVATE";
_object63 setSkill 0.5;
_object63 setUnitPos "Auto";
_group1 selectLeader _object63;
['_object63_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object63_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object63]] call BIS_fnc_addStackedEventHandler;


_object64 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[-0.866151,0.499781,0.00151071],[-0.00133322,-0.00533325,0.999985]];
_object64 setPosASL [20960,15437.2,14.0386];


_object65 = createVehicle ["RHS_UH1Y_d_GS", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[0.88655,-0.462633,0.000192038],[-0.00303844,-0.00540751,0.999981]];
_object65 setPosASL [20959.2,15437.9,14.0365];
_object65 setFuel 0.572008;
_object65 setDamage 0.0185991;
{_object65 setHitIndex [_forEachIndex, _x, false]} forEach [0.0185991,0.0821717,0.0245415,0.0435717,0.0340566,0,0.0553074,0.120004,0.134912,0.202367,0,0.102893,0.142431,0.106823,0.151776,0.151776,0.275257,0.151776,0.14839,0,0,0,0,0,0,0.129299,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.206556,0,0,0];
[_object65, ["standard",1], ["hide_CargoDoors",1,"hide_FrontDoors",1,"Hide_Scopes",0,"hide_mg",0,"mainRotor_folded",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object65;
clearWeaponCargoGlobal _object65;
clearMagazineCargoGlobal _object65;
clearBackpackCargoGlobal _object65;


{_object65 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object65;
{_object65 addMagazineTurret _x} forEach [["rhs_LaserMag_ai",[0],1],["rhs_mag_762x51_m80a1_4000",[1],4000],["rhs_mag_762x51_m80a1_4000",[2],4000]];
_object65 setPylonLoadOut [1, "rhs_mag_M151_19_green", false, [-1]];
_object65 setAmmoOnPylon [1, 19];
_object65 setPylonLoadOut [2, "rhs_mag_M151_19_green", false, [-1]];
_object65 setAmmoOnPylon [2, 19];
_object65 setPylonLoadOut [3, "rhsusf_ANALE39_CMFlare_Chaff_Magazine_x4", false, [-1]];
_object65 setAmmoOnPylon [3, 60];
_object66 = _group2 createUnit ["rhsusf_army_ocp_helicrew", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setPosASL [20962.8,15435.4,15.4376];
_object66 setDir 117.557;
_object66 setRank "PRIVATE";
_object66 setSkill 0.743202;
_object66 setUnitPos "Auto";
['_object66_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[[],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_15",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",6],["ACE_elasticBandage",6],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1]]],["rhsusf_spcs_ocp",[["rhsusf_mag_15Rnd_9x19_FMJ",3,15],["rhs_mag_an_m8hc",1,1],["rhs_mag_m18_red",1,1]]],[],"rhsusf_hgu56p_visor_mask_black_skull","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object66_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object66]] call BIS_fnc_addStackedEventHandler;


_object67 = _group2 createUnit ["rhsusf_army_ocp_helipilot", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setPosASL [20963.3,15436.3,15.4441];
_object67 setDir 117.557;
_object67 setRank "PRIVATE";
_object67 setSkill 0.785636;
_object67 setUnitPos "Auto";
_group2 selectLeader _object67;
['_object67_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_carryhandle","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_15",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",6],["ACE_elasticBandage",6],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1]]],["rhsusf_spcs_ocp",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhsusf_mag_15Rnd_9x19_FMJ",3,15],["rhs_mag_an_m8hc",1,1],["rhs_mag_m18_red",1,1]]],[],"rhsusf_hgu56p","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object67_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object67]] call BIS_fnc_addStackedEventHandler;


_object68 = _group2 createUnit ["rhsusf_army_ocp_helicrew", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setPosASL [20960.8,15438.5,15.266];
_object68 setDir 102.661;
_object68 setRank "PRIVATE";
_object68 setSkill 0.763665;
_object68 setUnitPos "Auto";
['_object68_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[[],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_15",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",7],["ACE_elasticBandage",7],["ACE_Flashlight_KSF1",1],["ACE_MapTools",3],["ACE_IR_Strobe_Item",1]]],["rhsusf_spcs_ocp",[["rhsusf_mag_15Rnd_9x19_FMJ",3,15],["rhs_mag_an_m8hc",1,1],["rhs_mag_m18_red",1,1]]],[],"rhsusf_hgu56p_visor_mask_Empire_black","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object68_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object68]] call BIS_fnc_addStackedEventHandler;


_object69 = _group2 createUnit ["rhsusf_army_ocp_helicrew", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setPosASL [20959.7,15436.3,15.2508];
_object69 setDir 147.661;
_object69 setRank "PRIVATE";
_object69 setSkill 0.872369;
_object69 setUnitPos "Auto";
['_object69_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[[],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_15",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_spcs_ocp",[["rhsusf_mag_15Rnd_9x19_FMJ",3,15],["rhs_mag_an_m8hc",1,1],["rhs_mag_m18_red",1,1]]],[],"rhsusf_hgu56p_visor_mask_Empire_black","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object69_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object69]] call BIS_fnc_addStackedEventHandler;


_object70 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[-0.866089,0.499869,-0.00461914],[-0.00533325,0,0.999986]];
_object70 setPosASL [20969.6,15454,14.1277];


_object71 = _group3 createUnit ["B_AMF_UBAS_CCE_ADG_HK416", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setPosASL [20960.3,15485.5,14.1079];
_object71 setDir 134.846;
_object71 setRank "PRIVATE";
_object71 setSkill 0.751067;
_object71 setUnitPos "Auto";
['_object71_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["AMF_416FS_HK269","","","AMF_Aimpoint_CompM5",["AMF_30Rnd_556x45_SS109_Tracer_Stanag",25],["1Rnd_HE_Grenade_shell",1],""],[],["AMF_PSA_Glock_17","","","",["AMF_17Rnd_9x19_Glock",17],[],""],["amf_uniform_01_CE_MD",[["ACE_morphine",5],["ACE_elasticBandage",1],["AMF_GR_DEFF1",2,1],["AMF_GR_OFF1",2,1],["1Rnd_HE_Grenade_shell",1,1]]],["amf_SMB_GRE",[["MCC_itemConsole",1],["AMF_GR_FUMF5",1,1],["1Rnd_HE_Grenade_shell",3,1],["AMF_30Rnd_556x45_SS109_Tracer_Stanag",5,30],["AMF_17Rnd_9x19_Glock",1,17]]],["AMF_FELIN_BACKPACK_GL",[["B_UavTerminal",1],["AMF_30Rnd_556x45_SS109_Tracer_Stanag",4,30],["1Rnd_HE_Grenade_shell",5,1],["1Rnd_Smoke_Grenade_shell",5,1],["1Rnd_SmokeRed_Grenade_shell",2,1],["1Rnd_SmokeGreen_Grenade_shell",2,1]]],"AMF_F3","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","","AMF_ONYX_NVG"]],[["aceax_textureOptions",[["amf_uniform_01_rank",""],["amf_uniform_01_bloodtype",""],["amf_uniform_01_flag",""],["amf_uniform_01_glovescolor",""]]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object71_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object71]] call BIS_fnc_addStackedEventHandler;


_object72 = _group3 createUnit ["B_AMF_UBAS_CCE_GV_HK416", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setPosASL [20959.3,15486.1,14.1023];
_object72 setDir 168.547;
_object72 setRank "PRIVATE";
_object72 setSkill 0.840885;
_object72 setUnitPos "Auto";
['_object72_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["AMF_416FS","","AMF_Pirat_Picatinny","AMF_Aimpoint_CompM5",["AMF_30Rnd_556x45_SS109_Tracer_Stanag",30],[],""],[],["AMF_PSA_Glock_17","","","",["AMF_17Rnd_9x19_Glock",17],[],""],["amf_uniform_01_CE_MD",[["ACE_morphine",5],["ACE_elasticBandage",5],["AMF_GR_DEFF1",1,1],["AMF_GR_OFF1",1,1],["AMF_GR_FUMF5",1,1]]],["amf_SMB_FUS",[["AMF_30Rnd_556x45_SS109_Tracer_Stanag",5,30],["AMF_17Rnd_9x19_Glock",1,17]]],["AMF_FELIN_BACKPACK_GV",[["AMF_30Rnd_556x45_SS109_Tracer_Stanag",4,30]]],"AMF_F3","G_Tactical_Black",[],["ItemMap","","ItemRadio","ItemCompass","","AMF_ONYX_NVG"]],[["aceax_textureOptions",[["amf_uniform_01_rank",""],["amf_uniform_01_bloodtype",""],["amf_uniform_01_flag",""],["amf_uniform_01_glovescolor",""]]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object72_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object72]] call BIS_fnc_addStackedEventHandler;


_object73 = _group3 createUnit ["B_AMF_UBAS_CCE_AUXSAN_HK416", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setPosASL [20959.2,15484.8,14.1052];
_object73 setDir 134.846;
_object73 setRank "PRIVATE";
_object73 setSkill 0.728672;
_object73 setUnitPos "Auto";
['_object73_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["AMF_416FS","","AMF_Pirat_Picatinny","AMF_Aimpoint_CompM5",["AMF_30Rnd_556x45_SS109_Tracer_Stanag",10],[],""],[],["AMF_PSA_Glock_17","","","",["AMF_17Rnd_9x19_Glock",17],[],""],["amf_uniform_01_CE_MD",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["AMF_GR_DEFF1",1,1],["AMF_GR_OFF1",1,1]]],["amf_SMB_AUXSAN",[["AMF_30Rnd_556x45_SS109_Tracer_Stanag",5,30],["AMF_17Rnd_9x19_Glock",1,17]]],["AMF_FELIN_BACKPACK_SAN",[["AMF_30Rnd_556x45_SS109_Tracer_Stanag",4,30],["AMF_GR_FUMF5",3,1],["Chemlight_green",2,1],["Chemlight_red",2,1],["Chemlight_blue",2,1]]],"AMF_F3","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","","AMF_ONYX_NVG"]],[["aceax_textureOptions",[["amf_uniform_01_rank",""],["amf_uniform_01_bloodtype",""],["amf_uniform_01_flag",""],["amf_uniform_01_glovescolor",""]]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object73_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object73]] call BIS_fnc_addStackedEventHandler;


_object74 = _group3 createUnit ["B_AMF_UBAS_CCE_GV_HK416", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setPosASL [20958.6,15485.6,14.101];
_object74 setDir 164.846;
_object74 setRank "PRIVATE";
_object74 setSkill 0.800132;
_object74 setUnitPos "Auto";
['_object74_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["AMF_416FS","","AMF_Pirat_Picatinny","AMF_Aimpoint_CompM5",["AMF_30Rnd_556x45_SS109_Tracer_Stanag",21],[],""],[],["AMF_PSA_Glock_17","","","",["AMF_17Rnd_9x19_Glock",17],[],""],["amf_uniform_01_CE_MD",[["ACE_morphine",5],["ACE_elasticBandage",5],["AMF_GR_DEFF1",1,1],["AMF_GR_OFF1",1,1],["AMF_GR_FUMF5",1,1]]],["amf_SMB_FUS",[["AMF_30Rnd_556x45_SS109_Tracer_Stanag",5,30],["AMF_17Rnd_9x19_Glock",1,17]]],["AMF_FELIN_BACKPACK_GV",[["AMF_30Rnd_556x45_SS109_Tracer_Stanag",4,30]]],"AMF_F3","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","","AMF_ONYX_NVG"]],[["aceax_textureOptions",[["amf_uniform_01_rank",""],["amf_uniform_01_bloodtype",""],["amf_uniform_01_flag",""],["amf_uniform_01_glovescolor",""]]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object74_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object74]] call BIS_fnc_addStackedEventHandler;


_object75 = createVehicle ["Land_Portable_generator_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[0.529744,-0.848154,-0.00232338],[-0.0033075,-0.0048051,0.999983]];
_object75 setPosASL [20944.4,15531.3,14.9759];


_object76 = createVehicle ["MapBoard_altis_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[-0.857219,0.51491,-0.00649501],[-0.0120794,-0.00749705,0.999899]];
_object76 setPosASL [20942.8,15528.8,14.9608];


_object77 = createVehicle ["Land_WeldingTrolley_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[-0.347479,0.937539,-0.0166836],[-0.0012573,0.0173264,0.999849]];
_object77 setPosASL [20947.4,15536.5,14.911];


_object78 = createVehicle ["OfficeTable_01_new_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[-0.0763175,-0.99708,-0.00266265],[1.98767e-06,-0.00267059,0.999996]];
_object78 setPosASL [20943.6,15532.1,14.9789];


_object79 = createVehicle ["Land_Laptop_03_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[0.0890026,-0.676797,-0.73077],[0.0946686,-0.724612,0.682623]];
_object79 setPosASL [20944,15531.7,15.0923];


_object80 = createVehicle ["CUP_armchair", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[0.596645,-0.802502,-0.00213996],[0,-0.00266659,0.999997]];
_object80 setPosASL [20945.5,15532.4,14.9796];


_object81 = createVehicle ["TK_GUE_WarfareBVehicleServicePoint_Base_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[0.781616,-0.623651,0.0116414],[-0,0.0186633,0.999826]];
_object81 setPosASL [20941,15532.6,14.9502];
_object81 setDamage 0.000359041;


_object82 = createVehicle ["FR2035_APC_Tracked_01_rcws_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[0.768656,-0.639298,-0.0215721],[0.016994,-0.0133029,0.999767]];
_object82 setPosASL [20950.3,15527.3,14.9551];
_object82 setFuel 0.997405;
[_object82, ["Daguet",1], ["showCamonetHull",1,"showBags",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object82;
clearWeaponCargoGlobal _object82;
clearMagazineCargoGlobal _object82;
clearBackpackCargoGlobal _object82;

{_object82 addItemCargoGlobal _x} forEach [["ACE_rope12",2],["B_UavTerminal",2],["ItemGPS",2]];
{_object82 addWeaponCargoGlobal _x} forEach [["rhs_weap_m80",5]];
{_object82 addMagazineCargoGlobal _x} forEach [["rhs_mag_an_m14_th3",5],["Chemlight_red",10],["rhssaf_mag_brd_m83_red",10],["rhs_ec400_sand_mag",2],["CUP_MineE_M",5]];
{_object82 addBackpackCargoGlobal _x} forEach [["RHS_Podnos_Bipod_Bag",1],["RHS_Podnos_Gun_Bag",1]];

{_object82 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object82;
{_object82 addMagazineTurret _x} forEach [["500Rnd_127x99_mag_Tracer_Red",[0],500],["500Rnd_127x99_mag_Tracer_Red",[0],500],["500Rnd_127x99_mag_Tracer_Red",[0],500],["500Rnd_127x99_mag_Tracer_Red",[0],500],["500Rnd_127x99_mag_Tracer_Red",[0],500],["200Rnd_127x99_mag_Tracer_Red",[0],200],["200Rnd_127x99_mag_Tracer_Red",[0],200],["200Rnd_127x99_mag_Tracer_Red",[0],200],["200Rnd_127x99_mag_Tracer_Red",[0],200],["200Rnd_127x99_mag_Tracer_Red",[0],200],["200Rnd_40mm_G_belt",[0],200],["200Rnd_40mm_G_belt",[0],200],["SmokeLauncherMag",[1],2]];
_object83 = createVehicle ["Land_Tablet_02_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[-0.760351,-0.649399,0.01212],[-5.08968e-07,0.0186607,0.999826]];
_object83 setPosASL [20945.2,15533.5,14.9618];


_object84 = createVehicle ["Land_Workbench_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[0.586812,0.809601,-0.0140343],[-5.30388e-07,0.0173327,0.99985]];
_object84 setPosASL [20950.1,15536.4,14.913];


_object85 = createVehicle ["Land_HelipadRescue_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[-0.546894,-0.837194,-0.00373589],[0.00133322,-0.00533325,0.999985]];
_object85 setPosASL [20968,15526.3,14.8194];


_object86 = createVehicle ["Land_EngineCrane_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[-0.91368,-0.406267,-0.0116438],[-0.00800136,-0.0106631,0.999911]];
_object86 setPosASL [20941.2,15526.7,14.928];


_object87 = createVehicle ["Land_ToolTrolley_02_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[-0.93944,-0.342681,0.0046808],[-0.00134669,0.0173491,0.999849]];
_object87 setPosASL [20946,15536,14.9179];


_object88 = createVehicle ["Box_NATO_AmmoVeh_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[0.756847,0.653511,-0.010333],[-0.00133103,0.0173507,0.999849]];
_object88 setPosASL [20943.9,15539.7,14.8809];
_object88 setDamage 0.89;


_object89 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[0.55218,0.832468,-0.0457588],[0.0426127,0.026633,0.998737]];
_object89 setPosASL [20963.4,15545.3,13.9481];


_object90 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[0.552622,0.831709,-0.0535571],[0.0226333,0.0492608,0.99853]];
_object90 setPosASL [20949,15555.1,13.9291];


_object91 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[0.551479,0.834168,0.00586384],[-0.014665,0.00266643,0.999889]];
_object91 setPosASL [20956.3,15549.7,13.8232];


_object92 = createVehicle ["Land_A_statue02", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[-0.624577,-0.780963,0],[0,0,1]];
_object92 setPosASL [20958.2,15565.1,13.8873];
_object92 setDamage 0.0142207;


_object93 = createVehicle ["Land_BagFence_Corner_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[-0.814171,0.580269,-0.0203138],[-0.0239931,0.00133285,0.999711]];
_object93 setPosASL [20942.1,15557.6,13.8264];


_object94 = createVehicle ["RHS_M2StaticMG_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[-0.696271,0.717562,-0.0176752],[-0.0240084,0.00132906,0.999711]];
_object94 setPosASL [20942.4,15556.8,13.8453];
_object94 setDamage 0.251488;
{_object94 setHitIndex [_forEachIndex, _x, false]} forEach [1,0,0];
[_object94, [], [], true] call BIS_fnc_initVehicle;

{_object94 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object94;
{_object94 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object95 = createVehicle ["Land_Fort_Watchtower", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[0.607716,0.794154,0],[0,0,1]];
_object95 setPosASL [20940.9,15555.5,13.801];
_object95 setDamage 0.00667589;


_object96 = createVehicle ["Box_NATO_AmmoVeh_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[-0.641749,0.765869,-0.0400422],[0.052559,0.0960103,0.993992]];
_object96 setPosASL [20947.2,15543.3,16.1463];
_object96 setDamage 0.89;


_object97 = createVehicle ["Box_NATO_AmmoVeh_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[0.616889,-0.785858,0.0433067],[0.0524361,0.0959389,0.994005]];
_object97 setPosASL [20946.8,15543.2,14.6436];
_object97 setDamage 0.89;


_object98 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object98 setPosASL [20954.4,15552.8,13.8101];


_object99 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object99 setPosASL [20959.4,15549.2,13.8698];


_object100 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object100 setPosASL [20969.5,15542.5,13.8548];
_object100 setDamage 0.0195191;


_object101 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[-0.567079,-0.823663,0],[0,0,1]];
_object101 setPosASL [20949.3,15556.2,13.8627];


_object102 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object102 setPosASL [20964.4,15545.7,13.8908];


_object103 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[-0.750423,0.660688,-0.018891],[-0.0239931,0.00133285,0.999711]];
_object103 setPosASL [20940.6,15556.4,13.7915];


_object104 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[0.673882,0.738683,0.0151884],[-0.0239931,0.00133285,0.999711]];
_object104 setPosASL [20943.5,15556.9,13.8609];


_object105 = createVehicle ["Land_Bunker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[-0.549927,-0.835213,0],[0,0,1]];
_object105 setPosASL [20998.4,15416.5,14.1322];


_object106 = createVehicle ["Land_Bunker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[0.550293,0.834972,0],[0,0,1]];
_object106 setPosASL [20999.7,15418.6,14.1304];


_object107 = createVehicle ["DRA_CRAM_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[-0.551585,-0.834107,0.00430999],[0.00240012,0.00357997,0.999991]];
_object107 setPosASL [20998.7,15418,17.1319];
[_object107, ["LightGrey",1], [], true] call BIS_fnc_initVehicle;

{_object107 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object107;
{_object107 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["DRA_magazine_CRAM",[0],2640]];
_object108 = _group4 createUnit ["B_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setPosASL [20998.7,15418,19.6376];
_object108 setDir 213.476;
_object108 setRank "SERGEANT";
_object108 setSkill 0.5;
_object108 setUnitPos "Auto";
_group4 selectLeader _object108;
['_object108_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object108_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object108]] call BIS_fnc_addStackedEventHandler;


_object109 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[-0.852034,0.523486,0],[-0,-0,1]];
_object109 setPosASL [20988.3,15468.8,14.12];


_object110 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[-0.886127,0.463443,0],[-0,-0,1]];
_object110 setPosASL [20987,15465.9,14.12];


_object111 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[-0.886127,0.46344,0.00174512],[0.00266672,0.00133336,0.999996]];
_object111 setPosASL [20973.9,15476.2,14.1247];


_object112 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[-0.886127,0.46344,0.00174512],[0.00266672,0.00133336,0.999996]];
_object112 setPosASL [20972.9,15473.5,14.131];


_object113 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[-0.852051,0.523459,0.000259828],[-0.00133336,-0.00266672,0.999996]];
_object113 setPosASL [20992.9,15476.2,14.1201];


_object114 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[-0.50569,-0.862715,-0.000951979],[0.00266671,-0.00266658,0.999993]];
_object114 setPosASL [20974.2,15468.7,14.1185];


_object115 = createVehicle ["Flag_NATO_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object115 setPosASL [20992.2,15479,14.1268];


_object116 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[0.876647,-0.481134,0],[0,0,1]];
_object116 setPosASL [20982.1,15474.6,14.1172];


_object117 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[-0.871626,0.490171,0.000798534],[-0.00133335,-0.00400006,0.999991]];
_object117 setPosASL [20977.7,15483.6,14.1246];


_object118 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[0.503349,0.864083,0.00115214],[0,-0.00133336,0.999999]];
_object118 setPosASL [20992.2,15480.4,14.1312];


_object119 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[0,0.999996,0.00266672],[0,-0.00266672,0.999997]];
_object119 setPosASL [20982,15485.6,14.1348];


_object120 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[-3.55571e-06,0.999996,0.00266671],[-0.00133336,-0.00266672,0.999996]];
_object120 setPosASL [20989.5,15481.8,14.1307];


_object121 = createVehicle ["Land_Bunker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[0.886536,-0.46266,0],[0,0,1]];
_object121 setPosASL [20971.4,15482.3,14.1293];


_object122 = createVehicle ["ACE_Grave", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[-0.525635,-0.847728,0.071167],[0.0383726,0.0599444,0.997464]];
_object122 setPosASL [20975.8,15485.9,14.1341];


_object123 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[0.55527,0.831532,-0.0151683],[0.0173304,0.00666554,0.999828]];
_object123 setPosASL [20998.3,15521.3,13.436];


_object124 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[0.551595,0.832063,-0.0584253],[0.00133017,0.0691673,0.997604]];
_object124 setPosASL [20984.2,15531.5,13.898];


_object125 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[0.557323,0.830284,-0.00453465],[0.0279866,-0.0133268,0.999519]];
_object125 setPosASL [20991.7,15526.4,13.5447];


_object126 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[0.834151,-0.550957,-0.0252576],[0.0834317,0.080783,0.993234]];
_object126 setPosASL [20999.2,15516,13.6392];


_object127 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[0.551995,0.832444,0.0483559],[-0.0372866,-0.0332917,0.99875]];
_object127 setPosASL [20977.2,15535.7,13.9228];


_object128 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[-0.00326895,0.998441,-0.0557208],[0.0584746,0.0558166,0.996727]];
_object128 setPosASL [20996.5,15510.3,14.2322];


_object129 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[-0.00503749,0.998439,-0.055617],[0.0584746,0.0558166,0.996727]];
_object129 setPosASL [20993.2,15514.9,14.1682];


_object130 = createVehicle ["Land_Medevac_HQ_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[-0.870239,0.492629,0],[0,0,1]];
_object130 setPosASL [20981.8,15517.7,14.7606];
_object130 setDamage 0.0261323;


_object131 = createVehicle ["CUP_B_UH1Y_MEV_USMC", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[-0.509885,-0.85802,0.0617963],[0.00843469,0.066846,0.997728]];
_object131 setPosASL [20971.2,15527.9,14.689];
_object131 setFuel 0;
[_object131, ["Medical",1], ["mainRotor_folded",0,"mainRotor_unfolded",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object131;
clearWeaponCargoGlobal _object131;
clearMagazineCargoGlobal _object131;
clearBackpackCargoGlobal _object131;

{_object131 addItemCargoGlobal _x} forEach [["ACE_splint",90],["ACE_epinephrine",300],["ACE_adenosine",180],["ACE_morphine",300],["ACE_packingBandage",300],["ACE_elasticBandage",300],["ACE_EarPlugs",60],["ACE_quikclot",300],["ACE_fieldDressing",300],["ACE_bloodIV",60],["ACE_bloodIV_250",120],["ACE_bloodIV_500",120],["ACE_plasmaIV",60],["ACE_plasmaIV_250",120],["ACE_plasmaIV_500",120],["ACE_salineIV",60],["ACE_salineIV_250",120],["ACE_salineIV_500",120],["ACE_surgicalKit",60],["ACE_personalAidKit",60],["ACE_bodyBag",59]];
{_object131 addMagazineCargoGlobal _x} forEach [["ACE_painkillers",300]];

{_object131 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object131;
{_object131 addMagazineTurret _x} forEach [["300Rnd_CMFlare_Chaff_Magazine",[-1],150]];
_object132 = createVehicle ["ACE_bodyBagObject", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[-0.80279,-0.596011,-0.0173048],[-0.0293695,0.0105386,0.999513]];
_object132 setPosASL [20975.2,15522.4,14.7996];


_object133 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[-0.565568,-0.824702,0],[0,0,1]];
_object133 setPosASL [20974.6,15539,13.9362];
_object133 setDamage 0.00645416;


_object134 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object134 setPosASL [20999.8,15521.9,13.4048];
_object134 setDamage 0.00215636;


_object135 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object135 setPosASL [20994.7,15525.2,13.4744];
_object135 setDamage 0.0277513;


_object136 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[-0.567079,-0.823663,0],[0,0,1]];
_object136 setPosASL [20979.6,15535.6,13.9292];


_object137 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object137 setPosASL [20989.7,15528.7,13.6378];


_object138 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object138 setPosASL [20984.7,15532.2,13.8442];


_object139 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[0.552301,0.832655,0.0406029],[-0.0372966,-0.0239763,0.999017]];
_object139 setPosASL [20970.1,15540.4,13.8113];


_object140 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[-0.589661,-0.807225,0.0262352],[0.0426278,0.00133215,0.99909]];
_object140 setPosASL [21019.5,15412.7,13.5076];


_object141 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[-0.550537,-0.834404,0.0260702],[0.0452868,0.00133199,0.998973]];
_object141 setPosASL [21012.5,15417.3,13.8068];


_object142 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setVectorDirAndUp [[-0.826966,0.561228,0.0339063],[0.0346444,-0.00932728,0.999356]];
_object142 setPosASL [21014.5,15399.4,13.626];


_object143 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[-0.827088,0.5613,0.0294604],[0.0319831,-0.00533052,0.999474]];
_object143 setPosASL [21018.8,15406.3,13.5432];


_object144 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setVectorDirAndUp [[-0.827149,0.561261,0.0284772],[0.0226575,-0.0173263,0.999593]];
_object144 setPosASL [21009.6,15392,13.6252];


_object145 = createVehicle ["Land_Bunker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object145 setVectorDirAndUp [[-0.549927,-0.835213,0],[0,0,1]];
_object145 setPosASL [21009,15409.7,13.9371];


_object146 = createVehicle ["Land_Bunker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object146 setVectorDirAndUp [[0.550293,0.834972,0],[0,0,1]];
_object146 setPosASL [21014.4,15408.9,13.708];


_object147 = createVehicle ["Land_Bunker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object147 setVectorDirAndUp [[-0.549927,-0.835213,0],[0,0,1]];
_object147 setPosASL [21013.1,15406.8,13.7524];


_object148 = createVehicle ["Land_Bunker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object148 setVectorDirAndUp [[0.550293,0.834972,0],[0,0,1]];
_object148 setPosASL [21010.4,15411.7,13.8989];


_object149 = createVehicle ["Land_Bunker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object149 setVectorDirAndUp [[-0.549927,-0.835213,0],[0,0,1]];
_object149 setPosASL [21002.5,15413.7,14.097];


_object150 = createVehicle ["Land_Bunker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object150 setVectorDirAndUp [[0.550293,0.834972,0],[0,0,1]];
_object150 setPosASL [21003.8,15415.7,14.0797];


_object151 = createVehicle ["B_Radar_System_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object151 setVectorDirAndUp [[-0.531897,-0.84676,0.00907396],[0.00482871,0.00768246,0.999959]];
_object151 setPosASL [21014.2,15407.6,16.7459];
_object151 setDamage 0.01033;
{_object151 setHitIndex [_forEachIndex, _x, false]} forEach [0.01033,0,0.0290488,0,0,0,0.0915934,0,0,0,0,0,0];
[_object151, ["Desert",1], [], true] call BIS_fnc_initVehicle;

{_object151 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object151;
{_object151 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1]];
_object152 = _group5 createUnit ["B_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object152 setPosASL [21014.2,15407.6,19.6747];
_object152 setDir 212.135;
_object152 setRank "SERGEANT";
_object152 setSkill 0.5;
_object152 setUnitPos "Auto";
_group5 selectLeader _object152;
['_object152_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object152_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object152]] call BIS_fnc_addStackedEventHandler;


_object153 = createVehicle ["Land_LampStreet_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object153 setVectorDirAndUp [[-0.0606689,-0.998158,0],[0,0,1]];
_object153 setPosASL [21000.9,15438.5,14.1215];


_object154 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object154 setVectorDirAndUp [[0.834329,-0.551154,-0.0111042],[0.010666,-0.00399983,0.999935]];
_object154 setPosASL [21002.3,15427.5,14.1162];


_object155 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object155 setVectorDirAndUp [[-0.551392,-0.834223,0.0062396],[0.0133322,-0.00133324,0.99991]];
_object155 setPosASL [21005.1,15421.9,14.0637];


_object156 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object156 setVectorDirAndUp [[0.834396,-0.55116,-0.00258228],[0.00133336,-0.00266659,0.999996]];
_object156 setPosASL [21015.7,15448.9,13.9363];


_object157 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object157 setVectorDirAndUp [[0.834412,-0.551092,-0.00738935],[0.00533318,-0.00533318,0.999972]];
_object157 setPosASL [21006.8,15434.6,14.1021];


_object158 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object158 setVectorDirAndUp [[0.834423,-0.551109,-0.00407249],[0.00399993,-0.00133335,0.999991]];
_object158 setPosASL [21011.2,15441.8,13.9346];


_object159 = createVehicle ["CUP_O_Tigr_M_233114_GREEN_PK_RU", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object159 setVectorDirAndUp [[-0.827084,0.561993,-0.00971823],[-0.00226068,0.0139636,0.9999]];
_object159 setPosASL [21008.4,15448,13.9302];
[_object159, ["RU_Camo",1], ["hide_turret_shield",1,"hide_pkm_shield",0,"hide_RoofCarrier",1,"hide_Gear_1",1,"hide_Gear_2",1,"hide_Gear_3",1,"hide_tow_rope",1,"hide_antenna_group",1,"hide_antenna_large",1,"hide_tools",1,"hide_Hoist",1,"hide_roof_rung",0,"hide_fueltanks",1,"hide_reseve_wheel_mount",0,"hide_ReserveWheel",0,"hide_Front_Bumper",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object159;
clearWeaponCargoGlobal _object159;
clearMagazineCargoGlobal _object159;
clearBackpackCargoGlobal _object159;

{_object159 addItemCargoGlobal _x} forEach [["B_UavTerminal",2]];
{_object159 addWeaponCargoGlobal _x} forEach [["AMF_AT4CS_Loaded",4],["CUP_launch_FIM92Stinger",2]];
{_object159 addBackpackCargoGlobal _x} forEach [["B_UAV_01_backpack_F",1]];

{_object159 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object159;
{_object159 addMagazineTurret _x} forEach [["SmokeLauncherMag",[-1],2],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],100]];
_object160 = createVehicle ["B_LSV_01_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object160 setVectorDirAndUp [[-0.885402,0.464825,0.000693463],[0.0127604,0.0228147,0.999658]];
_object160 setPosASL [21004.2,15440.9,14.0331];
[_object160, ["Sand",1], ["HideDoor1",0,"HideDoor2",0,"HideDoor3",0,"HideDoor4",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object160;
clearWeaponCargoGlobal _object160;
clearMagazineCargoGlobal _object160;
clearBackpackCargoGlobal _object160;


{_object160 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object160;
{_object160 addMagazineTurret _x} forEach [["1Rnd_GAT_missiles",[0],1],["1Rnd_GAT_missiles",[0],1],["1Rnd_GAT_missiles",[0],1],["130Rnd_338_Mag",[1],130],["130Rnd_338_Mag",[1],65]];
_object161 = createVehicle ["CUP_O_Tigr_M_233114_GREEN_PK_RU", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object161 setVectorDirAndUp [[-0.848961,0.528456,0.000216344],[0.00790526,0.0122904,0.999893]];
_object161 setPosASL [21006.4,15444.4,13.9754];
_object161 setFuel 0.801728;
[_object161, ["RU_Camo",1], ["hide_turret_shield",0,"hide_pkm_shield",0,"hide_RoofCarrier",1,"hide_Gear_1",1,"hide_Gear_2",1,"hide_Gear_3",1,"hide_tow_rope",1,"hide_antenna_group",1,"hide_antenna_large",1,"hide_tools",1,"hide_Hoist",1,"hide_roof_rung",0,"hide_fueltanks",1,"hide_reseve_wheel_mount",0,"hide_ReserveWheel",0,"hide_Front_Bumper",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object161;
clearWeaponCargoGlobal _object161;
clearMagazineCargoGlobal _object161;
clearBackpackCargoGlobal _object161;

{_object161 addItemCargoGlobal _x} forEach [["B_UavTerminal",1],["ACE_M26_Clacker",2],["ToolKit",1]];
{_object161 addWeaponCargoGlobal _x} forEach [["AMF_AT4CS_Loaded",4],["CUP_launch_FIM92Stinger",2]];
{_object161 addMagazineCargoGlobal _x} forEach [["DemoCharge_Remote_Mag",10],["1Rnd_RC40_HE_shell_RF",2],["1Rnd_RC40_shell_RF",1]];

{_object161 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object161;
{_object161 addMagazineTurret _x} forEach [["SmokeLauncherMag",[-1],1],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],0],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],0]];
_object162 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object162 setVectorDirAndUp [[0.834381,-0.551178,-0.00331719],[0.00133323,-0.00400006,0.999991]];
_object162 setPosASL [21020.3,15456,14.0575];


_object163 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object163 setVectorDirAndUp [[0.834393,-0.551155,0.00407243],[-0.00399993,0.00133335,0.999991]];
_object163 setPosASL [21029.5,15470.3,14.0906];


_object164 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object164 setVectorDirAndUp [[0.834312,-0.551289,-0.00218546],[-0.00266663,-0.00799977,0.999964]];
_object164 setPosASL [21024.9,15463.2,14.0728];


_object165 = createVehicle ["StorageBladder_01_fuel_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object165 setVectorDirAndUp [[-0.875327,0.483459,0.00837996],[0,-0.0173307,0.99985]];
_object165 setPosASL [21013.3,15455.4,14.0673];
_object165 setDamage 0.00448943;


_object166 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object166 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object166 setPosASL [21018.3,15467.4,14.1163];

_object167 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object167 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object167 setPosASL [21024.3,15470.4,14.1575];

clearItemCargoGlobal _object167;
clearWeaponCargoGlobal _object167;
clearMagazineCargoGlobal _object167;
clearBackpackCargoGlobal _object167;



_object168 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object168 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object168 setPosASL [21023.5,15469,14.1463];


_object169 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object169 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object169 setPosASL [21022.7,15467.6,14.1421];

clearItemCargoGlobal _object169;
clearWeaponCargoGlobal _object169;
clearMagazineCargoGlobal _object169;
clearBackpackCargoGlobal _object169;



_object170 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object170 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object170 setPosASL [21021.8,15466.2,14.1247];


_object171 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object171 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object171 setPosASL [21021,15464.8,14.1267];

clearItemCargoGlobal _object171;
clearWeaponCargoGlobal _object171;
clearMagazineCargoGlobal _object171;
clearBackpackCargoGlobal _object171;



_object172 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object172 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object172 setPosASL [21020.2,15463.5,14.1156];


_object173 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object173 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object173 setPosASL [21019.4,15462.1,14.1017];


_object174 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object174 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object174 setPosASL [21018.6,15460.7,14.094];


_object175 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object175 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object175 setPosASL [21022.7,15471.3,14.1473];


_object176 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object176 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object176 setPosASL [21021.9,15469.9,14.1396];


_object177 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object177 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object177 setPosASL [21021.1,15468.5,14.1416];

clearItemCargoGlobal _object177;
clearWeaponCargoGlobal _object177;
clearMagazineCargoGlobal _object177;
clearBackpackCargoGlobal _object177;



_object178 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object178 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object178 setPosASL [21020.3,15467.1,14.1242];


_object179 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object179 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object179 setPosASL [21019.5,15465.8,14.1262];

clearItemCargoGlobal _object179;
clearWeaponCargoGlobal _object179;
clearMagazineCargoGlobal _object179;
clearBackpackCargoGlobal _object179;



_object180 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object180 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object180 setPosASL [21018.7,15464.4,14.1186];

clearItemCargoGlobal _object180;
clearWeaponCargoGlobal _object180;
clearMagazineCargoGlobal _object180;
clearBackpackCargoGlobal _object180;



_object181 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object181 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object181 setPosASL [21017.9,15463,14.1109];

clearItemCargoGlobal _object181;
clearWeaponCargoGlobal _object181;
clearMagazineCargoGlobal _object181;
clearBackpackCargoGlobal _object181;



_object182 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object182 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object182 setPosASL [21017.1,15461.6,14.0998];


_object183 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object183 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object183 setPosASL [21021.2,15472.2,14.153];


_object184 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object184 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object184 setPosASL [21020.4,15470.8,14.1453];


_object185 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object185 setVectorDirAndUp [[0.862979,-0.50524,0.000280277],[-0.00266657,-0.00399992,0.999989]];
_object185 setPosASL [21019.5,15469.4,14.1376];



_object186 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object186 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object186 setPosASL [21026,15478.9,14.0653];

_object187 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object187 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object187 setPosASL [21032.2,15481.5,14.0329];


_object188 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object188 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object188 setPosASL [21031.3,15480.2,14.0482];


_object189 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object189 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object189 setPosASL [21030.4,15478.8,14.0635];


_object190 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object190 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object190 setPosASL [21029.5,15477.5,14.0788];


_object191 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object191 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object191 setPosASL [21028.6,15476.2,14.0942];


_object192 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object192 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object192 setPosASL [21027.7,15474.9,14.1095];


_object193 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object193 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object193 setPosASL [21026.8,15473.5,14.1345];

clearItemCargoGlobal _object193;
clearWeaponCargoGlobal _object193;
clearMagazineCargoGlobal _object193;
clearBackpackCargoGlobal _object193;



_object194 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object194 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object194 setPosASL [21025.9,15472.2,14.1498];

clearItemCargoGlobal _object194;
clearWeaponCargoGlobal _object194;
clearMagazineCargoGlobal _object194;
clearBackpackCargoGlobal _object194;



_object195 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object195 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object195 setPosASL [21030.7,15482.5,14.0338];

clearItemCargoGlobal _object195;
clearWeaponCargoGlobal _object195;
clearMagazineCargoGlobal _object195;
clearBackpackCargoGlobal _object195;



_object196 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object196 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object196 setPosASL [21029.8,15481.2,14.0491];

clearItemCargoGlobal _object196;
clearWeaponCargoGlobal _object196;
clearMagazineCargoGlobal _object196;
clearBackpackCargoGlobal _object196;



_object197 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object197 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object197 setPosASL [21028.9,15479.9,14.0644];

clearItemCargoGlobal _object197;
clearWeaponCargoGlobal _object197;
clearMagazineCargoGlobal _object197;
clearBackpackCargoGlobal _object197;



_object198 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object198 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object198 setPosASL [21028,15478.5,14.0797];

clearItemCargoGlobal _object198;
clearWeaponCargoGlobal _object198;
clearMagazineCargoGlobal _object198;
clearBackpackCargoGlobal _object198;



_object199 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object199 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object199 setPosASL [21027.1,15477.2,14.0854];


_object200 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object200 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object200 setPosASL [21026.2,15475.9,14.1007];


_object201 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object201 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object201 setPosASL [21025.3,15474.6,14.116];


_object202 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object202 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object202 setPosASL [21024.4,15473.2,14.1313];


_object203 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object203 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object203 setPosASL [21029.2,15483.5,14.0153];


_object204 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object204 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object204 setPosASL [21028.3,15482.2,14.0306];


_object205 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object205 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object205 setPosASL [21027.4,15480.9,14.0459];


_object206 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object206 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object206 setPosASL [21026.5,15479.5,14.071];

clearItemCargoGlobal _object206;
clearWeaponCargoGlobal _object206;
clearMagazineCargoGlobal _object206;
clearBackpackCargoGlobal _object206;



_object207 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object207 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object207 setPosASL [21025.6,15478.2,14.0863];

clearItemCargoGlobal _object207;
clearWeaponCargoGlobal _object207;
clearMagazineCargoGlobal _object207;
clearBackpackCargoGlobal _object207;



_object208 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object208 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object208 setPosASL [21024.7,15476.9,14.1016];

clearItemCargoGlobal _object208;
clearWeaponCargoGlobal _object208;
clearMagazineCargoGlobal _object208;
clearBackpackCargoGlobal _object208;



_object209 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object209 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object209 setPosASL [21023.8,15475.6,14.1135];


_object210 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object210 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object210 setPosASL [21022.9,15474.2,14.1288];


_object211 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object211 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object211 setPosASL [21027.7,15484.5,14.0127];


_object212 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object212 setVectorDirAndUp [[0.827788,-0.56102,0.00488047],[0.00133329,0.010666,0.999942]];
_object212 setPosASL [21026.8,15483.2,14.0281];



_object213 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object213 setVectorDirAndUp [[0.556941,0.830253,-0.0222777],[0.0399681,-0,0.999201]];
_object213 setPosASL [21024.8,15506.6,13.013];


_object214 = createVehicle ["Land_Statue_02_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object214 setVectorDirAndUp [[-0.479126,-0.877746,0],[0,0,1]];
_object214 setPosASL [21021.9,15508.7,13.1075];


_object215 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object215 setVectorDirAndUp [[-0.579518,-0.808508,-0.102338],[-0.0476157,-0.0917688,0.994641]];
_object215 setPosASL [21011.5,15534.4,13.5953];
[_object215, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object215 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object215;
{_object215 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],9],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object216 = _group6 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object216 setPosASL [21012.6,15535.2,13.7383];
_object216 setDir 205.29;
_object216 setRank "SERGEANT";
_object216 setSkill 1;
_object216 setUnitPos "Auto";
['_object216_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object216_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object216]] call BIS_fnc_addStackedEventHandler;


_object217 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object217 setVectorDirAndUp [[-0.593842,-0.792524,-0.138774],[-0.0934461,-0.103376,0.990243]];
_object217 setPosASL [21017.1,15531.7,13.6479];
[_object217, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object217 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object217;
{_object217 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],10],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object218 = _group6 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object218 setPosASL [21018.1,15532.5,13.848];
_object218 setDir 205.139;
_object218 setRank "SERGEANT";
_object218 setSkill 1;
_object218 setUnitPos "Auto";
['_object218_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object218_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object218]] call BIS_fnc_addStackedEventHandler;


_object219 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object219 setVectorDirAndUp [[-0.695615,-0.709508,-0.112774],[-0.0583064,-0.100702,0.993207]];
_object219 setPosASL [21023.1,15528.5,13.8698];
[_object219, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object219 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object219;
{_object219 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],9],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object220 = _group6 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object220 setPosASL [21024.2,15529.3,14.0306];
_object220 setDir 205.935;
_object220 setRank "SERGEANT";
_object220 setSkill 1;
_object220 setUnitPos "Auto";
['_object220_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object220_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object220]] call BIS_fnc_addStackedEventHandler;


_object221 = _group6 createUnit ["CUP_B_USMC_Officer_des", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object221 setPosASL [21018.9,15537.3,14.5324];
_object221 setDir 116.452;
_object221 setRank "PRIVATE";
_object221 setSkill 0.951346;
_object221 setUnitPos "Down";
_group6 selectLeader _object221;
['_object221_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_M4A1","","","",["CUP_30Rnd_556x45_Stanag",22],[],""],[],["CUP_hgun_Colt1911","","","",["CUP_7Rnd_45ACP_1911",7],[],""],["CUP_U_B_USMC_MCCUU_des_roll_2",[["ACE_morphine",14],["ACE_elasticBandage",11],["ACE_Flashlight_KSF1",2],["ACE_MapTools",3],["ACE_IR_Strobe_Item",2],["CUP_30Rnd_556x45_Stanag",2,30],["CUP_7Rnd_45ACP_1911",1,7]]],["V_Rangemaster_belt",[["CUP_7Rnd_45ACP_1911",2,7]]],[],"CUP_H_USMC_CAP_DES","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object221_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object221]] call BIS_fnc_addStackedEventHandler;


_object222 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object222 setVectorDirAndUp [[0.834684,-0.550726,0.00213409],[0.00799878,0.0159974,0.99984]];
_object222 setPosASL [21033.5,15477,14.0296];


_object223 = createVehicle ["Land_LampStreet_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object223 setVectorDirAndUp [[0.999634,0.0270611,0],[0,0,1]];
_object223 setPosASL [21037.4,15497.4,12.612];


_object224 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object224 setVectorDirAndUp [[0.834707,-0.550693,0.000641821],[0.0106644,0.0173298,0.999793]];
_object224 setPosASL [21042.4,15491.4,14.894];


_object225 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object225 setVectorDirAndUp [[0.83804,-0.545146,0.022458],[0.056768,0.128058,0.990141]];
_object225 setPosASL [21038.2,15484.8,13.3126];


_object226 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object226 setVectorDirAndUp [[0.556489,0.830825,0.0069811],[0.0133302,-0.0173292,0.999761]];
_object226 setPosASL [21031.9,15501.8,12.7633];


_object227 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object227 setVectorDirAndUp [[0.55635,0.830905,0.00846797],[0.0106644,-0.0173298,0.999793]];
_object227 setPosASL [21039.2,15497.5,12.5961];


_object228 = createVehicle ["Land_Communication_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object228 setVectorDirAndUp [[-0.883994,0.467498,0],[0,0,1]];
_object228 setPosASL [21040.9,15494.6,13.9292];


_object229 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object229 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object229 setPosASL [21034.4,15489.8,13.0421];

_object230 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object230 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object230 setPosASL [21040.6,15492.4,12.3964];

clearItemCargoGlobal _object230;
clearWeaponCargoGlobal _object230;
clearMagazineCargoGlobal _object230;
clearBackpackCargoGlobal _object230;



_object231 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object231 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object231 setPosASL [21039.7,15491.1,12.5646];

clearItemCargoGlobal _object231;
clearWeaponCargoGlobal _object231;
clearMagazineCargoGlobal _object231;
clearBackpackCargoGlobal _object231;



_object232 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object232 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object232 setPosASL [21038.8,15489.8,12.7326];

clearItemCargoGlobal _object232;
clearWeaponCargoGlobal _object232;
clearMagazineCargoGlobal _object232;
clearBackpackCargoGlobal _object232;



_object233 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object233 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object233 setPosASL [21037.9,15488.4,12.9007];

clearItemCargoGlobal _object233;
clearWeaponCargoGlobal _object233;
clearMagazineCargoGlobal _object233;
clearBackpackCargoGlobal _object233;



_object234 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object234 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object234 setPosASL [21037,15487.1,13.0688];

clearItemCargoGlobal _object234;
clearWeaponCargoGlobal _object234;
clearMagazineCargoGlobal _object234;
clearBackpackCargoGlobal _object234;



_object235 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object235 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object235 setPosASL [21036.1,15485.8,13.2368];

clearItemCargoGlobal _object235;
clearWeaponCargoGlobal _object235;
clearMagazineCargoGlobal _object235;
clearBackpackCargoGlobal _object235;



_object236 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object236 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object236 setPosASL [21035.2,15484.5,13.405];

clearItemCargoGlobal _object236;
clearWeaponCargoGlobal _object236;
clearMagazineCargoGlobal _object236;
clearBackpackCargoGlobal _object236;



_object237 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object237 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object237 setPosASL [21034.3,15483.2,13.573];

clearItemCargoGlobal _object237;
clearWeaponCargoGlobal _object237;
clearMagazineCargoGlobal _object237;
clearBackpackCargoGlobal _object237;



_object238 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object238 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object238 setPosASL [21039.1,15493.4,12.4317];

clearItemCargoGlobal _object238;
clearWeaponCargoGlobal _object238;
clearMagazineCargoGlobal _object238;
clearBackpackCargoGlobal _object238;



_object239 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object239 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object239 setPosASL [21038.2,15492.1,12.5999];

clearItemCargoGlobal _object239;
clearWeaponCargoGlobal _object239;
clearMagazineCargoGlobal _object239;
clearBackpackCargoGlobal _object239;



_object240 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object240 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object240 setPosASL [21037.3,15490.8,12.7679];

clearItemCargoGlobal _object240;
clearWeaponCargoGlobal _object240;
clearMagazineCargoGlobal _object240;
clearBackpackCargoGlobal _object240;



_object241 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object241 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object241 setPosASL [21036.4,15489.4,12.9325];


_object242 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object242 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object242 setPosASL [21035.5,15488.1,13.1007];


_object243 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object243 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object243 setPosASL [21034.6,15486.8,13.2687];


_object244 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object244 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object244 setPosASL [21033.7,15485.5,13.4369];


_object245 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object245 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object245 setPosASL [21032.8,15484.2,13.6049];


_object246 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object246 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object246 setPosASL [21037.6,15494.4,12.4636];


_object247 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object247 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object247 setPosASL [21036.7,15493.1,12.6317];


_object248 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object248 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object248 setPosASL [21035.8,15491.8,12.7998];


_object249 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object249 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object249 setPosASL [21034.9,15490.5,12.9616];


_object250 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object250 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object250 setPosASL [21034,15489.1,13.1297];


_object251 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object251 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object251 setPosASL [21033.1,15487.8,13.3074];

clearItemCargoGlobal _object251;
clearWeaponCargoGlobal _object251;
clearMagazineCargoGlobal _object251;
clearBackpackCargoGlobal _object251;



_object252 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object252 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object252 setPosASL [21032.2,15486.5,13.4756];

clearItemCargoGlobal _object252;
clearWeaponCargoGlobal _object252;
clearMagazineCargoGlobal _object252;
clearBackpackCargoGlobal _object252;



_object253 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object253 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object253 setPosASL [21031.3,15485.2,13.6402];


_object254 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object254 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object254 setPosASL [21036.1,15495.4,12.4989];


_object255 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object255 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object255 setPosASL [21035.2,15494.1,12.667];


_object256 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object256 setVectorDirAndUp [[0.824104,-0.566099,-0.0196084],[0.0755649,0.0755649,0.994274]];
_object256 setPosASL [21034.3,15492.8,12.8351];



_object257 = createVehicle ["B_Mortar_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object257 setVectorDirAndUp [[0.0124337,0.999631,-0.0241591],[0.0146432,0.0239763,0.999605]];
_object257 setPosASL [21062,15587.4,15.14];
_object257 setDamage 0.0230003;
[_object257, [], [], true] call BIS_fnc_initVehicle;

{_object257 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object257;
{_object257 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_Flare_white",[0],8],["8Rnd_82mm_Mo_Flare_white_illumination",[0],8],["8Rnd_82mm_Mo_Smoke_white",[0],8]];
_object258 = _group7 createUnit ["FR2035_support_Mort_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object258 setPosASL [21061.9,15587.4,15.0995];
_object258 setDir 343.61;
_object258 setRank "PRIVATE";
_object258 setSkill 0.813035;
_object258 setUnitPos "Auto";
['_object258_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Holo_pointer_F","","acc_pointer_IR","optic_Holosight_blk_F",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",15],["ACE_elasticBandage",15],["ACE_Flashlight_KSF1",3],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["30Rnd_556x45_Stanag_red",4,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_Mortar_01_Weapon_grn_F",[]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object258_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object258]] call BIS_fnc_addStackedEventHandler;


_object259 = createVehicle ["B_Mortar_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object259 setVectorDirAndUp [[0.248164,0.968594,-0.0155173],[0.0053156,0.0146566,0.999879]];
_object259 setPosASL [21065.5,15588,15.0836];
[_object259, [], [], true] call BIS_fnc_initVehicle;

{_object259 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object259;
{_object259 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_Flare_white",[0],8],["8Rnd_82mm_Mo_Flare_white_illumination",[0],8],["8Rnd_82mm_Mo_Smoke_white",[0],8]];
_object260 = _group7 createUnit ["FR2035_support_Mort_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object260 setPosASL [21065.4,15588,15.0423];
_object260 setDir 357.885;
_object260 setRank "PRIVATE";
_object260 setSkill 0.896915;
_object260 setUnitPos "Auto";
['_object260_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Holo_pointer_F","","acc_pointer_IR","optic_Holosight_blk_F",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",15],["ACE_elasticBandage",15],["ACE_Flashlight_KSF1",3],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["30Rnd_556x45_Stanag_red",4,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_Mortar_01_Weapon_grn_F",[]],"FR2035_H_Helmet_ce_light","G_Spectacles_Tinted",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object260_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object260]] call BIS_fnc_addStackedEventHandler;


_object261 = createVehicle ["B_Mortar_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object261 setVectorDirAndUp [[0.32589,0.945027,-0.0268442],[0.013828,0.0236266,0.999625]];
_object261 setPosASL [21065.8,15585.4,15.1327];
[_object261, [], [], true] call BIS_fnc_initVehicle;

{_object261 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object261;
{_object261 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_Flare_white",[0],8],["8Rnd_82mm_Mo_Flare_white_illumination",[0],8],["8Rnd_82mm_Mo_Smoke_white",[0],8]];
_object262 = _group7 createUnit ["FR2035_support_Mort_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object262 setPosASL [21065.7,15585.9,15.0799];
_object262 setDir 93.6425;
_object262 setRank "PRIVATE";
_object262 setSkill 0.845171;
_object262 setUnitPos "Auto";
['_object262_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Holo_pointer_F","","acc_pointer_IR","optic_Holosight_blk_F",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["30Rnd_556x45_Stanag_red",4,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_Mortar_01_Weapon_grn_F",[]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object262_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object262]] call BIS_fnc_addStackedEventHandler;


_object263 = createVehicle ["AMF_VBMRL_127_CCE", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object263 setVectorDirAndUp [[0.530196,-0.847784,-0.0124621],[0.0108394,-0.00791939,0.99991]];
_object263 setPosASL [21068.8,15589.8,14.9945];
_object263 setFuel 0.981185;
[_object263, ["CE",1], ["showAdditionalArmor",0,"showSLATHull",0,"showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object263;
clearWeaponCargoGlobal _object263;
clearMagazineCargoGlobal _object263;
clearBackpackCargoGlobal _object263;

{_object263 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object263 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object263;
{_object263 addMagazineTurret _x} forEach [["105Rnd_127x99_Variegated_Belt",[0],2],["105Rnd_127x99_Variegated_Belt",[0],105],["105Rnd_127x99_Variegated_Belt",[0],105],["105Rnd_127x99_Variegated_Belt",[0],105],["105Rnd_127x99_Variegated_Belt",[0],105],["105Rnd_127x99_Variegated_Belt",[0],105],["SmokeLauncherMag",[0],2]];
_object264 = _group7 createUnit ["B_AMF_UBAS_CCE_GV_HK416", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object264 setPosASL [21069.5,15590.2,16.7428];
_object264 setDir 147.979;
_object264 setRank "PRIVATE";
_object264 setSkill 0.5;
_object264 setUnitPos "Auto";
['_object264_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["AMF_416FS","","AMF_Pirat_Picatinny","AMF_Aimpoint_CompM5",["AMF_30Rnd_556x45_SS109_Tracer_Stanag",30],[],""],[],["AMF_PSA_Glock_17","","","",["AMF_17Rnd_9x19_Glock",17],[],""],["amf_uniform_01_CE_MD",[["ACE_morphine",15],["ACE_elasticBandage",15],["ACE_MapTools",1],["AMF_GR_DEFF1",1,1],["AMF_GR_OFF1",1,1],["AMF_GR_FUMF5",1,1]]],["amf_SMB_FUS",[["AMF_30Rnd_556x45_SS109_Tracer_Stanag",5,30],["AMF_17Rnd_9x19_Glock",1,17]]],["AMF_FELIN_BACKPACK_GV",[["AMF_30Rnd_556x45_SS109_Tracer_Stanag",4,30]]],"AMF_F3","rhs_googles_orange",[],["ItemMap","","ItemRadio","ItemCompass","","AMF_ONYX_NVG"]],[["aceax_textureOptions",[["amf_uniform_01_rank",""],["amf_uniform_01_bloodtype",""],["amf_uniform_01_flag",""],["amf_uniform_01_glovescolor",""]]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object264_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object264]] call BIS_fnc_addStackedEventHandler;


_object265 = _group7 createUnit ["B_AMF_UBAS_CCE_GV_HK416", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object265 setPosASL [21068.2,15589.4,16.7505];
_object265 setDir 147.979;
_object265 setRank "SERGEANT";
_object265 setSkill 0.5;
_object265 setUnitPos "Auto";
_group7 selectLeader _object265;
['_object265_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["AMF_416FS","","AMF_Pirat_Picatinny","AMF_Aimpoint_CompM5",["AMF_30Rnd_556x45_SS109_Tracer_Stanag",30],[],""],[],["AMF_PSA_Glock_17","","","",["AMF_17Rnd_9x19_Glock",17],[],""],["amf_uniform_01_CE_MD",[["ACE_morphine",15],["ACE_elasticBandage",15],["ACE_MapTools",1],["AMF_GR_DEFF1",1,1],["AMF_GR_OFF1",1,1],["AMF_GR_FUMF5",1,1]]],["amf_SMB_FUS",[["AMF_30Rnd_556x45_SS109_Tracer_Stanag",5,30],["AMF_17Rnd_9x19_Glock",1,17]]],["AMF_FELIN_BACKPACK_GV",[["AMF_30Rnd_556x45_SS109_Tracer_Stanag",4,30]]],"AMF_F3","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","","AMF_ONYX_NVG"]],[["aceax_textureOptions",[["amf_uniform_01_rank",""],["amf_uniform_01_bloodtype",""],["amf_uniform_01_flag",""],["amf_uniform_01_glovescolor",""]]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object265_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object265]] call BIS_fnc_addStackedEventHandler;


_object266 = createVehicle ["AMF_GBC180_AmmoTruck", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object266 setVectorDirAndUp [[-0.922973,0.384862,-0.00162005],[0.0104608,0.0292944,0.999516]];
_object266 setPosASL [21062.6,15583,15.1554];
_object266 setFuel 0.975818;
{_object266 setHitIndex [_forEachIndex, _x, false]} forEach [0,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object266, ["CE",1], ["showFullCover",1,"showRaisedCover",0,"ShowSupportStocked",0,"ShowSupportDeployed",0,"AmmoTruckVariant",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object266;
clearWeaponCargoGlobal _object266;
clearMagazineCargoGlobal _object266;
clearBackpackCargoGlobal _object266;

{_object266 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object266 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object266;
{_object266 addMagazineTurret _x} forEach [];
_object267 = _group7 createUnit ["B_soldier_UAV_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object267 setPosASL [21086.2,15581.1,15.4767];
_object267 setDir 191.724;
_object267 setRank "PRIVATE";
_object267 setSkill 0.739167;
_object267 setUnitPos "Auto";
['_object267_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",27],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",10],["ACE_elasticBandage",11],["ACE_MapTools",3],["ACE_IR_Strobe_Item",2],["HandGrenade",1,1]]],["V_PlateCarrierSpec_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_UAV_01_backpack_F",[]],"H_HelmetB","rhs_googles_orange",[],["ItemMap","B_UavTerminal","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object267_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object267]] call BIS_fnc_addStackedEventHandler;



_group0 setFormation "WEDGE";
_group0 setBehaviour "CARELESS";
_group0 setCombatMode "YELLOW";
_group0 setSpeedMode "NORMAL";

_waypoint = [_group0, 0];
_waypoint setWaypointPosition [[20932.1,15430.7,13.929], -1];
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
_group1 setBehaviour "CARELESS";
_group1 setCombatMode "YELLOW";
_group1 setSpeedMode "NORMAL";

_waypoint = [_group1, 0];
_waypoint setWaypointPosition [[20970.9,15399.9,14.191], -1];
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
_group2 setBehaviour "SAFE";
_group2 setCombatMode "BLUE";
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

_group3 setFormation "FILE";
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
_group4 setBehaviour "CARELESS";
_group4 setCombatMode "RED";
_group4 setSpeedMode "NORMAL";

_waypoint = [_group4, 0];
_waypoint setWaypointPosition [[20998.7,15418,19.6376], -1];
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
_group5 setBehaviour "CARELESS";
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
_group6 setBehaviour "SAFE";
_group6 setCombatMode "GREEN";
_group6 setSpeedMode "NORMAL";

_waypoint = [_group6, 0];
_waypoint setWaypointPosition [[20906.4,15415,13.9843], -1];
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
_group7 setSpeedMode "FULL";

_waypoint = [_group7, 0];
_waypoint setWaypointPosition [[21072.2,15594.3,16.8026], -1];
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


_object60 moveInAny _object59;
_object61 moveInGunner _object59;
_object63 moveInAny _object62;
_object66 moveInDriver _object65;
_object67 moveInGunner _object65;
_object68 moveInTurret [_object65, [1]];
_object69 moveInTurret [_object65, [2]];
_object108 moveInGunner _object107;
_object152 moveInGunner _object151;
_object216 moveInGunner _object215;
_object218 moveInGunner _object217;
_object220 moveInGunner _object219;
_object258 moveInGunner _object257;
_object260 moveInGunner _object259;
_object262 moveInGunner _object261;
_object264 moveInDriver _object263;
_object265 moveInGunner _object263;

_object58 setVehicleCargo _object59;
_object58 setVehicleCargo _object62;

_object22 attachTo [_object21, [0,0,-100]];
_object22 setVectorDirAndUp [[-2.98023e-08,1,-2.98023e-08],[-2.23517e-08,-2.6077e-08,1]];
_object23 attachTo [_object21, [0,0,-100]];
_object23 setVectorDirAndUp [[-2.98023e-08,1,-2.98023e-08],[-2.23517e-08,-2.6077e-08,1]];
_object24 attachTo [_object21, [0,0,-100]];
_object24 setVectorDirAndUp [[-2.98023e-08,1,-2.98023e-08],[-2.23517e-08,-2.6077e-08,1]];
_object39 attachTo [_object38, [-0.000976563,0,-100]];
_object39 setVectorDirAndUp [[-5.96046e-08,1,0],[0,2.79397e-09,1]];
_object167 attachTo [_object166, [-5.59961,3.60938,0.599991]];
_object167 setVectorDirAndUp [[2.98023e-08,1,2.32831e-10],[-2.32831e-10,0,1]];
_object168 attachTo [_object166, [-3.99902,3.60938,0.299992]];
_object168 setVectorDirAndUp [[2.98023e-08,1,2.32831e-10],[-2.32831e-10,0,1]];
_object169 attachTo [_object166, [-2.40039,3.60938,0.599995]];
_object169 setVectorDirAndUp [[2.98023e-08,1,2.32831e-10],[-2.32831e-10,0,1]];
_object170 attachTo [_object166, [-0.799805,3.60938,0.399994]];
_object170 setVectorDirAndUp [[2.98023e-08,1,2.32831e-10],[-2.32831e-10,0,1]];
_object171 attachTo [_object166, [0.800781,3.60938,0.599991]];
_object171 setVectorDirAndUp [[2.98023e-08,1,2.32831e-10],[-2.32831e-10,0,1]];
_object172 attachTo [_object166, [2.39941,3.60938,0.299992]];
_object172 setVectorDirAndUp [[2.98023e-08,1,2.32831e-10],[-2.32831e-10,0,1]];
_object173 attachTo [_object166, [4.00195,3.60742,0.399994]];
_object173 setVectorDirAndUp [[2.98023e-08,1,2.32831e-10],[-2.32831e-10,0,1]];
_object174 attachTo [_object166, [5.60059,3.60938,0.39999]];
_object174 setVectorDirAndUp [[2.98023e-08,1,2.32831e-10],[-2.32831e-10,0,1]];
_object175 attachTo [_object166, [-5.59961,1.80859,0.399994]];
_object175 setVectorDirAndUp [[2.98023e-08,1,2.32831e-10],[-2.32831e-10,0,1]];
_object176 attachTo [_object166, [-3.99902,1.80859,0.399998]];
_object176 setVectorDirAndUp [[2.98023e-08,1,2.32831e-10],[-2.32831e-10,0,1]];
_object177 attachTo [_object166, [-2.39844,1.80859,0.599995]];
_object177 setVectorDirAndUp [[2.98023e-08,1,2.32831e-10],[-2.32831e-10,0,1]];
_object178 attachTo [_object166, [-0.798828,1.80664,0.400002]];
_object178 setVectorDirAndUp [[2.98023e-08,1,2.32831e-10],[-2.32831e-10,0,1]];
_object179 attachTo [_object166, [0.801758,1.80859,0.599998]];
_object179 setVectorDirAndUp [[2.98023e-08,1,2.32831e-10],[-2.32831e-10,0,1]];
_object180 attachTo [_object166, [2.40234,1.80859,0.599998]];
_object180 setVectorDirAndUp [[2.98023e-08,1,2.32831e-10],[-2.32831e-10,0,1]];
_object181 attachTo [_object166, [4.00293,1.80664,0.599998]];
_object181 setVectorDirAndUp [[2.98023e-08,1,2.32831e-10],[-2.32831e-10,0,1]];
_object182 attachTo [_object166, [5.60059,1.80859,0.299995]];
_object182 setVectorDirAndUp [[2.98023e-08,1,2.32831e-10],[-2.32831e-10,0,1]];
_object183 attachTo [_object166, [-5.59863,0.00976563,0.299995]];
_object183 setVectorDirAndUp [[2.98023e-08,1,2.32831e-10],[-2.32831e-10,0,1]];
_object184 attachTo [_object166, [-3.99805,0.00976563,0.299995]];
_object184 setVectorDirAndUp [[2.98023e-08,1,2.32831e-10],[-2.32831e-10,0,1]];
_object185 attachTo [_object166, [-2.39844,0.0078125,0.299999]];
_object185 setVectorDirAndUp [[2.98023e-08,1,2.32831e-10],[-2.32831e-10,0,1]];
_object187 attachTo [_object186, [-5.59961,3.61133,0.400017]];
_object187 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object188 attachTo [_object186, [-3.99902,3.61133,0.400002]];
_object188 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object189 attachTo [_object186, [-2.39941,3.61133,0.400009]];
_object189 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object190 attachTo [_object186, [-0.799805,3.60938,0.400002]];
_object190 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object191 attachTo [_object186, [0.800781,3.60742,0.400002]];
_object191 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object192 attachTo [_object186, [2.40039,3.61133,0.400013]];
_object192 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object193 attachTo [_object186, [4.00293,3.60938,0.600006]];
_object193 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object194 attachTo [_object186, [5.60156,3.61133,0.599998]];
_object194 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object195 attachTo [_object186, [-5.59961,1.80859,0.600021]];
_object195 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object196 attachTo [_object186, [-3.99902,1.80664,0.600006]];
_object196 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object197 attachTo [_object186, [-2.40039,1.80859,0.600014]];
_object197 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object198 attachTo [_object186, [-0.799805,1.81055,0.600006]];
_object198 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object199 attachTo [_object186, [0.799805,1.80859,0.400017]];
_object199 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object200 attachTo [_object186, [2.40039,1.80859,0.400009]];
_object200 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object201 attachTo [_object186, [4.00098,1.81055,0.400009]];
_object201 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object202 attachTo [_object186, [5.60156,1.80859,0.400002]];
_object202 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object203 attachTo [_object186, [-5.59961,0.0117188,0.400005]];
_object203 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object204 attachTo [_object186, [-3.99805,0.0117188,0.400005]];
_object204 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object205 attachTo [_object186, [-2.39941,0.0117188,0.400002]];
_object205 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object206 attachTo [_object186, [-0.798828,0.00976563,0.599998]];
_object206 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object207 attachTo [_object186, [0.801758,0.0078125,0.600014]];
_object207 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object208 attachTo [_object186, [2.40137,0.0078125,0.600006]];
_object208 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object209 attachTo [_object186, [4.00195,0.0117188,0.299995]];
_object209 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object210 attachTo [_object186, [5.60254,0.00976563,0.300003]];
_object210 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object211 attachTo [_object186, [-5.60059,-1.79102,0.300014]];
_object211 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object212 attachTo [_object186, [-3.99902,-1.79102,0.300014]];
_object212 setVectorDirAndUp [[-8.9407e-08,1,9.31323e-10],[1.86265e-09,4.65661e-10,1]];
_object230 attachTo [_object229, [-5.60059,3.60938,0.600098]];
_object230 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object231 attachTo [_object229, [-4,3.61133,0.599976]];
_object231 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object232 attachTo [_object229, [-2.39941,3.60742,0.599976]];
_object232 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object233 attachTo [_object229, [-0.800781,3.60742,0.600098]];
_object233 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object234 attachTo [_object229, [0.800781,3.60938,0.599976]];
_object234 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object235 attachTo [_object229, [2.39941,3.60742,0.600098]];
_object235 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object236 attachTo [_object229, [4.00098,3.60742,0.599976]];
_object236 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object237 attachTo [_object229, [5.59961,3.60742,0.599976]];
_object237 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object238 attachTo [_object229, [-5.60059,1.80859,0.600098]];
_object238 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object239 attachTo [_object229, [-3.99902,1.80664,0.600098]];
_object239 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object240 attachTo [_object229, [-2.39941,1.80859,0.600098]];
_object240 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object241 attachTo [_object229, [-0.799805,1.80664,0.300049]];
_object241 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object242 attachTo [_object229, [0.800781,1.80664,0.299805]];
_object242 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object243 attachTo [_object229, [2.39941,1.80859,0.300171]];
_object243 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object244 attachTo [_object229, [4,1.80859,0.300049]];
_object244 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object245 attachTo [_object229, [5.59961,1.80664,0.300049]];
_object245 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object246 attachTo [_object229, [-5.59961,0.00976563,0.299927]];
_object246 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object247 attachTo [_object229, [-4,0.00976563,0.300049]];
_object247 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object248 attachTo [_object229, [-2.39941,0.0078125,0.299927]];
_object248 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object249 attachTo [_object229, [-0.798828,0.00976563,0.399902]];
_object249 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object250 attachTo [_object229, [0.800781,0.00976563,0.399902]];
_object250 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object251 attachTo [_object229, [2.40137,0.0078125,0.599976]];
_object251 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object252 attachTo [_object229, [4.00195,0.0078125,0.599854]];
_object252 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object253 attachTo [_object229, [5.60059,0.00976563,0.300171]];
_object253 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object254 attachTo [_object229, [-5.59961,-1.79102,0.300049]];
_object254 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object255 attachTo [_object229, [-4,-1.79102,0.299927]];
_object255 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];
_object256 attachTo [_object229, [-2.39941,-1.79297,0.299927]];
_object256 setVectorDirAndUp [[2.98023e-08,1,3.72529e-09],[3.72529e-09,3.72529e-09,1]];

