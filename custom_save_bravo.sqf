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

_object0 = createVehicle ["Land_Cargo_Patrol_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[0.988948,-0.148263,0],[0,0,1]];
_object0 setPosASL [26104.8,21087,17.1162];


_object1 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setVectorDirAndUp [[0.554003,0.832515,0],[0,0,1]];
_object1 setPosASL [26096.5,21070.4,15.0725];


_object2 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setVectorDirAndUp [[0.779411,-0.626327,-0.0152547],[-0.00399821,-0.0293205,0.999562]];
_object2 setPosASL [26091.9,21065,15.103];


_object3 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[0.0536655,0.998557,0.00176077],[-0.00799979,-0.00133332,0.999967]];
_object3 setPosASL [26104.4,21074,15.0555];


_object4 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[0.779426,-0.626298,-0.0156621],[-0.00133276,-0.0266571,0.999644]];
_object4 setPosASL [26088.2,21060.4,14.9539];


_object5 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[0.777937,-0.628196,-0.0135621],[0.00666583,-0.0133319,0.999889]];
_object5 setPosASL [26084.6,21056.1,14.8551];


_object6 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[0.0537257,0.997795,0.0389806],[0.0173169,-0.0399621,0.999051]];
_object6 setPosASL [26110.3,21073.7,15.0425];


_object7 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[0.77612,-0.630463,0.012415],[0.00133306,0.0213284,0.999772]];
_object7 setPosASL [26081.7,21052,14.765];


_object8 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setVectorDirAndUp [[0.797582,-0.603152,0.00843363],[0.0186495,0.0386311,0.99908]];
_object8 setPosASL [26078.2,21047.8,14.8738];


_object9 = createVehicle ["rhs_t90sab_tv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setVectorDirAndUp [[0.895087,-0.445645,-0.0148314],[0.00108718,-0.0310811,0.999516]];
_object9 setPosASL [26095.2,21058,14.8564];
_object9 setDamage 0.000189099;
{_object9 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0200444,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object9, ["standard",1], ["hide_hull_slats",1,"hide_log",1,"hide_sideskirts",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object9;
clearWeaponCargoGlobal _object9;
clearMagazineCargoGlobal _object9;
clearBackpackCargoGlobal _object9;

{_object9 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object9 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object9;
{_object9 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_3bm46_8",[0],8],["rhs_mag_3bk31_3",[0],3],["rhs_mag_3of26_7",[0],7],["rhs_mag_9m119_4",[0],4],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_3d17_12",[0],12],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhs_mag_127x108mm_150",[0,0],150],["rhs_mag_127x108mm_150",[0,0],150]];
_object10 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setVectorDirAndUp [[0.0535375,0.997774,0.0397682],[0.00266459,-0.0399679,0.999197]];
_object10 setPosASL [26115.8,21073.1,14.9042];


_object11 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setVectorDirAndUp [[0.805289,-0.591334,0.042814],[-0.0452843,0.0106551,0.998917]];
_object11 setPosASL [26074.6,21043.5,15.018];


_object12 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setVectorDirAndUp [[-0.294277,-0.954905,-0.0394693],[8.77014e-09,-0.041298,0.999147]];
_object12 setPosASL [26140.9,21102.1,17.1162];


_object13 = createVehicle ["rhsusf_m1a2sep1d_usarmy", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setVectorDirAndUp [[0.810825,-0.585276,0.00382412],[-0.00711969,-0.00332975,0.999969]];
_object13 setPosASL [26090.9,21051.9,14.8437];
_object13 setDamage 0.00055679;
{_object13 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0.0200444,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object13, ["desert",1], ["IFF_Panels_Hide",0,"Miles_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object13;
clearWeaponCargoGlobal _object13;
clearMagazineCargoGlobal _object13;
clearBackpackCargoGlobal _object13;

{_object13 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object13 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object13;
{_object13 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_M829A3",[0],28],["rhs_mag_M830A1",[0],8],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhsusf_mag_L8A3_12",[0,0],12],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200]];
_object14 = createVehicle ["rhsusf_m1025_d_s_Mk19", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setVectorDirAndUp [[0.826707,-0.562633,-7.845e-05],[0.0112463,0.0163854,0.999802]];
_object14 setPosASL [26085.6,21046,14.9243];
_object14 setFuel 0.889543;
[_object14, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object14;
clearWeaponCargoGlobal _object14;
clearMagazineCargoGlobal _object14;
clearBackpackCargoGlobal _object14;

{_object14 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object14 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object14;
{_object14 addMagazineTurret _x} forEach [["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M1001",[0],48]];
_object15 = createVehicle ["C_Truck_02_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setVectorDirAndUp [[-0.672453,-0.739882,0.0195439],[0.0485617,-0.0177565,0.998662]];
_object15 setPosASL [26110.5,21065.2,14.8946];
_object15 setFuel 0.859423;
[_object15, ["Orange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object15;
clearWeaponCargoGlobal _object15;
clearMagazineCargoGlobal _object15;
clearBackpackCargoGlobal _object15;

{_object15 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",1]];

{_object15 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object15;
{_object15 addMagazineTurret _x} forEach [];
_object16 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setVectorDirAndUp [[0.767393,-0.63957,0.0453601],[-0.0744466,-0.0186117,0.997051]];
_object16 setPosASL [26071.7,21038.9,14.8973];


_object17 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setVectorDirAndUp [[0.0532265,0.998045,0.0327714],[0.00932783,-0.0333134,0.999401]];
_object17 setPosASL [26121.3,21072.6,14.8585];


_object18 = createVehicle ["rhsusf_m1025_d_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setVectorDirAndUp [[0.838727,-0.544479,-0.00890983],[0.0248436,0.0219146,0.999451]];
_object18 setPosASL [26082.4,21041.9,15.0891];
[_object18, ["Desert",1], ["hide_snorkel",1,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object18;
clearWeaponCargoGlobal _object18;
clearMagazineCargoGlobal _object18;
clearBackpackCargoGlobal _object18;

{_object18 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object18 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object18;
{_object18 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object19 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setVectorDirAndUp [[0.911283,-0.41173,0.00647006],[-0.00470465,0.00530114,0.999975]];
_object19 setPosASL [26079.4,21036.9,15.135];
[_object19, ["Arid",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object19;
clearWeaponCargoGlobal _object19;
clearMagazineCargoGlobal _object19;
clearBackpackCargoGlobal _object19;

{_object19 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object19 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object19;
{_object19 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1]];
_object20 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[0.79608,-0.605047,0.0132467],[-0.0186633,-0.00266613,0.999822]];
_object20 setPosASL [26068.1,21034.2,14.5925];


_object21 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[-0.618992,-0.785184,-0.018312],[-0.018056,-0.00908283,0.999796]];
_object21 setPosASL [26115.6,21064.9,14.4511];
_object21 setFuel 0.993612;
{_object21 setHitIndex [_forEachIndex, _x, false]} forEach [0.299213,1,0,0.610236,0.480315,0.244094,0.0826772,0.704724,0.649606,0.244094,0.177165,0,0,0,0,0,0,0,0,0.889764,0,0,0,0];
[_object21, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object21;
clearWeaponCargoGlobal _object21;
clearMagazineCargoGlobal _object21;
clearBackpackCargoGlobal _object21;

{_object21 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object21 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object21;
{_object21 addMagazineTurret _x} forEach [];
_object22 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setVectorDirAndUp [[0.0280395,0.999548,-0.0107983],[-0.0426249,0.0119883,0.999019]];
_object22 setPosASL [26126.3,21072.7,14.9944];


_object23 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[0.782133,-0.623023,0.0105001],[-0.0346336,-0.0266412,0.999045]];
_object23 setPosASL [26064.4,21029.9,14.489];


_object24 = createVehicle ["RHS_M2A3_BUSKIII", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[0.873724,-0.485056,0.0364378],[-0.0556986,-0.0253488,0.998126]];
_object24 setPosASL [26075.6,21032,14.8567];
_object24 setFuel 0.800012;
[_object24, ["Desert",1], ["DUKE_Hide",0,"IFF_Panels_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object24;
clearWeaponCargoGlobal _object24;
clearMagazineCargoGlobal _object24;
clearBackpackCargoGlobal _object24;

{_object24 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object24 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object24;
{_object24 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_LaserFCSMag",[0],99],["rhs_mag_1100Rnd_762x51_M240",[0],1100],["rhs_mag_1100Rnd_762x51_M240",[0],1100],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],70],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],66],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],70],["rhs_mag_230Rnd_25mm_M242_HEI",[0],202],["rhs_mag_230Rnd_25mm_M242_HEI",[0],230],["rhs_mag_230Rnd_25mm_M242_HEI",[0],230],["rhs_mag_2Rnd_TOW2BB",[0],2],["rhs_mag_2Rnd_TOW2A",[0],2],["rhs_mag_2Rnd_TOW2B_AERO",[0],2],["rhs_mag_2Rnd_TOW2B_AERO",[0],2],["rhsusf_mag_L8A3_8",[0,0],8],["rhsusf_mag_duke",[0,0],1]];
_object25 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[-0.623205,-0.781893,-0.0161201],[-0.0422975,0.0131166,0.999019]];
_object25 setPosASL [26122.3,21063.9,14.7722];
_object25 setFuel 0.896702;
[_object25, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object25;
clearWeaponCargoGlobal _object25;
clearMagazineCargoGlobal _object25;
clearBackpackCargoGlobal _object25;


{_object25 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object25;
{_object25 addMagazineTurret _x} forEach [];
_object26 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setVectorDirAndUp [[0.0097786,0.99988,-0.0120116],[0.00133327,0.0119991,0.999927]];
_object26 setPosASL [26131.8,21072.5,15.2502];


_object27 = createVehicle ["C_Truck_02_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[0.936962,-0.349363,0.00691692],[-0.0238566,-0.0442076,0.998737]];
_object27 setPosASL [26073.5,21026.7,14.4098];
_object27 setFuel 0.986694;
_object27 setDamage 0.011811;
{_object27 setHitIndex [_forEachIndex, _x, false]} forEach [0.311024,1,0.122047,0.393701,0.437008,0.240157,0,0.393701,0.322835,0.216535,0,0.015748,0.015748,0.019685,0.019685,0.141732,0,0,0.23622,0.889764,0.011811,0.011811,0.011811,0.011811];
[_object27, ["OrangeOrange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object27;
clearWeaponCargoGlobal _object27;
clearMagazineCargoGlobal _object27;
clearBackpackCargoGlobal _object27;

{_object27 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object27 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object27;
{_object27 addMagazineTurret _x} forEach [];
_object28 = _group0 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setPosASL [26096.5,21039.6,15.0883];
_object28 setDir 30;
_object28 setRank "PRIVATE";
_object28 setSkill 0.5;
_object28 setUnitPos "Auto";
_group0 selectLeader _object28;
['_object28_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object28_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object28]] call BIS_fnc_addStackedEventHandler;


_object29 = createVehicle ["rhsusf_M977A4_AMMO_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[-0.675226,-0.735974,-0.0491098],[-0.0627892,-0.00898677,0.997986]];
_object29 setPosASL [26128.3,21064.6,15.119];
[_object29, ["rhs_woodland",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object29;
clearWeaponCargoGlobal _object29;
clearMagazineCargoGlobal _object29;
clearBackpackCargoGlobal _object29;

{_object29 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object29 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object29;
{_object29 addMagazineTurret _x} forEach [];
_object30 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[0.0437328,0.998953,-0.013436],[0.00266648,0.0133322,0.999908]];
_object30 setPosASL [26136.7,21071.8,15.2493];


_object31 = createVehicle ["CUP_O_BTR80A_DESERT_RU", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[0.923741,-0.382562,0.0186677],[-0.0202394,-8.38376e-05,0.999795]];
_object31 setPosASL [26068.7,21023.2,14.3822];
_object31 setFuel 0.985482;
{_object31 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0.552069,0.0122692,0.0358748,0.288881,0.53115,0.0103626,0.0270676,0.136868,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object31, ["RU_Desert",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object31;
clearWeaponCargoGlobal _object31;
clearMagazineCargoGlobal _object31;
clearBackpackCargoGlobal _object31;

{_object31 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object31 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object31;
{_object31 addMagazineTurret _x} forEach [["SmokeLauncherMag",[0],1]];
_object32 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setVectorDirAndUp [[0.785445,-0.618458,-0.024219],[0.0412945,0.0133208,0.999058]];
_object32 setPosASL [26137.6,21068.7,15.1989];


_object33 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[-0.760892,0.648878,0.00101456],[0.00133336,0,0.999999]];
_object33 setPosASL [26133.4,21064.2,15.3044];


_object34 = _group0 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setPosASL [26101.5,21034.8,15.0175];
_object34 setDir 45;
_object34 setRank "PRIVATE";
_object34 setSkill 0.5;
_object34 setUnitPos "Auto";
['_object34_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object34_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object34]] call BIS_fnc_addStackedEventHandler;


_object35 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[-0.288824,-0.956942,0.0290308],[0.0386311,0.0186495,0.99908]];
_object35 setPosASL [26160.7,21096.1,17.1162];


_object36 = _group1 createUnit ["FR2035_Soldier_A_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setPosASL [26141.1,21062.1,15.1864];
_object36 setDir 330;
_object36 setRank "PRIVATE";
_object36 setSkill 0.5;
_object36 setUnitPos "Auto";
_group1 selectLeader _object36;
['_object36_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",23],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",2,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",8,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_Carryall_ce_Ammo",[["30Rnd_556x45_Stanag_red",6,30],["200Rnd_556x45_Box_Red_F",1,200],["HandGrenade",2,1],["MiniGrenade",2,1],["1Rnd_HE_Grenade_shell",4,1],["10Rnd_338_Mag",2,10],["20Rnd_762x51_Mag",2,20]]],"FR2035_H_Helmet_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object36_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object36]] call BIS_fnc_addStackedEventHandler;


_object37 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[-0.01269,0.999919,0],[0,0,1]];
_object37 setPosASL [26161.9,21071.4,15.0722];


_object38 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[-0.0130114,0.999915,0],[0,0,1]];
_object38 setPosASL [26167.1,21071.5,14.9762];


_object39 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setVectorDirAndUp [[-0.0130114,0.999915,0],[0,0,1]];
_object39 setPosASL [26167.1,21071.5,14.9762];


_object40 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[-0.272011,-0.962256,-0.00853665],[-0.0266571,-0.00133289,0.999644]];
_object40 setPosASL [26182.6,21088.6,17.1162];


_object41 = createVehicle ["ACE_medicalSupplyCrate_advanced", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setVectorDirAndUp [[0.600032,0.797968,0.0566401],[0.0172637,-0.0837022,0.996341]];
_object41 setPosASL [26132.4,21014.8,14.5529];
_object41 setDamage 0.89;

clearItemCargoGlobal _object41;
clearWeaponCargoGlobal _object41;
clearMagazineCargoGlobal _object41;
clearBackpackCargoGlobal _object41;

{_object41 addItemCargoGlobal _x} forEach [["ACE_fieldDressing",25],["ACE_packingBandage",25],["ACE_elasticBandage",25],["ACE_tourniquet",15],["ACE_splint",13],["ACE_morphine",15],["ACE_adenosine",15],["ACE_epinephrine",15],["ACE_plasmaIV",7],["ACE_plasmaIV_500",7],["ACE_plasmaIV_250",7],["ACE_salineIV",7],["ACE_salineIV_500",7],["ACE_salineIV_250",7],["ACE_bloodIV",7],["ACE_bloodIV_500",7],["ACE_bloodIV_250",7],["ACE_quikclot",20],["ACE_personalAidKit",3],["ACE_surgicalKit",2],["ACE_bodyBag",5]];


_object42 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[0.0145369,0.999894,0],[0,0,1]];
_object42 setPosASL [26172.7,21071.7,14.8823];


_object43 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[0.018944,0.999821,0],[0,0,1]];
_object43 setPosASL [26172.7,21071.5,14.8844];


_object44 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[-0.804691,0.593694,0],[0,0,1]];
_object44 setPosASL [26139.6,21023.6,14.3981];


_object45 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[-0.83334,0.55276,0],[0,0,1]];
_object45 setPosASL [26174,21060.8,13.8573];


_object46 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[-0.837269,0.54679,0],[0,0,1]];
_object46 setPosASL [26176.2,21064.4,14.2804];


_object47 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[-0.817069,0.57654,0],[0,0,1]];
_object47 setPosASL [26168.2,21051.9,13.3062];


_object48 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[-0.0882569,-0.996098,0],[0,0,1]];
_object48 setPosASL [26178.1,21068.3,14.7326];


_object49 = createVehicle ["Land_RepairDepot_01_tan_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[-0.612578,-0.790343,-0.0102663],[-0.00861142,-0.00631436,0.999943]];
_object49 setPosASL [26130.3,21012,14.5675];
_object49 setDamage 0.625946;


_object50 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[-0.805269,0.592909,0],[0,0,1]];
_object50 setPosASL [26161,21041.3,13.3118];


_object51 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[-0.829545,0.55844,0],[0,0,1]];
_object51 setPosASL [26172.6,21058.8,13.8815];


_object52 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[-0.837767,0.546028,0],[0,0,1]];
_object52 setPosASL [26164.9,21047.1,13.4704];


_object53 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setVectorDirAndUp [[-0.786739,0.617285,0],[0,0,1]];
_object53 setPosASL [26158,21036.8,13.3623];


_object54 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setVectorDirAndUp [[-0.813804,0.581139,0],[0,0,1]];
_object54 setPosASL [26155.2,21032.6,13.8991];


_object55 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[-0.821139,0.570729,0],[0,0,1]];
_object55 setPosASL [26152.4,21028.4,13.5969];


_object56 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[-0.815655,0.578539,0],[0,0,1]];
_object56 setPosASL [26150.7,21023.4,12.9121];


_object57 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[-0.82804,0.560669,0],[0,0,1]];
_object57 setPosASL [26147.1,21018.9,13.5711];


_object58 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[-0.814526,0.580127,0],[0,0,1]];
_object58 setPosASL [26143.8,21014.9,13.5915];


_object59 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[0.00835372,0.997306,0.0728833],[0.190206,-0.0731399,0.979016]];
_object59 setPosASL [26130.2,20999.2,13.4941];
[_object59, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object59 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object59;
{_object59 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],12],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object60 = _group2 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setPosASL [26129.6,20997.9,13.5306];
_object60 setDir 0.479915;
_object60 setRank "SERGEANT";
_object60 setSkill 0.5;
_object60 setUnitPos "Auto";
_group2 selectLeader _object60;
['_object60_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object60_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object60]] call BIS_fnc_addStackedEventHandler;


_object61 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[-0.0711507,0.9929,0.0953192],[0.165121,-0.0825185,0.982815]];
_object61 setPosASL [26138.4,21010,13.9126];
[_object61, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object61 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object61;
{_object61 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],12],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object62 = _group3 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setPosASL [26137.9,21008.8,13.9036];
_object62 setDir 355.901;
_object62 setRank "SERGEANT";
_object62 setSkill 0.5;
_object62 setUnitPos "Auto";
_group3 selectLeader _object62;
['_object62_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object62_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object62]] call BIS_fnc_addStackedEventHandler;


_object63 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object63 setPosASL [26149.3,21037.8,14.8065];

_object64 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object64 setPosASL [26143.2,21034.9,14.8101];


_object65 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object65 setPosASL [26144.1,21036.3,14.8101];


_object66 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object66 setPosASL [26144.9,21037.7,14.8101];


_object67 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object67 setPosASL [26145.8,21039,14.8101];


_object68 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object68 setPosASL [26146.6,21040.4,14.8198];

clearItemCargoGlobal _object68;
clearWeaponCargoGlobal _object68;
clearMagazineCargoGlobal _object68;
clearBackpackCargoGlobal _object68;



_object69 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object69 setPosASL [26147.5,21041.7,14.8198];

clearItemCargoGlobal _object69;
clearWeaponCargoGlobal _object69;
clearMagazineCargoGlobal _object69;
clearBackpackCargoGlobal _object69;



_object70 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object70 setPosASL [26148.3,21043.1,14.8163];


_object71 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object71 setPosASL [26149.2,21044.5,14.8101];


_object72 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object72 setPosASL [26144.8,21034,14.8198];

clearItemCargoGlobal _object72;
clearWeaponCargoGlobal _object72;
clearMagazineCargoGlobal _object72;
clearBackpackCargoGlobal _object72;



_object73 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object73 setPosASL [26145.6,21035.4,14.8163];


_object74 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object74 setPosASL [26146.5,21036.7,14.8163];


_object75 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object75 setPosASL [26147.3,21038.1,14.8163];


_object76 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object76 setPosASL [26148.2,21039.4,14.8101];


_object77 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object77 setPosASL [26149,21040.8,14.8101];


_object78 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object78 setPosASL [26149.8,21042.2,14.8101];


_object79 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object79 setPosASL [26150.7,21043.5,14.8198];

clearItemCargoGlobal _object79;
clearWeaponCargoGlobal _object79;
clearMagazineCargoGlobal _object79;
clearBackpackCargoGlobal _object79;



_object80 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object80 setPosASL [26146.3,21033,14.8198];

clearItemCargoGlobal _object80;
clearWeaponCargoGlobal _object80;
clearMagazineCargoGlobal _object80;
clearBackpackCargoGlobal _object80;



_object81 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object81 setPosASL [26147.2,21034.4,14.8198];

clearItemCargoGlobal _object81;
clearWeaponCargoGlobal _object81;
clearMagazineCargoGlobal _object81;
clearBackpackCargoGlobal _object81;



_object82 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object82 setPosASL [26148,21035.8,14.8198];

clearItemCargoGlobal _object82;
clearWeaponCargoGlobal _object82;
clearMagazineCargoGlobal _object82;
clearBackpackCargoGlobal _object82;



_object83 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object83 setPosASL [26148.8,21037.1,14.8198];

clearItemCargoGlobal _object83;
clearWeaponCargoGlobal _object83;
clearMagazineCargoGlobal _object83;
clearBackpackCargoGlobal _object83;



_object84 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object84 setPosASL [26149.7,21038.5,14.8163];


_object85 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object85 setPosASL [26150.5,21039.8,14.8198];

clearItemCargoGlobal _object85;
clearWeaponCargoGlobal _object85;
clearMagazineCargoGlobal _object85;
clearBackpackCargoGlobal _object85;



_object86 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object86 setPosASL [26151.4,21041.2,14.8101];


_object87 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object87 setPosASL [26152.2,21042.6,14.8101];


_object88 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object88 setPosASL [26147.8,21032.1,14.8163];


_object89 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object89 setPosASL [26148.7,21033.5,14.8163];


_object90 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object90 setPosASL [26149.5,21034.8,14.8163];


_object91 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object91 setPosASL [26150.4,21036.2,14.8198];

clearItemCargoGlobal _object91;
clearWeaponCargoGlobal _object91;
clearMagazineCargoGlobal _object91;
clearBackpackCargoGlobal _object91;



_object92 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object92 setPosASL [26151.2,21037.5,14.8163];


_object93 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object93 setPosASL [26152.1,21038.9,14.8101];


_object94 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object94 setPosASL [26152.9,21040.3,14.8163];


_object95 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object95 setPosASL [26153.7,21041.6,14.8163];


_object96 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object96 setPosASL [26149.4,21031.2,14.8101];


_object97 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object97 setPosASL [26150.2,21032.5,14.8198];

clearItemCargoGlobal _object97;
clearWeaponCargoGlobal _object97;
clearMagazineCargoGlobal _object97;
clearBackpackCargoGlobal _object97;



_object98 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object98 setPosASL [26151.1,21033.9,14.8163];


_object99 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object99 setPosASL [26151.9,21035.2,14.8163];


_object100 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object100 setPosASL [26152.7,21036.6,14.8198];

clearItemCargoGlobal _object100;
clearWeaponCargoGlobal _object100;
clearMagazineCargoGlobal _object100;
clearBackpackCargoGlobal _object100;



_object101 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object101 setPosASL [26153.6,21038,14.8163];


_object102 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object102 setPosASL [26154.4,21039.3,14.8101];


_object103 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[-0.849915,0.52692,0],[0,0,1]];
_object103 setPosASL [26155.3,21040.7,14.8198];

clearItemCargoGlobal _object103;
clearWeaponCargoGlobal _object103;
clearMagazineCargoGlobal _object103;
clearBackpackCargoGlobal _object103;




_object104 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object104 setPosASL [26166,21061.8,15.0215];

_object105 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object105 setPosASL [26160.2,21058.6,15.0252];


_object106 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object106 setPosASL [26160.9,21060,15.0252];


_object107 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object107 setPosASL [26161.7,21061.4,15.0252];


_object108 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object108 setPosASL [26162.5,21062.9,15.0252];


_object109 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object109 setPosASL [26163.2,21064.3,15.0252];


_object110 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object110 setPosASL [26164,21065.7,15.0252];


_object111 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object111 setPosASL [26164.8,21067.1,15.0252];


_object112 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object112 setPosASL [26165.5,21068.5,15.0252];


_object113 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object113 setPosASL [26161.7,21057.8,15.0252];


_object114 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object114 setPosASL [26162.5,21059.2,15.0252];


_object115 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object115 setPosASL [26163.3,21060.6,15.0349];

clearItemCargoGlobal _object115;
clearWeaponCargoGlobal _object115;
clearMagazineCargoGlobal _object115;
clearBackpackCargoGlobal _object115;



_object116 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object116 setPosASL [26164,21062,15.0349];

clearItemCargoGlobal _object116;
clearWeaponCargoGlobal _object116;
clearMagazineCargoGlobal _object116;
clearBackpackCargoGlobal _object116;



_object117 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object117 setPosASL [26164.8,21063.4,15.0349];

clearItemCargoGlobal _object117;
clearWeaponCargoGlobal _object117;
clearMagazineCargoGlobal _object117;
clearBackpackCargoGlobal _object117;



_object118 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object118 setPosASL [26165.6,21064.8,15.0349];

clearItemCargoGlobal _object118;
clearWeaponCargoGlobal _object118;
clearMagazineCargoGlobal _object118;
clearBackpackCargoGlobal _object118;



_object119 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object119 setPosASL [26166.3,21066.2,15.0349];

clearItemCargoGlobal _object119;
clearWeaponCargoGlobal _object119;
clearMagazineCargoGlobal _object119;
clearBackpackCargoGlobal _object119;



_object120 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object120 setPosASL [26167.1,21067.6,15.0349];

clearItemCargoGlobal _object120;
clearWeaponCargoGlobal _object120;
clearMagazineCargoGlobal _object120;
clearBackpackCargoGlobal _object120;



_object121 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object121 setPosASL [26163.3,21056.9,15.0349];

clearItemCargoGlobal _object121;
clearWeaponCargoGlobal _object121;
clearMagazineCargoGlobal _object121;
clearBackpackCargoGlobal _object121;



_object122 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object122 setPosASL [26164.1,21058.3,15.0314];


_object123 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object123 setPosASL [26164.8,21059.7,15.0314];


_object124 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object124 setPosASL [26165.6,21061.1,15.0314];


_object125 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object125 setPosASL [26166.4,21062.5,15.0314];


_object126 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object126 setPosASL [26167.1,21063.9,15.0314];


_object127 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object127 setPosASL [26167.9,21065.3,15.0314];


_object128 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object128 setPosASL [26168.7,21066.7,15.0252];


_object129 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object129 setPosASL [26164.9,21056.1,15.0252];


_object130 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object130 setPosASL [26165.7,21057.5,15.0252];


_object131 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object131 setPosASL [26166.4,21058.9,15.0314];


_object132 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object132 setPosASL [26167.2,21060.3,15.0314];


_object133 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object133 setPosASL [26168,21061.7,15.0252];


_object134 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object134 setPosASL [26168.7,21063.1,15.0314];


_object135 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object135 setPosASL [26169.5,21064.5,15.0314];


_object136 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object136 setPosASL [26170.3,21065.9,15.0314];


_object137 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object137 setPosASL [26166.5,21055.2,15.0314];


_object138 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object138 setPosASL [26167.2,21056.6,15.0314];


_object139 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object139 setPosASL [26168,21058,15.0252];


_object140 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object140 setPosASL [26168.8,21059.4,15.0314];


_object141 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object141 setPosASL [26169.5,21060.8,15.0349];

clearItemCargoGlobal _object141;
clearWeaponCargoGlobal _object141;
clearMagazineCargoGlobal _object141;
clearBackpackCargoGlobal _object141;



_object142 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object142 setPosASL [26170.3,21062.2,15.0252];


_object143 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object143 setPosASL [26171.1,21063.6,15.0314];


_object144 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setVectorDirAndUp [[-0.877625,0.479349,0],[0,0,1]];
_object144 setPosASL [26171.8,21065,15.0314];



_object145 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object145 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object145 setPosASL [26157.8,21049.7,15.2279];

_object146 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object146 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object146 setPosASL [26151.8,21047,15.2412];

clearItemCargoGlobal _object146;
clearWeaponCargoGlobal _object146;
clearMagazineCargoGlobal _object146;
clearBackpackCargoGlobal _object146;



_object147 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object147 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object147 setPosASL [26152.6,21048.3,15.2315];


_object148 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object148 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object148 setPosASL [26153.5,21049.7,15.2377];


_object149 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object149 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object149 setPosASL [26154.4,21051,15.2412];

clearItemCargoGlobal _object149;
clearWeaponCargoGlobal _object149;
clearMagazineCargoGlobal _object149;
clearBackpackCargoGlobal _object149;



_object150 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object150 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object150 setPosASL [26155.2,21052.4,15.2315];


_object151 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object151 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object151 setPosASL [26156.1,21053.7,15.2315];


_object152 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object152 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object152 setPosASL [26157,21055,15.2315];


_object153 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object153 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object153 setPosASL [26157.8,21056.4,15.2315];


_object154 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object154 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object154 setPosASL [26153.3,21046,15.2315];


_object155 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object155 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object155 setPosASL [26154.1,21047.3,15.2315];


_object156 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object156 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object156 setPosASL [26155,21048.7,15.2315];


_object157 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object157 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object157 setPosASL [26155.9,21050,15.2315];


_object158 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object158 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object158 setPosASL [26156.7,21051.4,15.2315];


_object159 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object159 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object159 setPosASL [26157.6,21052.7,15.2412];

clearItemCargoGlobal _object159;
clearWeaponCargoGlobal _object159;
clearMagazineCargoGlobal _object159;
clearBackpackCargoGlobal _object159;



_object160 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object160 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object160 setPosASL [26158.5,21054.1,15.2412];

clearItemCargoGlobal _object160;
clearWeaponCargoGlobal _object160;
clearMagazineCargoGlobal _object160;
clearBackpackCargoGlobal _object160;



_object161 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object161 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object161 setPosASL [26159.4,21055.4,15.2377];


_object162 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object162 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object162 setPosASL [26154.8,21045,15.2412];

clearItemCargoGlobal _object162;
clearWeaponCargoGlobal _object162;
clearMagazineCargoGlobal _object162;
clearBackpackCargoGlobal _object162;



_object163 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object163 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object163 setPosASL [26154.8,21045,15.2377];


_object164 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object164 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object164 setPosASL [26156.5,21047.7,15.2412];

clearItemCargoGlobal _object164;
clearWeaponCargoGlobal _object164;
clearMagazineCargoGlobal _object164;
clearBackpackCargoGlobal _object164;



_object165 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object165 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object165 setPosASL [26157.4,21049.1,15.2412];

clearItemCargoGlobal _object165;
clearWeaponCargoGlobal _object165;
clearMagazineCargoGlobal _object165;
clearBackpackCargoGlobal _object165;



_object166 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object166 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object166 setPosASL [26158.3,21050.4,15.2377];


_object167 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object167 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object167 setPosASL [26159.1,21051.7,15.2412];

clearItemCargoGlobal _object167;
clearWeaponCargoGlobal _object167;
clearMagazineCargoGlobal _object167;
clearBackpackCargoGlobal _object167;



_object168 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object168 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object168 setPosASL [26160,21053.1,15.2377];


_object169 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object169 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object169 setPosASL [26160.9,21054.4,15.2315];


_object170 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object170 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object170 setPosASL [26156.3,21044,15.2412];

clearItemCargoGlobal _object170;
clearWeaponCargoGlobal _object170;
clearMagazineCargoGlobal _object170;
clearBackpackCargoGlobal _object170;



_object171 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object171 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object171 setPosASL [26157.2,21045.4,15.2412];

clearItemCargoGlobal _object171;
clearWeaponCargoGlobal _object171;
clearMagazineCargoGlobal _object171;
clearBackpackCargoGlobal _object171;



_object172 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object172 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object172 setPosASL [26158,21046.7,15.2412];

clearItemCargoGlobal _object172;
clearWeaponCargoGlobal _object172;
clearMagazineCargoGlobal _object172;
clearBackpackCargoGlobal _object172;



_object173 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object173 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object173 setPosASL [26158.9,21048.1,15.2377];


_object174 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object174 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object174 setPosASL [26159.8,21049.4,15.2412];

clearItemCargoGlobal _object174;
clearWeaponCargoGlobal _object174;
clearMagazineCargoGlobal _object174;
clearBackpackCargoGlobal _object174;



_object175 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object175 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object175 setPosASL [26160.6,21050.8,15.2377];


_object176 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object176 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object176 setPosASL [26161.5,21052.1,15.2412];

clearItemCargoGlobal _object176;
clearWeaponCargoGlobal _object176;
clearMagazineCargoGlobal _object176;
clearBackpackCargoGlobal _object176;



_object177 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object177 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object177 setPosASL [26162.4,21053.4,15.2377];


_object178 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object178 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object178 setPosASL [26157.8,21043.1,15.2377];


_object179 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object179 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object179 setPosASL [26158.7,21044.4,15.2377];


_object180 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object180 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object180 setPosASL [26159.5,21045.8,15.2377];


_object181 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object181 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object181 setPosASL [26160.4,21047.1,15.2377];


_object182 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object182 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object182 setPosASL [26161.3,21048.4,15.2315];


_object183 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object183 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object183 setPosASL [26162.1,21049.8,15.2315];


_object184 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object184 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object184 setPosASL [26163,21051.1,15.2377];


_object185 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object185 setVectorDirAndUp [[-0.838745,0.544524,0],[0,0,1]];
_object185 setPosASL [26163.9,21052.5,15.2377];



_object186 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object186 setVectorDirAndUp [[0.767879,-0.640499,-0.0110957],[0.013336,-0.00133383,0.99991]];
_object186 setPosASL [26129.1,21101.5,15.3577];


_object187 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object187 setVectorDirAndUp [[0.779069,-0.626927,-0.00383323],[-0.00333893,-0.0102632,0.999942]];
_object187 setPosASL [26127.1,21097,15.3302];


_object188 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object188 setVectorDirAndUp [[0.776797,-0.629742,-0.0033462],[-0.00236334,-0.00822863,0.999963]];
_object188 setPosASL [26123.1,21094.7,15.2996];

clearItemCargoGlobal _object188;
clearWeaponCargoGlobal _object188;
clearMagazineCargoGlobal _object188;
clearBackpackCargoGlobal _object188;



_object189 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object189 setVectorDirAndUp [[0.776672,-0.629898,-0.00299072],[-0.00398601,-0.0096625,0.999945]];
_object189 setPosASL [26125.9,21094.5,15.3052];

clearItemCargoGlobal _object189;
clearWeaponCargoGlobal _object189;
clearMagazineCargoGlobal _object189;
clearBackpackCargoGlobal _object189;



_object190 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object190 setVectorDirAndUp [[0.768311,-0.639754,-0.0203247],[0.025988,-0.00054859,0.999662]];
_object190 setPosASL [26131.9,21101.3,15.2971];


_object191 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object191 setVectorDirAndUp [[0.778564,-0.627558,-0.00292969],[-0.00399597,-0.00962565,0.999946]];
_object191 setPosASL [26129.4,21095.7,15.3236];


_object192 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object192 setVectorDirAndUp [[0.777405,-0.628994,-0.00299072],[-0.00397818,-0.00967135,0.999945]];
_object192 setPosASL [26127.7,21092.8,15.2964];

clearItemCargoGlobal _object192;
clearWeaponCargoGlobal _object192;
clearMagazineCargoGlobal _object192;
clearBackpackCargoGlobal _object192;



_object193 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object193 setVectorDirAndUp [[0.768311,-0.639754,-0.0203247],[0.025988,-0.00054859,0.999662]];
_object193 setPosASL [26133.6,21099.6,15.2528];


_object194 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object194 setVectorDirAndUp [[0.779114,-0.626545,-0.0205688],[0.0259743,-0.000518733,0.999663]];
_object194 setPosASL [26132,21097.6,15.291];


_object195 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object195 setVectorDirAndUp [[0.991089,-0.130866,-0.0248413],[0.0242722,-0.00594265,0.999688]];
_object195 setPosASL [26131.3,21093,15.2742];

clearItemCargoGlobal _object195;
clearWeaponCargoGlobal _object195;
clearMagazineCargoGlobal _object195;
clearBackpackCargoGlobal _object195;



_object196 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object196 setVectorDirAndUp [[0.969788,0.242744,-0.024231],[0.0249987,-8.27163e-05,0.999687]];
_object196 setPosASL [26134.9,21097.7,15.2175];


_object197 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object197 setVectorDirAndUp [[0.71759,-0.696091,-0.0228271],[0.0239034,-0.00814116,0.999681]];
_object197 setPosASL [26134.3,21095.5,15.2172];


_object198 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object198 setVectorDirAndUp [[-0.414185,0.910179,0.00494385],[0.00341294,-0.00387857,0.999987]];
_object198 setPosASL [26138.3,21091.2,15.114];

clearItemCargoGlobal _object198;
clearWeaponCargoGlobal _object198;
clearMagazineCargoGlobal _object198;
clearBackpackCargoGlobal _object198;



_object199 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object199 setVectorDirAndUp [[-0.778687,0.626966,0.0236816],[0.0262067,-0.00520977,0.999643]];
_object199 setPosASL [26132.9,21090.9,15.2172];


_object200 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object200 setVectorDirAndUp [[0.787842,-0.615408,-0.0240479],[0.0239287,-0.00843032,0.999678]];
_object200 setPosASL [26135.9,21094.2,15.1691];


_object201 = createVehicle ["CUP_B_Leopard2A6_UA", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object201 setVectorDirAndUp [[-0.640705,-0.767602,0.016868],[0.00766285,0.0155756,0.999849]];
_object201 setPosASL [26108.3,21005.2,14.339];
_object201 setFuel 0.999999;
[_object201, ["ukraine_wdl",1], ["hide_cannon_net",0,"hide_turret_net",0,"hide_hull_net",0,"hide_schlag_turret",0,"hide_schlag_front",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object201;
clearWeaponCargoGlobal _object201;
clearMagazineCargoGlobal _object201;
clearBackpackCargoGlobal _object201;

{_object201 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object201 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object201;
{_object201 addMagazineTurret _x} forEach [["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["SmokeLauncherMag",[0,0],2],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120]];
_object202 = _group4 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object202 setPosASL [26108.3,21005.2,15.3395];
_object202 setDir 219.851;
_object202 setRank "PRIVATE";
_object202 setSkill 0.5;
_object202 setUnitPos "Auto";
_group4 selectLeader _object202;
['_object202_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object202_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object202]] call BIS_fnc_addStackedEventHandler;


_object203 = _group4 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object203 setPosASL [26108.5,21006.2,16.3335];
_object203 setDir 219.851;
_object203 setRank "SERGEANT";
_object203 setSkill 0.5;
_object203 setUnitPos "Auto";
['_object203_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object203_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object203]] call BIS_fnc_addStackedEventHandler;


_object204 = _group4 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object204 setPosASL [26108.9,21006.7,16.5543];
_object204 setDir 219.851;
_object204 setRank "SERGEANT";
_object204 setSkill 0.5;
_object204 setUnitPos "Auto";
['_object204_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","CUP_G_Oakleys_Clr",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object204_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object204]] call BIS_fnc_addStackedEventHandler;


_object205 = _group4 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object205 setPosASL [26108.3,21005.2,15.3395];
_object205 setDir 219.974;
_object205 setRank "SERGEANT";
_object205 setSkill 0.5;
_object205 setUnitPos "Auto";
['_object205_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object205_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object205]] call BIS_fnc_addStackedEventHandler;


_object206 = createVehicle ["CUP_B_Leopard2A6_UA", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object206 setVectorDirAndUp [[0.859969,-0.50928,0.0329814],[-0.0437984,-0.00926181,0.998998]];
_object206 setPosASL [26088.1,21014.7,14.5757];
_object206 setFuel 0.999998;
[_object206, ["ukraine_wdl",1], ["hide_cannon_net",0,"hide_turret_net",0,"hide_hull_net",0,"hide_schlag_turret",0,"hide_schlag_front",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object206;
clearWeaponCargoGlobal _object206;
clearMagazineCargoGlobal _object206;
clearBackpackCargoGlobal _object206;

{_object206 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object206 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object206;
{_object206 addMagazineTurret _x} forEach [["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["SmokeLauncherMag",[0,0],2],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120]];
_object207 = _group4 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object207 setPosASL [26088.1,21014.7,15.5776];
_object207 setDir 120.634;
_object207 setRank "PRIVATE";
_object207 setSkill 0.5;
_object207 setUnitPos "Auto";
['_object207_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object207_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object207]] call BIS_fnc_addStackedEventHandler;


_object208 = _group4 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object208 setPosASL [26087,21014.7,16.5414];
_object208 setDir 120.634;
_object208 setRank "SERGEANT";
_object208 setSkill 0.5;
_object208 setUnitPos "Auto";
['_object208_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","CUP_G_Shades_Red",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object208_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object208]] call BIS_fnc_addStackedEventHandler;


_object209 = _group4 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object209 setPosASL [26086.5,21015,16.7522];
_object209 setDir 120.634;
_object209 setRank "SERGEANT";
_object209 setSkill 0.5;
_object209 setUnitPos "Auto";
['_object209_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object209_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object209]] call BIS_fnc_addStackedEventHandler;


_object210 = _group4 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object210 setPosASL [26088.1,21014.7,15.5776];
_object210 setDir 219.56;
_object210 setRank "SERGEANT";
_object210 setSkill 0.5;
_object210 setUnitPos "Auto";
['_object210_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object210_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object210]] call BIS_fnc_addStackedEventHandler;


_object211 = createVehicle ["CUP_B_Leopard2A6_UA", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object211 setVectorDirAndUp [[-0.983442,0.177919,0.034438],[0.0318084,-0.0176119,0.999339]];
_object211 setPosASL [26097.3,21010.6,14.5746];
_object211 setFuel 0.999998;
[_object211, ["ukraine_wdl",1], ["hide_cannon_net",0,"hide_turret_net",0,"hide_hull_net",0,"hide_schlag_turret",0,"hide_schlag_front",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object211;
clearWeaponCargoGlobal _object211;
clearMagazineCargoGlobal _object211;
clearBackpackCargoGlobal _object211;

{_object211 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object211 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object211;
{_object211 addMagazineTurret _x} forEach [["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0],1200],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM12A1_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M",[0],1],["SmokeLauncherMag",[0,0],2],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120],["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",[0,1],120]];
_object212 = _group4 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object212 setPosASL [26097.3,21010.6,15.5769];
_object212 setDir 280.255;
_object212 setRank "PRIVATE";
_object212 setSkill 0.5;
_object212 setUnitPos "Auto";
['_object212_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object212_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object212]] call BIS_fnc_addStackedEventHandler;


_object213 = _group4 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object213 setPosASL [26098.3,21011,16.5625];
_object213 setDir 280.255;
_object213 setRank "SERGEANT";
_object213 setSkill 0.5;
_object213 setUnitPos "Auto";
['_object213_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object213_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object213]] call BIS_fnc_addStackedEventHandler;


_object214 = _group4 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object214 setPosASL [26098.9,21010.9,16.7725];
_object214 setDir 280.255;
_object214 setRank "SERGEANT";
_object214 setSkill 0.5;
_object214 setUnitPos "Auto";
['_object214_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object214_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object214]] call BIS_fnc_addStackedEventHandler;


_object215 = _group4 createUnit ["CUP_B_AFU_Soldier_Crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object215 setPosASL [26097.3,21010.6,15.5769];
_object215 setDir 211.978;
_object215 setRank "SERGEANT";
_object215 setSkill 0.5;
_object215 setUnitPos "Auto";
['_object215_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_AKS74U_top_rail","","","",["CUP_30Rnd_545x39_AK74_plum_M",30],[],""],[],[],["CUP_U_B_AFU_FATIGUES_M14",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["SmokeShell",3,1],["CUP_30Rnd_545x39_AK74_plum_M",2,30]]],["CUP_V_B_IOTV_MM14_Empty_USArmy",[["CUP_HandGrenade_RGD5",2,1],["SmokeShell",1,1],["CUP_30Rnd_545x39_AK74_plum_M",3,30]]],[],"CUP_H_CVCH_des","CUP_G_Shades_Blue",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object215_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object215]] call BIS_fnc_addStackedEventHandler;


_object216 = _group5 createUnit ["rhsusf_army_ocp_teamleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object216 setPosASL [26083.7,20978.1,14.9521];
_object216 setDir 330;
_object216 setRank "PRIVATE";
_object216 setSkill 0.5;
_object216 setUnitPos "Auto";
_group5 selectLeader _object216;
['_object216_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15","rhsusf_acc_ACOG2",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Teamleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_headset_ocp","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object216_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object216]] call BIS_fnc_addStackedEventHandler;


_object217 = _group5 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object217 setPosASL [26089.2,20973,14.7933];
_object217 setDir 15;
_object217 setRank "PRIVATE";
_object217 setSkill 0.5;
_object217 setUnitPos "Auto";
['_object217_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_headset_ess_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object217_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object217]] call BIS_fnc_addStackedEventHandler;


_object218 = _group5 createUnit ["rhsusf_army_ocp_riflemanat", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object218 setPosASL [26078.5,20973.6,14.6647];
_object218 setDir 299.167;
_object218 setRank "PRIVATE";
_object218 setSkill 0.5;
_object218 setUnitPos "Auto";
['_object218_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],["rhs_weap_M136","","","",["rhs_m136_mag",1],[],""],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_EarPlugs",1],["ACE_morphine",5],["ACE_MapTools",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object218_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object218]] call BIS_fnc_addStackedEventHandler;


_object219 = _group5 createUnit ["rhsusf_army_ocp_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object219 setPosASL [26094,20968.5,14.58];
_object219 setDir 15;
_object219 setRank "PRIVATE";
_object219 setSkill 0.5;
_object219 setUnitPos "Auto";
['_object219_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m249_light_L_vfg2","","rhsusf_acc_anpeq15side","rhsusf_acc_ELCAN_ard",["rhsusf_100Rnd_556x45_soft_pouch",100],[],"rhsusf_acc_grip4_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_EarPlugs",1],["ACE_morphine",5],["ACE_elasticBandage",1],["ACE_MapTools",1],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_SAW",[["rhsusf_100Rnd_556x45_soft_pouch",2,100],["rhs_mag_m67",1,1],["rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",1,200]]],["rhsusf_assault_eagleaiii_ocp_ar",[["rhsusf_100Rnd_556x45_soft_pouch",4,100]]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object219_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object219]] call BIS_fnc_addStackedEventHandler;


_object220 = _group5 createUnit ["rhsusf_army_ocp_grenadier", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object220 setPosASL [26073.9,20968.4,14.6054];
_object220 setDir 288.611;
_object220 setRank "PRIVATE";
_object220 setSkill 0.5;
_object220 setUnitPos "Auto";
['_object220_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_m203_compm4","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M433_HEDP",1],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Grenadier",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_M433_HEDP",5,1],["rhs_mag_m67",1,1]]],["rhsusf_falconii_gr",[["rhs_mag_M433_HEDP",10,1],["rhs_mag_M583A1_white",5,1]]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object220_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object220]] call BIS_fnc_addStackedEventHandler;


_object221 = _group5 createUnit ["rhsusf_army_ocp_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object221 setPosASL [26098.8,20963.7,14.4209];
_object221 setDir 75;
_object221 setRank "PRIVATE";
_object221 setSkill 0.5;
_object221 setUnitPos "Auto";
['_object221_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m249_light_L_vfg2","","rhsusf_acc_anpeq15side","rhsusf_acc_ELCAN_ard",["rhsusf_100Rnd_556x45_soft_pouch",100],[],"rhsusf_acc_grip4_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_EarPlugs",1],["ACE_morphine",5],["ACE_elasticBandage",1],["ACE_MapTools",1],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_SAW",[["rhsusf_100Rnd_556x45_soft_pouch",2,100],["rhs_mag_m67",1,1],["rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",1,200]]],["rhsusf_assault_eagleaiii_ocp_ar",[["rhsusf_100Rnd_556x45_soft_pouch",4,100]]],"rhsusf_ach_helmet_ocp_norotos","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object221_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object221]] call BIS_fnc_addStackedEventHandler;


_object222 = _group5 createUnit ["rhsusf_army_ocp_grenadier", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object222 setPosASL [26068.6,20963.4,14.45];
_object222 setDir 345;
_object222 setRank "PRIVATE";
_object222 setSkill 0.5;
_object222 setUnitPos "Auto";
['_object222_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_m203_compm4","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M433_HEDP",1],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Grenadier",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_M433_HEDP",5,1],["rhs_mag_m67",1,1]]],["rhsusf_falconii_gr",[["rhs_mag_M433_HEDP",10,1],["rhs_mag_M583A1_white",5,1]]],"rhsusf_ach_helmet_headset_ess_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object222_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object222]] call BIS_fnc_addStackedEventHandler;


_object223 = _group5 createUnit ["rhsusf_army_ocp_teamleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object223 setPosASL [26103.6,20958.6,13.599];
_object223 setDir 65.6587;
_object223 setRank "PRIVATE";
_object223 setSkill 0.5;
_object223 setUnitPos "Auto";
['_object223_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15","rhsusf_acc_ACOG2",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Teamleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_ocp_norotos","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object223_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object223]] call BIS_fnc_addStackedEventHandler;


_object224 = _group6 createUnit ["rhsusf_army_ocp_squadleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object224 setPosASL [26061,20984.7,14.8116];
_object224 setDir 0;
_object224 setRank "PRIVATE";
_object224 setSkill 0.5;
_object224 setUnitPos "Auto";
_group6 selectLeader _object224;
['_object224_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4a1_acog3","","rhsusf_acc_anpeq15_top","rhsusf_acc_ACOG3",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Squadleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m18_red",1,1],["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1],["Chemlight_red",2,1]]],[],"rhsusf_ach_helmet_ocp_norotos","",["rhsusf_bino_m24_ARD","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object224_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object224]] call BIS_fnc_addStackedEventHandler;


_object225 = _group6 createUnit ["rhsusf_army_ocp_grenadier", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object225 setPosASL [26066.2,20979.4,14.9158];
_object225 setDir 15;
_object225 setRank "PRIVATE";
_object225 setSkill 0.5;
_object225 setUnitPos "Auto";
['_object225_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_m203_compm4","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M433_HEDP",1],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Grenadier",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_M433_HEDP",5,1],["rhs_mag_m67",1,1]]],["rhsusf_falconii_gr",[["rhs_mag_M433_HEDP",10,1],["rhs_mag_M583A1_white",5,1]]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object225_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object225]] call BIS_fnc_addStackedEventHandler;


_object226 = _group6 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object226 setPosASL [26056.2,20979.7,14.8995];
_object226 setDir 315;
_object226 setRank "PRIVATE";
_object226 setSkill 0.5;
_object226 setUnitPos "Auto";
['_object226_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object226_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object226]] call BIS_fnc_addStackedEventHandler;


_object227 = _group6 createUnit ["rhsusf_army_ocp_grenadier", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object227 setPosASL [26071.1,20974.2,14.6919];
_object227 setDir 15.8096;
_object227 setRank "PRIVATE";
_object227 setSkill 0.5;
_object227 setUnitPos "Auto";
['_object227_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_m203_compm4","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M433_HEDP",1],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Grenadier",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_M433_HEDP",5,1],["rhs_mag_m67",1,1]]],["rhsusf_falconii_gr",[["rhs_mag_M433_HEDP",10,1],["rhs_mag_M583A1_white",5,1]]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object227_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object227]] call BIS_fnc_addStackedEventHandler;


_object228 = _group7 createUnit ["FR2035_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object228 setPosASL [26081.2,21000.3,14.2691];
_object228 setDir 330;
_object228 setRank "PRIVATE";
_object228 setSkill 0.5;
_object228 setUnitPos "Auto";
_group7 selectLeader _object228;
['_object228_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_F","","","",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Bandollier_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_HelmetCrew","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object228_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object228]] call BIS_fnc_addStackedEventHandler;


_object229 = _group8 createUnit ["rhsusf_army_ocp_officer", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object229 setPosASL [26103.6,20994.9,14.4348];
_object229 setDir 330;
_object229 setRank "PRIVATE";
_object229 setSkill 0.5;
_object229 setUnitPos "Auto";
_group8 selectLeader _object229;
['_object229_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4a1_acog2","","rhsusf_acc_anpeq15_top","rhsusf_acc_ACOG2",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Squadleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhsusf_mag_15Rnd_9x19_FMJ",3,15],["rhs_mag_m18_red",1,1],["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["Chemlight_red",2,1]]],[],"rhsusf_ach_helmet_headset_ocp","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object229_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object229]] call BIS_fnc_addStackedEventHandler;


_object230 = _group8 createUnit ["rhsusf_army_ocp_rifleman_m4", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object230 setPosASL [26108.4,20989.8,14.4953];
_object230 setDir 64.1457;
_object230 setRank "PRIVATE";
_object230 setSkill 0.5;
_object230 setUnitPos "Auto";
['_object230_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object230_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object230]] call BIS_fnc_addStackedEventHandler;


_object231 = _group8 createUnit ["rhsusf_army_ocp_rifleman_m4", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object231 setPosASL [26099,20989.8,14.6555];
_object231 setDir 286.815;
_object231 setRank "PRIVATE";
_object231 setSkill 0.5;
_object231 setUnitPos "Auto";
['_object231_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object231_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object231]] call BIS_fnc_addStackedEventHandler;


_object232 = _group8 createUnit ["rhsusf_army_ocp_medic", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object232 setPosASL [26113.4,20985.1,14.6207];
_object232 setDir 75;
_object232 setRank "PRIVATE";
_object232 setSkill 0.5;
_object232 setUnitPos "Auto";
['_object232_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Medic",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_medic",[["ACE_elasticBandage",20],["ACE_packingBandage",10],["ACE_tourniquet",5],["ACE_morphine",10],["ACE_quikclot",5],["ACE_surgicalKit",1],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2]]],"rhsusf_ach_helmet_headset_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object232_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object232]] call BIS_fnc_addStackedEventHandler;


_object233 = _group8 createUnit ["rhsusf_army_ocp_squadleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object233 setPosASL [26094.1,20985.2,14.5827];
_object233 setDir 285;
_object233 setRank "PRIVATE";
_object233 setSkill 0.5;
_object233 setUnitPos "Auto";
['_object233_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4a1_acog3","","rhsusf_acc_anpeq15_top","rhsusf_acc_ACOG3",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Squadleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m18_red",1,1],["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1],["Chemlight_red",2,1]]],[],"rhsusf_ach_helmet_camo_ocp","",["rhsusf_bino_m24_ARD","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object233_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object233]] call BIS_fnc_addStackedEventHandler;


_object234 = _group9 createUnit ["rhsusf_army_ocp_grenadier", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object234 setPosASL [26083.4,20996.4,14.3136];
_object234 setDir 19.1804;
_object234 setRank "PRIVATE";
_object234 setSkill 0.5;
_object234 setUnitPos "Auto";
_group9 selectLeader _object234;
['_object234_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_m203_compm4","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M433_HEDP",1],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2]]],["rhsusf_iotv_ocp_Grenadier",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_M433_HEDP",5,1],["rhs_mag_m67",1,1]]],["rhsusf_falconii_gr",[["rhs_mag_M433_HEDP",10,1],["rhs_mag_M583A1_white",5,1]]],"rhsusf_ach_helmet_ESS_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object234_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object234]] call BIS_fnc_addStackedEventHandler;



_group0 setFormation "WEDGE";
_group0 setBehaviour "AWARE";
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
_group1 setBehaviour "SAFE";
_group1 setCombatMode "YELLOW";
_group1 setSpeedMode "NORMAL";

_waypoint = [_group1, 0];
_waypoint setWaypointPosition [[26126.9,21064.1,17.2001], -1];
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
_waypoint setWaypointPosition [[26182.6,20919.3,13.5487], -1];
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
_waypoint setWaypointPosition [[26191,20930.1,13.4992], -1];
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
_waypoint setWaypointPosition [[26052.3,21059.5,16.3985], -1];
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
_waypoint setWaypointPosition [[26090.3,20949.1,13.7413], -1];
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
_waypoint setWaypointPosition [[26068.1,20945.8,14.0538], -1];
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
_waypoint setWaypointPosition [[26083.1,20966.7,14.5627], -1];
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
_waypoint setWaypointPosition [[26110.5,20956.8,13.8791], -1];
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
_waypoint setWaypointPosition [[26093.9,20967.7,14.4703], -1];
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


_object60 moveInGunner _object59;
_object62 moveInGunner _object61;
_object202 moveInDriver _object201;
_object203 moveInGunner _object201;
_object204 moveInCommander _object201;
_object205 moveInTurret [_object201, [0,1]];
_object207 moveInDriver _object206;
_object208 moveInGunner _object206;
_object209 moveInCommander _object206;
_object210 moveInTurret [_object206, [0,1]];
_object212 moveInDriver _object211;
_object213 moveInGunner _object211;
_object214 moveInCommander _object211;
_object215 moveInTurret [_object211, [0,1]];

_object64 attachTo [_object63, [-5.59863,3.60938,0.4]];
_object64 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object65 attachTo [_object63, [-3.99805,3.61133,0.4]];
_object65 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object66 attachTo [_object63, [-2.39648,3.60938,0.4]];
_object66 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object67 attachTo [_object63, [-0.798828,3.61133,0.4]];
_object67 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object68 attachTo [_object63, [0.801758,3.60938,0.6]];
_object68 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object69 attachTo [_object63, [2.40234,3.60938,0.6]];
_object69 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object70 attachTo [_object63, [4.00293,3.61133,0.3]];
_object70 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object71 attachTo [_object63, [5.60156,3.60938,0.4]];
_object71 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object72 attachTo [_object63, [-5.59863,1.80859,0.6]];
_object72 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object73 attachTo [_object63, [-3.99707,1.81055,0.3]];
_object73 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object74 attachTo [_object63, [-2.39648,1.80859,0.3]];
_object74 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object75 attachTo [_object63, [-0.798828,1.80859,0.3]];
_object75 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object76 attachTo [_object63, [0.801758,1.80859,0.4]];
_object76 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object77 attachTo [_object63, [2.40332,1.80859,0.4]];
_object77 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object78 attachTo [_object63, [4.00293,1.81055,0.4]];
_object78 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object79 attachTo [_object63, [5.60156,1.80664,0.6]];
_object79 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object80 attachTo [_object63, [-5.59668,0.0078125,0.6]];
_object80 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object81 attachTo [_object63, [-3.99609,0.00976563,0.6]];
_object81 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object82 attachTo [_object63, [-2.39551,0.0078125,0.6]];
_object82 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object83 attachTo [_object63, [-0.797852,0.0117188,0.6]];
_object83 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object84 attachTo [_object63, [0.803711,0.00976563,0.3]];
_object84 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object85 attachTo [_object63, [2.4043,0.00976563,0.6]];
_object85 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object86 attachTo [_object63, [4.00391,0.00976563,0.4]];
_object86 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object87 attachTo [_object63, [5.60254,0.00976563,0.4]];
_object87 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object88 attachTo [_object63, [-5.59766,-1.79102,0.3]];
_object88 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object89 attachTo [_object63, [-3.99707,-1.78906,0.3]];
_object89 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object90 attachTo [_object63, [-2.39648,-1.79102,0.3]];
_object90 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object91 attachTo [_object63, [-0.798828,-1.78906,0.6]];
_object91 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object92 attachTo [_object63, [0.802734,-1.79102,0.3]];
_object92 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object93 attachTo [_object63, [2.40332,-1.78906,0.4]];
_object93 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object94 attachTo [_object63, [4.00293,-1.78906,0.3]];
_object94 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object95 attachTo [_object63, [5.60156,-1.79102,0.3]];
_object95 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object96 attachTo [_object63, [-5.59863,-3.58984,0.4]];
_object96 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object97 attachTo [_object63, [-3.99609,-3.58984,0.6]];
_object97 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object98 attachTo [_object63, [-2.39746,-3.58984,0.3]];
_object98 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object99 attachTo [_object63, [-0.796875,-3.58789,0.3]];
_object99 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object100 attachTo [_object63, [0.801758,-3.58984,0.6]];
_object100 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object101 attachTo [_object63, [2.4043,-3.58984,0.3]];
_object101 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object102 attachTo [_object63, [4.00195,-3.58984,0.4]];
_object102 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object103 attachTo [_object63, [5.60352,-3.58789,0.6]];
_object103 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object105 attachTo [_object104, [-5.59766,3.60938,0.4]];
_object105 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object106 attachTo [_object104, [-3.99805,3.60938,0.4]];
_object106 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object107 attachTo [_object104, [-2.39844,3.60938,0.4]];
_object107 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object108 attachTo [_object104, [-0.797852,3.60938,0.4]];
_object108 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object109 attachTo [_object104, [0.802734,3.60938,0.4]];
_object109 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object110 attachTo [_object104, [2.40137,3.60938,0.4]];
_object110 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object111 attachTo [_object104, [4.00195,3.60938,0.4]];
_object111 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object112 attachTo [_object104, [5.60254,3.60938,0.4]];
_object112 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object113 attachTo [_object104, [-5.59863,1.80859,0.4]];
_object113 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object114 attachTo [_object104, [-3.99805,1.80859,0.4]];
_object114 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object115 attachTo [_object104, [-2.39844,1.80859,0.6]];
_object115 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object116 attachTo [_object104, [-0.797852,1.80859,0.6]];
_object116 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object117 attachTo [_object104, [0.801758,1.80859,0.6]];
_object117 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object118 attachTo [_object104, [2.40137,1.80859,0.6]];
_object118 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object119 attachTo [_object104, [4.00195,1.80859,0.6]];
_object119 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object120 attachTo [_object104, [5.60254,1.80859,0.6]];
_object120 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object121 attachTo [_object104, [-5.59863,0.0078125,0.6]];
_object121 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object122 attachTo [_object104, [-3.99805,0.0078125,0.3]];
_object122 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object123 attachTo [_object104, [-2.39941,0.0078125,0.3]];
_object123 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object124 attachTo [_object104, [-0.798828,0.0078125,0.3]];
_object124 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object125 attachTo [_object104, [0.801758,0.0078125,0.3]];
_object125 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object126 attachTo [_object104, [2.40137,0.0078125,0.3]];
_object126 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object127 attachTo [_object104, [4.00098,0.0078125,0.3]];
_object127 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object128 attachTo [_object104, [5.60156,0.0078125,0.4]];
_object128 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object129 attachTo [_object104, [-5.59961,-1.79102,0.4]];
_object129 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object130 attachTo [_object104, [-3.99902,-1.79297,0.4]];
_object130 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object131 attachTo [_object104, [-2.39941,-1.79297,0.3]];
_object131 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object132 attachTo [_object104, [-0.798828,-1.79297,0.3]];
_object132 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object133 attachTo [_object104, [0.800781,-1.79297,0.4]];
_object133 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object134 attachTo [_object104, [2.40039,-1.79297,0.3]];
_object134 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object135 attachTo [_object104, [4.00098,-1.79297,0.3]];
_object135 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object136 attachTo [_object104, [5.60156,-1.79297,0.3]];
_object136 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object137 attachTo [_object104, [-5.59863,-3.58984,0.3]];
_object137 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object138 attachTo [_object104, [-3.99805,-3.5918,0.3]];
_object138 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object139 attachTo [_object104, [-2.39844,-3.58984,0.4]];
_object139 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object140 attachTo [_object104, [-0.798828,-3.58984,0.3]];
_object140 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object141 attachTo [_object104, [0.801758,-3.5918,0.6]];
_object141 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object142 attachTo [_object104, [2.40137,-3.58984,0.4]];
_object142 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object143 attachTo [_object104, [4.00195,-3.58984,0.3]];
_object143 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object144 attachTo [_object104, [5.60156,-3.5918,0.3]];
_object144 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object146 attachTo [_object145, [-5.60254,3.60742,0.6]];
_object146 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object147 attachTo [_object145, [-4.00098,3.60938,0.4]];
_object147 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object148 attachTo [_object145, [-2.40137,3.60938,0.3]];
_object148 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object149 attachTo [_object145, [-0.799805,3.60938,0.6]];
_object149 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object150 attachTo [_object145, [0.798828,3.61133,0.4]];
_object150 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object151 attachTo [_object145, [2.39844,3.61133,0.4]];
_object151 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object152 attachTo [_object145, [3.99805,3.61133,0.4]];
_object152 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object153 attachTo [_object145, [5.59961,3.60938,0.4]];
_object153 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object154 attachTo [_object145, [-5.60254,1.80859,0.4]];
_object154 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object155 attachTo [_object145, [-4.00098,1.81055,0.4]];
_object155 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object156 attachTo [_object145, [-2.40137,1.81055,0.4]];
_object156 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object157 attachTo [_object145, [-0.800781,1.80859,0.4]];
_object157 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object158 attachTo [_object145, [0.798828,1.80859,0.4]];
_object158 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object159 attachTo [_object145, [2.39844,1.80859,0.6]];
_object159 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object160 attachTo [_object145, [3.99805,1.80859,0.6]];
_object160 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object161 attachTo [_object145, [5.59863,1.80859,0.3]];
_object161 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object162 attachTo [_object145, [-5.60059,0.0078125,0.6]];
_object162 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object163 attachTo [_object145, [-5.60059,0.0078125,0.3]];
_object163 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object164 attachTo [_object145, [-2.39941,0.00976563,0.6]];
_object164 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object165 attachTo [_object145, [-0.800781,0.00976563,0.6]];
_object165 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object166 attachTo [_object145, [0.800781,0.00976563,0.3]];
_object166 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object167 attachTo [_object145, [2.40039,0.00976563,0.6]];
_object167 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object168 attachTo [_object145, [3.99902,0.0117188,0.3]];
_object168 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object169 attachTo [_object145, [5.59863,0.0117188,0.4]];
_object169 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object170 attachTo [_object145, [-5.60059,-1.79102,0.6]];
_object170 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object171 attachTo [_object145, [-3.99902,-1.78906,0.6]];
_object171 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object172 attachTo [_object145, [-2.40039,-1.78906,0.6]];
_object172 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object173 attachTo [_object145, [-0.800781,-1.78906,0.3]];
_object173 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object174 attachTo [_object145, [0.800781,-1.78906,0.6]];
_object174 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object175 attachTo [_object145, [2.40039,-1.78906,0.3]];
_object175 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object176 attachTo [_object145, [3.99902,-1.79102,0.6]];
_object176 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object177 attachTo [_object145, [5.59863,-1.79102,0.3]];
_object177 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object178 attachTo [_object145, [-5.60059,-3.58984,0.3]];
_object178 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object179 attachTo [_object145, [-3.99902,-3.58984,0.3]];
_object179 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object180 attachTo [_object145, [-2.40039,-3.5918,0.3]];
_object180 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object181 attachTo [_object145, [-0.800781,-3.5918,0.3]];
_object181 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object182 attachTo [_object145, [0.800781,-3.5918,0.4]];
_object182 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object183 attachTo [_object145, [2.39941,-3.5918,0.4]];
_object183 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object184 attachTo [_object145, [3.99902,-3.5918,0.3]];
_object184 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object185 attachTo [_object145, [5.59863,-3.5918,0.3]];
_object185 setVectorDirAndUp [[0,1,0],[0,0,1]];

_marker = createMarkerLocal ["ghost_spot", [14273.2,5900.39,-30.7351]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn", [20002.6,29982.9,-40.3224]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_2", [29997.6,29993.5,-40.2432]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_3", [30033.7,25010.8,-27.3904]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_4", [29997.1,19967,-40.2643]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_5", [30005.6,15004.9,-40.1883]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_6", [5009.88,4996.42,-35.942]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_7", [1005.51,9996.02,-6.4317]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_8", [1005.51,15006.7,-41.5635]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_9", [1005.51,20004.7,-40.2146]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_10", [15507.3,14455.7,81.6154]];
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
_marker setMarkerTextLocal "Panagia Factory [A]";
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
_marker setMarkerTextLocal "Pyrgos Quarry [F]";
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
_marker setMarkerTextLocal "Charkia Depot [A]";
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
_marker setMarkerTextLocal "Kalochori Powerplant [A]";
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
_marker setMarkerColorLocal "ColorOPFOR";
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
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_5", [25419.3,20338.8,-10.0591]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Sofia Powerplant [S]";
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
_marker setMarkerTextLocal "Gatolia Powerplant [F]";
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
_marker setMarkerTextLocal "Lakka Factory [F]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_10", [14350.2,18947.2,-36.9889]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Athira Factory [A]";
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
_marker setMarkerTextLocal "Therisa Airfield [S]";
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
_marker setMarkerTextLocal "Alikampos Factory [S]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_16", [9327.59,13704.9,-38.7194]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Xirolimni Dam [S]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_17", [6376.69,14872.8,-36.2675]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Valley Factory [S]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_18", [5356.83,14518.3,-20.994]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Kavala Factory [A]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_19", [4216.13,15044.8,-18.0606]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Kavala Powerplant [S]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_20", [7883.55,16158.4,-114.646]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Topolia Factory [A]";
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
_marker setMarkerTextLocal "Gori Factory [S]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_23", [4421.27,20640.4,-292.794]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Oreokastro Turbines [F]";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["factory_24", [9182.31,21662.7,-14.3989]];
_marker setMarkerTypeLocal "loc_Fuelstation";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Abdera Airfield [F]";
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

_marker = createMarkerLocal ["huronmarker", [26537.1,24289.5,-0.0759048]];
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

_marker = createMarkerLocal ["startbase_marker", [27435,5463.52,-0.0252078]];
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

_marker = createMarkerLocal ["fpsmarkerServer", [0,-500,-0.00996548]];
_marker setMarkerTypeLocal "mil_start";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.7,0.7];
_marker setMarkerTextLocal "Server: 53.51 fps, 48 local groups, 108 local units";
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

_marker = createMarkerLocal ["spawn_marker", [99999,99999,0.0500095]];
_marker setMarkerTypeLocal "Select";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorGreen";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_11", [16593.1,19132.3,0]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "YABHON-R3";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_16", [12802.4,16793.9,0]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "MQ-12 Falcon";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_22", [12289.1,9016.47,0]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "F/A-181 Black Wasp II";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary", [23038.6,7409.1,0]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Drone Sentinel";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_10", [16040.8,17121.2,0]];
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

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_20", [10017.1,11366.8,0]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "A-10A";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_9", [20942.7,19386.1,0]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Mk.V SOC";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_4", [23225.8,18632.1,0]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "M1A2SEPv1 (TUSK II)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_8", [28312.5,25898,0.00540431]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "AH-64D";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBLUFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_17", [14204.7,21343.4,0]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "M1A1AIM (TUSK I)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_19", [14280.4,13175.3,-0.0168071]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "M109A6";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_bg_marker", [99999,99999,0.0443404]];
_marker setMarkerTypeLocal "mil_unknown";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRED";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_capture_marker", [99999,99999,0.00774173]];
_marker setMarkerTypeLocal "mil_objective";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "VULNERABLE";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRED";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["BIS_HC_GUI_FRAME", [1,1,-0.046182]];
_marker setMarkerTypeLocal "";
_marker setMarkerShapeLocal "RECTANGLE";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "border";
_marker setMarkerColorLocal "colorgreen";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["_USER_DEFINED #2/0/1", [26440.2,24143.7,0]];
_marker setMarkerTypeLocal "hd_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["_USER_DEFINED #2/1/3", [21248.1,23646.4,-0.0136886]];
_marker setMarkerTypeLocal "hd_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Equipage capturÃƒÂ©";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlack";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["mobilespawn0", [26537.1,24289.5,-0.0759048]];
_marker setMarkerTypeLocal "mil_end";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Respawn mobile 265242";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorYellow";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedveh1f4c3e94b80# 1829348: repairdepot_01_tan_f.p3d Land_RepairDepot_01_tan_F", [26130.3,21012,0.0314217]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "Atelier de rÃ©paration (marron clair)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedvehvehicle_76", [26132.4,21014.8,-4.76837e-06]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "[ACE] Caisse mÃ©dicale (avancÃ©e)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedvehvehicle_80", [26075.6,21032,-0.0396862]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "M2A3 (BUSK III)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedveh1f4ab1deb00# 1829355: ace_medcrate.p3d ACE_medicalSupplyCrate_advanced", [26082.4,21041.9,-0.0162773]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "M1025A2 (M2)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedveh1f3f2742080# 1781449: repairdepot_01_tan_f.p3d Land_RepairDepot_01_tan_F", [26659.1,24219.7,-0.00973892]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "Atelier de rÃ©paration (marron clair)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["fobmarker0", [26591.8,24201.8,0.00132561]];
_marker setMarkerTypeLocal "b_hq";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1.5,1.5];
_marker setMarkerTextLocal "FOB Alpha";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorYellow";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["fobmarker1", [26131,21051.6,0.00156593]];
_marker setMarkerTypeLocal "b_hq";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1.5,1.5];
_marker setMarkerTextLocal "FOB Bravo";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorYellow";
_marker setMarkerAlpha 1;


