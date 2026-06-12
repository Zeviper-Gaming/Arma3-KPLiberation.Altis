_group0 = createGroup [west, true];
_group1 = createGroup [civilian, true];
_group2 = createGroup [west, true];
_group3 = createGroup [civilian, true];
_group4 = createGroup [west, true];
_group5 = createGroup [west, true];
_group6 = createGroup [west, true];

_object0 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[0.826286,-0.561178,-0.0482639],[0.0239624,-0.0505871,0.998432]];
_object0 setPosASL [20891.9,15478.3,14.4766];


_object1 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setVectorDirAndUp [[0.819584,-0.572959,0],[0,0,1]];
_object1 setPosASL [20889.2,15476.8,14.4585];


_object2 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setVectorDirAndUp [[0.821739,-0.56934,-0.0244486],[0.0186609,-0.0159953,0.999698]];
_object2 setPosASL [20896.7,15485,14.5311];


_object3 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[0.826549,-0.562842,-0.00499606],[-0.00666538,-0.018663,0.999804]];
_object3 setPosASL [20906.3,15499.2,14.9249];


_object4 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[0.824431,-0.565496,-0.022965],[0.00133224,-0.0386378,0.999252]];
_object4 setPosASL [20901.4,15492.1,14.7841];


_object5 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object5 setPosASL [20906.5,15502.1,14.9795];


_object6 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[0.810381,-0.585903,0],[0,0,1]];
_object6 setPosASL [20896.1,15486.9,14.5803];


_object7 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object7 setPosASL [20909.8,15507.2,15.008];


_object8 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object8 setPosASL [20892.6,15481.9,14.586];


_object9 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setVectorDirAndUp [[0.819584,-0.572959,0],[0,0,1]];
_object9 setPosASL [20903,15497,14.9072];


_object10 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setVectorDirAndUp [[0.826954,-0.562269,0],[0,0,1]];
_object10 setPosASL [20899.6,15492,14.7769];


_object11 = createVehicle ["GroundWeaponHolder", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setVectorDirAndUp [[-0.00848389,0.096464,0.9953],[-0.103396,0.989916,-0.0968235]];
_object11 setPosASL [20883.7,15839,20.4727];


_object12 = _group0 createUnit ["FR2035_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setPosASL [20883.8,15838.8,19.1318];
_object12 setDir 356.911;
_object12 setRank "PRIVATE";
_object12 setSkill 1;
_object12 setUnitPos "Auto";
['_object12_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_pointer_F","","acc_pointer_IR","",["30Rnd_556x45_Stanag_red",28],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierSpec_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_Medic",[["ACE_elasticBandage",40],["ACE_packingBandage",20],["ACE_tourniquet",10],["ACE_morphine",20],["ACE_quikclot",8],["ACE_surgicalKit",1],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2],["ACE_painkillers",20,10]]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object12_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object12]] call BIS_fnc_addStackedEventHandler;


_object13 = createVehicle ["B_Heli_Transport_03_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setVectorDirAndUp [[0.735786,0.677154,0.00902952],[-0.00414901,-0.00882563,0.999952]];
_object13 setPosASL [20927.8,15439.4,13.9521];
_object13 setFuel 0.920597;
_object13 setDamage 0.403906;
{_object13 setHitIndex [_forEachIndex, _x, false]} forEach [0.403906,0,0,0.3,0,0,0,0.075,0.5,0.5,0.75,0.317474,0.369274,0.288402,0.379945,0.507587,0.287296,0.360678,1,1,1,1,1,1,0.527252,0.531469,0.3,0.0527767,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.251513,0.278489];
[_object13, ["Green",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object13;
clearWeaponCargoGlobal _object13;
clearMagazineCargoGlobal _object13;
clearBackpackCargoGlobal _object13;


{_object13 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object13;
{_object13 addMagazineTurret _x} forEach [["168Rnd_CMFlare_Chaff_Magazine",[-1],138],["2000Rnd_65x39_Belt_Tracer_Red",[1],2000],["2000Rnd_65x39_Belt_Tracer_Red",[2],2000]];
_object14 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setVectorDirAndUp [[0.821907,-0.569494,-0.0120547],[0.0146652,-0,0.999892]];
_object14 setPosASL [20910.7,15506,15.0003];


_object15 = createVehicle ["Land_Missle_Trolley_02_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setVectorDirAndUp [[0.533856,0.845575,-0.00063877],[0.01996,-0.0118466,0.999731]];
_object15 setPosASL [20936.5,15506.3,14.769];


_object16 = createVehicle ["Land_Bomb_Trolley_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setVectorDirAndUp [[0.490452,0.871459,0.00402563],[0.0179039,-0.0146944,0.999732]];
_object16 setPosASL [20937.3,15505.8,14.7478];


_object17 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setVectorDirAndUp [[0.824257,-0.566215,-0.000754975],[0,-0.00133336,0.999999]];
_object17 setPosASL [20915.4,15513.2,15.0035];


_object18 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setVectorDirAndUp [[0.823712,-0.565889,0.035614],[-0.0239837,0.027981,0.999321]];
_object18 setPosASL [20929.7,15533.7,14.9468];


_object19 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setVectorDirAndUp [[0.826548,-0.562847,-0.00475986],[0.00666654,0.00133333,0.999977]];
_object19 setPosASL [20920.2,15520,14.9743];


_object20 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[0.821901,-0.569494,-0.0124605],[0.0372882,0.0319614,0.998793]];
_object20 setPosASL [20924.9,15526.5,14.9702];


_object21 = createVehicle ["Land_TentHangar_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[0.858887,-0.512166,0],[0,0,1]];
_object21 setPosASL [20938.1,15514.2,14.7558];


_object22 = createVehicle ["Land_jezekbeton", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setVectorDirAndUp [[-0.000854492,0.999646,-0.0266113],[0.031982,0.026625,0.999134]];
_object22 setPosASL [20925.8,15516.9,14.9025];


_object23 = createVehicle ["Land_jezekbeton", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[0.000244141,0.999968,0.00799561],[0.0319826,-0.00799932,0.999456]];
_object23 setPosASL [20928.3,15520.7,14.8319];


_object24 = createVehicle ["Land_jezekbeton", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[0.000427246,0.999825,0.0186768],[0.0213019,-0.0186816,0.999599]];
_object24 setPosASL [20930.5,15523.9,14.8324];


_object25 = createVehicle ["Land_jezekbeton", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[0,0.9998,0.0200195],[0.00134277,-0.0200195,0.999799]];
_object25 setPosASL [20932.3,15527.6,14.8633];


_object26 = createVehicle ["Land_jezekbeton", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setVectorDirAndUp [[-0.00012207,0.999943,-0.0106812],[0.0133054,0.0106818,0.999854]];
_object26 setPosASL [20924.4,15513.6,14.9592];


_object27 = createVehicle ["AmmoCrates_NoInteractive_Medium", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[0.533386,0.845599,0.0214844],[-0.0100818,-0.019042,0.999768]];
_object27 setPosASL [20932.9,15523,14.7741];


_object28 = createVehicle ["CUP_bedna_ammo2X", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setVectorDirAndUp [[-0.000183105,0.999826,0.0186768],[0.021301,-0.0186686,0.999599]];
_object28 setPosASL [20932,15523.4,14.7917];


_object29 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object29 setPosASL [20916.5,15517.3,15.0097];


_object30 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object30 setPosASL [20926.9,15532.5,14.9672];


_object31 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[0.820634,-0.571455,0],[0,0,1]];
_object31 setPosASL [20920,15522.4,14.9773];


_object32 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object32 setPosASL [20930.4,15537.5,14.911];


_object33 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object33 setPosASL [20913.2,15512.2,15.0058];


_object34 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[0.819584,-0.572959,0],[0,0,1]];
_object34 setPosASL [20923.4,15527.4,14.9614];


_object35 = createVehicle ["Camp_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[0.819336,-0.57321,-0.0109253],[0.0318101,0.0264252,0.999145]];
_object35 setPosASL [20931.1,15511.9,14.8981];


_object36 = createVehicle ["CUP_hromada_beden_dekorativniX", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[0.22345,-0.974571,-0.0167847],[-0.0114633,-0.0198464,0.999737]];
_object36 setPosASL [20935,15525.7,14.8547];


_object37 = createVehicle ["AmmoCrate_NoInteractive_", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[-0.000183105,0.999826,0.0186768],[0.021301,-0.0186686,0.999599]];
_object37 setPosASL [20931.9,15521.9,14.7649];


_object38 = createVehicle ["Land_ToolTrolley_02_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[-0.893864,0.448334,-0.00175786],[-0.0119986,-0.0200024,0.999728]];
_object38 setPosASL [20938,15524.9,14.8756];


_object39 = createVehicle ["Land_WeldingTrolley_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setVectorDirAndUp [[0.499265,0.866135,0.0233215],[-0.0119989,-0.0200021,0.999728]];
_object39 setPosASL [20939.1,15524.2,14.8744];


_object40 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[0.821901,-0.569494,-0.0124605],[0.0372882,0.0319614,0.998793]];
_object40 setPosASL [20939.1,15546.9,14.6552];


_object41 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setVectorDirAndUp [[0.826548,-0.562847,-0.00475986],[0.00666654,0.00133333,0.999977]];
_object41 setPosASL [20934.4,15540.4,14.8771];


_object42 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object42 setPosASL [20933.9,15542.4,14.8773];


_object43 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object43 setPosASL [20937.2,15547.4,14.7065];


_object44 = createVehicle ["C_Truck_02_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[-0.787964,0.615242,-0.024292],[-0.0351951,-0.0056171,0.999365]];
_object44 setPosASL [20927.9,15576.4,13.5343];
_object44 setFuel 0.974484;
[_object44, ["OrangeOrange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object44;
clearWeaponCargoGlobal _object44;
clearMagazineCargoGlobal _object44;
clearBackpackCargoGlobal _object44;

{_object44 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["ACE_rope12",1]];

{_object44 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object44;
{_object44 addMagazineTurret _x} forEach [];
_object45 = _group1 createUnit ["C_man_p_beggar_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setPosASL [20925.3,15577.7,15.2249];
_object45 setDir 307.983;
_object45 setRank "PRIVATE";
_object45 setSkill 0.5;
_object45 setUnitPos "Auto";
_group1 selectLeader _object45;
['_object45_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[[],[],[],["U_C_Poor_2",[]],[],[],"H_Bandanna_surfer","G_Squares",[],["ItemMap","","","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object45_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object45]] call BIS_fnc_addStackedEventHandler;


_object46 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[-0.866117,0.49984,0.00102269],[-0.00266653,-0.00666652,0.999974]];
_object46 setPosASL [20961.7,15439.5,14.0581];


_object47 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[-0.86608,0.499898,-0.00271279],[0.00533268,0.014665,0.999878]];
_object47 setPosASL [20952.3,15424.7,14.1255];


_object48 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[-0.866089,0.499869,-0.00461914],[-0.00533325,0,0.999986]];
_object48 setPosASL [20969.9,15455.1,14.1295];


_object49 = createVehicle ["rhsusf_M1230a1_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[-0.751221,-0.660051,0.000732422],[-0.00671944,0.00875714,0.999939]];
_object49 setPosASL [20946.6,15474.1,14.0736];
_object49 setFuel 0.924767;
[_object49, ["rhs_woodland",1], ["DUKE_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object49;
clearWeaponCargoGlobal _object49;
clearMagazineCargoGlobal _object49;
clearBackpackCargoGlobal _object49;

{_object49 addItemCargoGlobal _x} forEach [["ACE_rope12",1],["ACE_splint",90],["ACE_epinephrine",292],["ACE_adenosine",180],["ACE_morphine",299],["ACE_packingBandage",300],["ACE_elasticBandage",300],["ACE_EarPlugs",60],["ACE_quikclot",300],["ACE_fieldDressing",300],["ACE_bloodIV",56],["ACE_bloodIV_250",120],["ACE_bloodIV_500",120],["ACE_plasmaIV",60],["ACE_plasmaIV_250",120],["ACE_plasmaIV_500",120],["ACE_salineIV",57],["ACE_salineIV_250",120],["ACE_salineIV_500",120],["ACE_surgicalKit",60],["ACE_personalAidKit",60],["ACE_bodyBag",56]];

{_object49 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object49;
{_object49 addMagazineTurret _x} forEach [];
_object50 = _group2 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setPosASL [20946.7,15473.2,15.9086];
_object50 setDir 228.952;
_object50 setRank "PRIVATE";
_object50 setSkill 0.893701;
_object50 setUnitPos "Auto";
_group2 selectLeader _object50;
['_object50_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",20],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["NVGoggles",2],["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object50_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object50]] call BIS_fnc_addStackedEventHandler;


_object51 = createVehicle ["Land_Can_V2_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[-0.751221,-0.660051,0.000732422],[-0.00671944,0.00875714,0.999939]];
_object51 setPosASL [20944.5,15472.2,15.2989];


_object52 = createVehicle ["Land_HelipadRescue_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[-0.546894,-0.837194,-0.00373589],[0.00133322,-0.00533325,0.999985]];
_object52 setPosASL [20967.8,15526.7,14.8219];


_object53 = createVehicle ["Land_Workbench_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setVectorDirAndUp [[0.497803,0.86692,0.0253296],[-0.0170591,-0.0194125,0.999666]];
_object53 setPosASL [20941.1,15523.3,14.8832];


_object54 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setVectorDirAndUp [[0.552301,0.832655,0.0406029],[-0.0372966,-0.0239763,0.999017]];
_object54 setPosASL [20970,15540.9,13.8198];


_object55 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[0.55218,0.832468,-0.0457588],[0.0426127,0.026633,0.998737]];
_object55 setPosASL [20962.8,15545.7,13.9613];


_object56 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[0.551479,0.834168,0.00586384],[-0.014665,0.00266643,0.999889]];
_object56 setPosASL [20956.2,15550.1,13.8184];


_object57 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[0.552622,0.831709,-0.0535571],[0.0226333,0.0492608,0.99853]];
_object57 setPosASL [20948.8,15555.1,13.9297];


_object58 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[-0.750423,0.660688,-0.018891],[-0.0239931,0.00133285,0.999711]];
_object58 setPosASL [20940.4,15556.8,16.5221];


_object59 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[0.673882,0.738683,0.0151883],[-0.0239931,0.00133285,0.999711]];
_object59 setPosASL [20943.3,15557.3,16.577];


_object60 = createVehicle ["Land_BagFence_Corner_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[-0.814171,0.580269,-0.0203138],[-0.0239931,0.00133285,0.999711]];
_object60 setPosASL [20941.9,15558,16.5219];


_object61 = createVehicle ["RHS_M2StaticMG_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[-0.726135,0.686582,-0.036499],[-0.0239078,0.0278395,0.999326]];
_object61 setPosASL [20942.3,15557.2,16.5635];
_object61 setDamage 0.251488;
{_object61 setHitIndex [_forEachIndex, _x, false]} forEach [1,0,0];
[_object61, [], [], true] call BIS_fnc_initVehicle;

{_object61 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object61;
{_object61 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object62 = createVehicle ["Land_Fort_Watchtower", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[0.608008,0.793894,-0.00763681],[-0.0239837,0.027981,0.999321]];
_object62 setPosASL [20941.4,15555,13.8215];


_object63 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object63 setPosASL [20954.2,15553.2,13.812];


_object64 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object64 setPosASL [20964.2,15546.1,13.901];


_object65 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object65 setPosASL [20959.2,15549.6,13.8666];


_object66 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object66 setPosASL [20969.3,15542.9,13.8632];


_object67 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[-0.567079,-0.823663,0],[0,0,1]];
_object67 setPosASL [20949.1,15556.6,13.843];


_object68 = createVehicle ["Land_A_statue02", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[-0.623657,-0.779813,-0.0542603],[-0.0450267,-0.0334614,0.998425]];
_object68 setPosASL [20958.2,15566.6,13.9152];


_object69 = _group3 createUnit ["C_man_polo_2_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setPosASL [20955.2,15570.3,14.3465];
_object69 setDir 40.5388;
_object69 setRank "PRIVATE";
_object69 setSkill 0.818898;
_object69 setUnitPos "Middle";
_group3 selectLeader _object69;
['_object69_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[[],[],[],["U_C_Poloshirt_burgundy",[]],[],[],"H_Cap_blk_ION","G_Shades_Red",[],["ItemMap","","","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object69_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object69]] call BIS_fnc_addStackedEventHandler;


_object70 = createVehicle ["ContainmentArea_02_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[-0.541443,-0.840737,-0.000732422],[-0.00134569,-4.52885e-06,0.999999]];
_object70 setPosASL [20765.6,15664.1,17.4086];

_object71 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[-0.541443,-0.840737,-0.000732422],[-0.00134569,-4.52885e-06,0.999999]];
_object71 setPosASL [20766.6,15661.3,17.4244];


_object72 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[-0.541443,-0.840737,-0.000732422],[-0.00134569,-4.52885e-06,0.999999]];
_object72 setPosASL [20765.3,15662.2,17.4226];


_object73 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[-0.541443,-0.840737,-0.000732422],[-0.00134569,-4.52885e-06,0.999999]];
_object73 setPosASL [20763.9,15663,17.4208];


_object74 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[-0.541443,-0.840737,-0.000732422],[-0.00134569,-4.52885e-06,0.999999]];
_object74 setPosASL [20762.6,15663.9,17.419];


_object75 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[-0.541443,-0.840737,-0.000732422],[-0.00134569,-4.52885e-06,0.999999]];
_object75 setPosASL [20767.6,15662.8,17.4257];


_object76 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[-0.541443,-0.840737,-0.000732422],[-0.00134569,-4.52885e-06,0.999999]];
_object76 setPosASL [20766.2,15663.7,17.4239];


_object77 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[-0.541443,-0.840737,-0.000732422],[-0.00134569,-4.52885e-06,0.999999]];
_object77 setPosASL [20764.9,15664.6,17.4221];


_object78 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[-0.541443,-0.840737,-0.000732422],[-0.00134569,-4.52885e-06,0.999999]];
_object78 setPosASL [20763.5,15665.4,17.4203];


_object79 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[-0.541443,-0.840737,-0.000732422],[-0.00134569,-4.52885e-06,0.999999]];
_object79 setPosASL [20768.5,15664.3,17.427];


_object80 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[-0.541443,-0.840737,-0.000732422],[-0.00134569,-4.52885e-06,0.999999]];
_object80 setPosASL [20767.2,15665.2,17.4252];


_object81 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[-0.541443,-0.840737,-0.000732422],[-0.00134569,-4.52885e-06,0.999999]];
_object81 setPosASL [20765.9,15666.1,17.4234];


_object82 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[-0.541443,-0.840737,-0.000732422],[-0.00134569,-4.52885e-06,0.999999]];
_object82 setPosASL [20764.5,15666.9,17.4216];



_object83 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[-0.50569,-0.862715,-0.000951979],[0.00266671,-0.00266658,0.999993]];
_object83 setPosASL [20974,15469.1,14.1204];


_object84 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[-0.886127,0.46344,0.00174512],[0.00266672,0.00133336,0.999996]];
_object84 setPosASL [20972.7,15473.9,14.1309];


_object85 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[-0.852034,0.523486,0],[-0,-0,1]];
_object85 setPosASL [20988.1,15469.2,14.12];


_object86 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[0.834312,-0.551293,-0.000357708],[-0.00133336,-0.00266672,0.999996]];
_object86 setPosASL [20992.2,15476.3,14.1199];


_object87 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[-0.886127,0.46344,0.00174512],[0.00266672,0.00133336,0.999996]];
_object87 setPosASL [20973.7,15476.6,14.1247];


_object88 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[-0.479211,-0.877693,-0.00361832],[-0.00266658,-0.00266658,0.999993]];
_object88 setPosASL [20981.5,15465.1,14.1112];


_object89 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[-0.886127,0.463443,0],[-0,-0,1]];
_object89 setPosASL [20986.8,15466.3,14.12];


_object90 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[0.875671,-0.482907,0],[0,0,1]];
_object90 setPosASL [20982.6,15476.2,14.1168];


_object91 = createVehicle ["Flag_NATO_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object91 setPosASL [20992,15479.4,14.1277];


_object92 = createVehicle ["RHS_AH1Z", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[-0.827759,0.56108,-0.00219727],[-0.00266425,-1.44306e-05,0.999996]];
_object92 setPosASL [20971.3,15454.1,14.13];
_object92 setFuel 0.908247;
_object92 setDamage 0.0218304;
[_object92, ["standard",1], ["mainRotor_folded",0], true] call BIS_fnc_initVehicle;

{_object92 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object92;
{_object92 addMagazineTurret _x} forEach [["rhs_mag_M197_750",[0],750],["rhs_LaserFCSMag",[0],94],["rhs_LaserMag_ai",[0],1]];
_object92 setPylonLoadOut [1, "rhs_mag_Sidewinder_heli_2", false, [-1]];
_object92 setAmmoOnPylon [1, 1];
_object92 setPylonLoadOut [2, "rhs_mag_AGM114K_4", false, [0]];
_object92 setAmmoOnPylon [2, 1];
_object92 setPylonLoadOut [3, "rhs_mag_DAGR_16", false, [-1]];
_object92 setAmmoOnPylon [3, 16];
_object92 setPylonLoadOut [4, "rhs_mag_DAGR_16", false, [-1]];
_object92 setAmmoOnPylon [4, 16];
_object92 setPylonLoadOut [5, "rhs_mag_AGM114K_4", false, [0]];
_object92 setAmmoOnPylon [5, 2];
_object92 setPylonLoadOut [6, "rhs_mag_Sidewinder_heli_2", false, [-1]];
_object92 setAmmoOnPylon [6, 1];
_object92 setPylonLoadOut [7, "rhsusf_ANALE39_CMFlare_Chaff_Magazine_x4", false, [-1]];
_object92 setAmmoOnPylon [7, 60];
_object93 = _group4 createUnit ["rhsusf_army_ocp_medic", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setPosASL [20993.3,15473.3,14.1146];
_object93 setDir 345.002;
_object93 setRank "PRIVATE";
_object93 setSkill 0.814961;
_object93 setUnitPos "Auto";
['_object93_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",17],["ACE_elasticBandage",17],["ACE_Flashlight_KSF1",3],["ACE_MapTools",5],["ACE_IR_Strobe_Item",3]]],["rhsusf_iotv_ocp_Medic",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_medic",[["ACE_elasticBandage",132],["ACE_packingBandage",50],["ACE_tourniquet",25],["ACE_morphine",50],["ACE_quikclot",25],["ACE_surgicalKit",5],["ACE_epinephrine",50],["ACE_adenosine",25],["ACE_salineIV",10],["ACE_salineIV_500",15],["ACE_splint",10],["ACE_painkillers",50,10]]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object93_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object93]] call BIS_fnc_addStackedEventHandler;


_object94 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[-0.871626,0.490171,0.000798533],[-0.00133335,-0.00400006,0.999991]];
_object94 setPosASL [20977.5,15484.1,14.1261];


_object95 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[0.503349,0.864083,0.00115214],[0,-0.00133336,0.999999]];
_object95 setPosASL [20992,15480.8,14.1318];


_object96 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[0.479643,0.877459,0.00297948],[-0.00133336,-0.00266672,0.999996]];
_object96 setPosASL [20989.3,15482.2,14.1316];


_object97 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[0.537336,0.843365,0.00224902],[0,-0.00266672,0.999997]];
_object97 setPosASL [20981.8,15486,14.1375];


_object98 = createVehicle ["Land_Bunker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[0.886536,-0.46266,0],[0,0,1]];
_object98 setPosASL [20971.2,15482.7,14.1304];


_object99 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[0.645264,0.751715,0.13623],[0.0722068,0.117513,-0.990443]];
_object99 setPosASL [20998.8,15496.9,14.2603];

clearItemCargoGlobal _object99;
clearWeaponCargoGlobal _object99;
clearMagazineCargoGlobal _object99;
clearBackpackCargoGlobal _object99;

{_object99 addWeaponCargoGlobal _x} forEach [["rhs_weap_m4a1_grip3",1]];


_object100 = _group4 createUnit ["rhsusf_army_ocp_grenadier", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setPosASL [20986.5,15480.8,14.1255];
_object100 setDir 67.7402;
_object100 setRank "PRIVATE";
_object100 setSkill 0.874016;
_object100 setUnitPos "Middle";
['_object100_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_m203_compm4","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M433_HEDP",1],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",13],["ACE_elasticBandage",13],["ACE_Flashlight_KSF1",2],["ACE_MapTools",5],["ACE_IR_Strobe_Item",2]]],["rhsusf_iotv_ocp_Grenadier",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_M433_HEDP",5,1],["rhs_mag_m67",1,1]]],["rhsusf_falconii_gr",[["rhs_mag_M433_HEDP",10,1],["rhs_mag_M583A1_white",5,1]]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object100_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object100]] call BIS_fnc_addStackedEventHandler;


_object101 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[0.55052,0.826409,-0.118222],[0.109735,0.0687496,0.99158]];
_object101 setPosASL [20991,15526.4,13.6001];


_object102 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[0.551595,0.832063,-0.0584253],[0.00133017,0.0691673,0.997604]];
_object102 setPosASL [20984,15531.5,13.9023];


_object103 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[0.55527,0.831532,-0.0151682],[0.0173304,0.00666554,0.999828]];
_object103 setPosASL [20998.1,15521.7,13.4294];


_object104 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[0.551995,0.832444,0.048356],[-0.0372866,-0.0332917,0.99875]];
_object104 setPosASL [20977.1,15536.2,13.9196];


_object105 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[0.834151,-0.550957,-0.0252575],[0.0834317,0.080783,0.993234]];
_object105 setPosASL [20998.5,15515.9,13.7019];


_object106 = createVehicle ["Land_Medevac_HQ_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[-0.838964,0.544187,0],[0,0,1]];
_object106 setPosASL [20983.6,15519.5,14.7345];


_object107 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object107 setPosASL [20984.5,15532.6,13.8227];


_object108 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object108 setPosASL [20989.5,15529.1,13.6471];


_object109 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object109 setPosASL [20994.5,15525.6,13.4829];


_object110 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object110 setPosASL [20999.6,15522.3,13.4052];


_object111 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[-0.567079,-0.823663,0],[0,0,1]];
_object111 setPosASL [20979.4,15536,13.9451];


_object112 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[-0.565568,-0.824702,0],[0,0,1]];
_object112 setPosASL [20974.4,15539.4,13.9458];


_object113 = _group0 createUnit ["FR2035_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setPosASL [20995.8,15754.9,17.1908];
_object113 setDir 7.94275;
_object113 setRank "SERGEANT";
_object113 setSkill 1;
_object113 setUnitPos "Auto";
_group0 selectLeader _object113;
['_object113_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red",13],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrierGL_ce",[["NVGoggles_OPFOR",1],["30Rnd_556x45_Stanag_Tracer_Red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object113_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object113]] call BIS_fnc_addStackedEventHandler;


_object114 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[0.0360718,0.0201767,0.999146],[0.959032,-0.281816,-0.0289326]];
_object114 setPosASL [20795.5,15304.6,13.6469];

clearItemCargoGlobal _object114;
clearWeaponCargoGlobal _object114;
clearMagazineCargoGlobal _object114;
clearBackpackCargoGlobal _object114;

{_object114 addWeaponCargoGlobal _x} forEach [["FR2035_arifle_416F_GL_blk_Hamr_pointer_F",1]];


_object115 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[-0.737122,-0.674634,0.0390015],[0.0657906,-0.0142043,0.997732]];
_object115 setPosASL [20818.9,15340.6,14.2857];

clearItemCargoGlobal _object115;
clearWeaponCargoGlobal _object115;
clearMagazineCargoGlobal _object115;
clearBackpackCargoGlobal _object115;

{_object115 addWeaponCargoGlobal _x} forEach [["FR2035_arifle_416F_blk_ACO_pointer_F",1]];


_object116 = createVehicle ["Land_spp_Tower_dam_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[0.648132,-0.761527,-0.000732422],[0.00111183,-1.55065e-05,0.999999]];
_object116 setPosASL [20809.6,15778.7,18.0552];
_object116 setDamage 0.251138;


_object117 = createVehicle ["GroundWeaponHolder", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[-0.0368042,0.0152211,0.999207],[0.176293,0.984301,-0.00850061]];
_object117 setPosASL [20798,15879,20.1835];


_object118 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[0.834396,-0.55116,-0.00258228],[0.00133336,-0.00266659,0.999996]];
_object118 setPosASL [21015.5,15449.3,13.9295];


_object119 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[0.834423,-0.551109,-0.00407249],[0.00399993,-0.00133335,0.999991]];
_object119 setPosASL [21011,15442.2,13.936];


_object120 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[0.834312,-0.551289,-0.00218546],[-0.00266663,-0.00799977,0.999964]];
_object120 setPosASL [21024.7,15463.7,14.0666];


_object121 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[0.834393,-0.551155,0.00407243],[-0.00399993,0.00133335,0.999991]];
_object121 setPosASL [21029.3,15470.7,14.0809];


_object122 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[0.834381,-0.551178,-0.00331719],[0.00133323,-0.00400006,0.999991]];
_object122 setPosASL [21020.1,15456.5,14.0511];


_object123 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[-0.858517,0.512786,-0.000238195],[-0.00266657,-0.00399992,0.999989]];
_object123 setPosASL [21019.1,15467.1,14.2265];

_object124 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[-0.858517,0.512786,-0.000238195],[-0.00266657,-0.00399992,0.999989]];
_object124 setPosASL [21013.1,15464.1,14.2024];


_object125 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[-0.858517,0.512786,-0.000238195],[-0.00266657,-0.00399992,0.999989]];
_object125 setPosASL [21013.9,15465.5,14.2163];



_object126 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[-0.854603,0.519263,-0.00439931],[0.00133329,0.010666,0.999942]];
_object126 setPosASL [21026,15478.7,14.0841];

_object127 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[-0.854603,0.519263,-0.00439931],[0.00133329,0.010666,0.999942]];
_object127 setPosASL [21020,15475.8,14.1366];

clearItemCargoGlobal _object127;
clearWeaponCargoGlobal _object127;
clearMagazineCargoGlobal _object127;
clearBackpackCargoGlobal _object127;



_object128 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[-0.854603,0.519263,-0.00439931],[0.00133329,0.010666,0.999942]];
_object128 setPosASL [21020.9,15477.2,14.1209];

clearItemCargoGlobal _object128;
clearWeaponCargoGlobal _object128;
clearMagazineCargoGlobal _object128;
clearBackpackCargoGlobal _object128;




_object129 = createVehicle ["StorageBladder_01_fuel_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[-0.875327,0.483459,0.00837997],[0,-0.0173307,0.99985]];
_object129 setPosASL [21013.1,15455.9,14.0413];


_object130 = _group5 createUnit ["rhsusf_army_ocp_teamleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setPosASL [21006.1,15475.8,14.0971];
_object130 setDir 0;
_object130 setRank "SERGEANT";
_object130 setSkill 0.885827;
_object130 setUnitPos "Auto";
_group5 selectLeader _object130;
['_object130_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15","rhsusf_acc_ACOG2",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Teamleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_ocp","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object130_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object130]] call BIS_fnc_addStackedEventHandler;


_object131 = _group5 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setPosASL [21007,15476.7,14.0933];
_object131 setDir 43.2018;
_object131 setRank "CORPORAL";
_object131 setSkill 0.838583;
_object131 setUnitPos "Auto";
['_object131_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",15],["ACE_elasticBandage",3],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object131_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object131]] call BIS_fnc_addStackedEventHandler;


_object132 = _group5 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setPosASL [21006.9,15475.1,14.0939];
_object132 setDir 323.867;
_object132 setRank "PRIVATE";
_object132 setSkill 0.858268;
_object132 setUnitPos "Auto";
['_object132_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",15],["ACE_elasticBandage",3],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object132_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object132]] call BIS_fnc_addStackedEventHandler;


_object133 = _group5 createUnit ["rhsusf_army_ocp_javelin", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setPosASL [21005.2,15476.7,14.1008];
_object133 setDir 0;
_object133 setRank "PRIVATE";
_object133 setSkill 0.826772;
_object133 setUnitPos "Auto";
['_object133_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],["rhs_weap_fgm148","","","",["rhs_fgm148_magazine_AT",1],[],""],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",13],["ACE_elasticBandage",13],["ACE_Flashlight_KSF1",2],["ACE_MapTools",5],["ACE_IR_Strobe_Item",2]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object133_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object133]] call BIS_fnc_addStackedEventHandler;


_object134 = _group5 createUnit ["rhsusf_army_ocp_javelin", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setPosASL [21008,15475.8,14.0914];
_object134 setDir 345.598;
_object134 setRank "PRIVATE";
_object134 setSkill 0.712598;
_object134 setUnitPos "Auto";
['_object134_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],["rhs_weap_fgm148","","","",["rhs_fgm148_magazine_AT",1],[],""],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",17],["ACE_elasticBandage",17],["ACE_Flashlight_KSF1",3],["ACE_MapTools",5],["ACE_IR_Strobe_Item",3]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object134_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object134]] call BIS_fnc_addStackedEventHandler;


_object135 = _group5 createUnit ["rhsusf_army_ocp_javelin", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setPosASL [21006.1,15477.7,14.0971];
_object135 setDir 0;
_object135 setRank "PRIVATE";
_object135 setSkill 0.787402;
_object135 setUnitPos "Auto";
['_object135_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],["rhs_weap_fgm148","","","",["rhs_fgm148_magazine_AT",1],[],""],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",13],["ACE_elasticBandage",13],["ACE_Flashlight_KSF1",2],["ACE_MapTools",5],["ACE_IR_Strobe_Item",2]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object135_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object135]] call BIS_fnc_addStackedEventHandler;


_object136 = _group5 createUnit ["rhsusf_army_ocp_medic", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setPosASL [21006.6,15474,14.095];
_object136 setDir 95.6288;
_object136 setRank "PRIVATE";
_object136 setSkill 0.76378;
_object136 setUnitPos "Auto";
['_object136_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",14],["ACE_elasticBandage",13],["ACE_Flashlight_KSF1",2],["ACE_MapTools",5],["ACE_IR_Strobe_Item",2]]],["rhsusf_iotv_ocp_Medic",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_medic",[["ACE_elasticBandage",148],["ACE_packingBandage",50],["ACE_tourniquet",25],["ACE_morphine",50],["ACE_quikclot",25],["ACE_surgicalKit",5],["ACE_epinephrine",50],["ACE_adenosine",25],["ACE_salineIV",10],["ACE_salineIV_500",15],["ACE_splint",10],["ACE_painkillers",50,10]]],"rhsusf_ach_helmet_ocp_norotos","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object136_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object136]] call BIS_fnc_addStackedEventHandler;


_object137 = _group5 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setPosASL [21004.2,15475.8,14.1046];
_object137 setDir 0;
_object137 setRank "PRIVATE";
_object137 setSkill 0.84252;
_object137 setUnitPos "Auto";
['_object137_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",15],["ACE_elasticBandage",3],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object137_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object137]] call BIS_fnc_addStackedEventHandler;


_object138 = _group4 createUnit ["rhsusf_army_ocp_marksman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setPosASL [21007.1,15472.9,14.0931];
_object138 setDir 30.1778;
_object138 setRank "PRIVATE";
_object138 setSkill 0.720472;
_object138 setUnitPos "Auto";
['_object138_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m14ebrri_leu","","","rhsusf_acc_LEUPOLDMK4",["rhsusf_20Rnd_762x51_m118_special_Mag",20],[],"rhsusf_acc_harris_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",15],["ACE_elasticBandage",6],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_Rifleman",[["rhsusf_20Rnd_762x51_m118_special_Mag",5,20],["rhsusf_20Rnd_762x51_m62_Mag",1,20]]],[],"rhsusf_ach_helmet_ocp_norotos","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object138_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object138]] call BIS_fnc_addStackedEventHandler;


_object139 = _group4 createUnit ["rhsusf_army_ocp_engineer", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setPosASL [21015,15472.6,14.0922];
_object139 setDir 44.9642;
_object139 setRank "PRIVATE";
_object139 setSkill 0.885827;
_object139 setUnitPos "Auto";
['_object139_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",15],["ACE_elasticBandage",3],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Repair",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_engineer",[["ToolKit",1]]],"rhsusf_ach_helmet_ocp_norotos","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object139_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object139]] call BIS_fnc_addStackedEventHandler;


_object140 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[0.556941,0.830253,-0.0222776],[0.0399681,-0,0.999201]];
_object140 setPosASL [21024.5,15507.3,13.021];


_object141 = createVehicle ["LOP_GRE_HEMTT_Transport_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[-0.552917,-0.832847,-0.0254517],[0.0212853,-0.0446534,0.998776]];
_object141 setPosASL [21013.8,15481.6,14.1091];
_object141 setFuel 0.879775;
[_object141, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object141;
clearWeaponCargoGlobal _object141;
clearMagazineCargoGlobal _object141;
clearBackpackCargoGlobal _object141;

{_object141 addItemCargoGlobal _x} forEach [["ACE_rope12",4]];

{_object141 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object141;
{_object141 addMagazineTurret _x} forEach [];
_object142 = _group4 createUnit ["rhsusf_army_ocp_teamleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setPosASL [21006,15485.3,14.1389];
_object142 setDir 0;
_object142 setRank "SERGEANT";
_object142 setSkill 0.897638;
_object142 setUnitPos "Auto";
_group4 selectLeader _object142;
['_object142_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15","rhsusf_acc_ACOG2",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Teamleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_headset_ocp","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object142_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object142]] call BIS_fnc_addStackedEventHandler;


_object143 = createVehicle ["Land_Statue_02_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[-0.479126,-0.877746,0],[0,0,1]];
_object143 setPosASL [21021.7,15509.1,15.5776];


_object144 = _group4 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setPosASL [21000.8,15480.5,14.1205];
_object144 setDir 284.996;
_object144 setRank "PRIVATE";
_object144 setSkill 0.76378;
_object144 setUnitPos "Auto";
['_object144_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object144_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object144]] call BIS_fnc_addStackedEventHandler;


_object145 = createVehicle ["ACE_Grave", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object145 setVectorDirAndUp [[-0.525635,-0.847728,0.071167],[0.0383726,0.0599444,0.997464]];
_object145 setPosASL [21011.4,15509.9,13.2921];


_object146 = _group4 createUnit ["rhsusf_army_ocp_riflemanat", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object146 setPosASL [21006.7,15481.9,14.1082];
_object146 setDir 30.8109;
_object146 setRank "PRIVATE";
_object146 setSkill 0.740157;
_object146 setUnitPos "Auto";
['_object146_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],["rhs_weap_M136","","","",["rhs_m136_mag",1],[],""],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object146_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object146]] call BIS_fnc_addStackedEventHandler;


_object147 = _group4 createUnit ["rhsusf_army_ocp_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object147 setPosASL [21008.3,15488.2,14.1667];
_object147 setDir 58.3287;
_object147 setRank "PRIVATE";
_object147 setSkill 0.700787;
_object147 setUnitPos "Auto";
['_object147_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m249_light_L_vfg2","","rhsusf_acc_anpeq15side","rhsusf_acc_ELCAN_ard",["rhsusf_100Rnd_556x45_soft_pouch",100],[],"rhsusf_acc_grip4_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",4],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_SAW",[["rhsusf_100Rnd_556x45_soft_pouch",2,100],["rhs_mag_m67",1,1],["rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",1,200]]],["rhsusf_assault_eagleaiii_ocp_ar",[["rhsusf_100Rnd_556x45_soft_pouch",4,100]]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object147_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object147]] call BIS_fnc_addStackedEventHandler;


_object148 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object148 setVectorDirAndUp [[-0.998962,-0.0266566,0.0369263],[0.0358732,0.0389567,0.998597]];
_object148 setPosASL [21009.3,15510,13.4682];

clearItemCargoGlobal _object148;
clearWeaponCargoGlobal _object148;
clearMagazineCargoGlobal _object148;
clearBackpackCargoGlobal _object148;

{_object148 addWeaponCargoGlobal _x} forEach [["rhs_weap_m249_light_L_vfg2",1]];


_object149 = createVehicle ["rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object149 setVectorDirAndUp [[0.995728,-0.0777962,-0.0497437],[0.0489067,-0.0126283,0.998724]];
_object149 setPosASL [21011.8,15525,13.0095];
_object149 setFuel 0.94512;
{_object149 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0.1,0.315643,0,0.621286,0.240445,0.00408382,0,0.621286,0.292682,0.00546414,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object149, ["rhs_woodland",1], ["hide_ogpkover",1,"hide_ogpknet",1,"hide_ogpkbust",0,"hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object149;
clearWeaponCargoGlobal _object149;
clearMagazineCargoGlobal _object149;
clearBackpackCargoGlobal _object149;

{_object149 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object149 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object149;
{_object149 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object150 = _group6 createUnit ["rhsusf_army_ucp_driver_armored", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object150 setPosASL [21014.8,15528.8,13.3245];
_object150 setDir 145.475;
_object150 setRank "PRIVATE";
_object150 setSkill 0.732283;
_object150 setUnitPos "Auto";
_group6 selectLeader _object150;
['_object150_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m16a4","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_acu_ucp",[["rhsusf_patrolcap_ucp",1],["ACE_morphine",6],["ACE_elasticBandage",6],["ACE_Flashlight_KSF1",1],["ACE_MapTools",2],["ACE_IR_Strobe_Item",1],["rhsusf_ANPVS_14",1]]],["rhsusf_iotv_ucp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_an_m8hc",1,1],["rhs_mag_m18_red",1,1]]],[],"rhsusf_ach_helmet_ucp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object150_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object150]] call BIS_fnc_addStackedEventHandler;


_object151 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object151 setVectorDirAndUp [[-0.585815,0.535625,-0.608215],[0.430872,-0.429786,-0.793495]];
_object151 setPosASL [20827.1,15329.1,14.129];

clearItemCargoGlobal _object151;
clearWeaponCargoGlobal _object151;
clearMagazineCargoGlobal _object151;
clearBackpackCargoGlobal _object151;

{_object151 addWeaponCargoGlobal _x} forEach [["FR2035_arifle_416F_blk_Holo_pointer_F",1]];


_object152 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object152 setVectorDirAndUp [[0.707458,-0.654816,-0.26593],[0.0459203,-0.332886,0.941848]];
_object152 setPosASL [20827,15329.1,14.1775];

clearItemCargoGlobal _object152;
clearWeaponCargoGlobal _object152;
clearMagazineCargoGlobal _object152;
clearBackpackCargoGlobal _object152;

{_object152 addWeaponCargoGlobal _x} forEach [["FR2035_launch_Titan_short_F",1]];


_object153 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object153 setVectorDirAndUp [[0.834684,-0.550726,0.00213409],[0.00799878,0.0159974,0.99984]];
_object153 setPosASL [21033.3,15477.4,14.0247];


_object154 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object154 setVectorDirAndUp [[0.556474,0.830844,0.00587382],[0.0133305,-0.0159965,0.999783]];
_object154 setPosASL [21031.8,15502.7,12.7695];


_object155 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object155 setVectorDirAndUp [[0.55635,0.830905,0.00846797],[0.0106644,-0.0173298,0.999793]];
_object155 setPosASL [21039.1,15498.2,12.5988];


_object156 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object156 setVectorDirAndUp [[0.834707,-0.550693,0.000641822],[0.0106644,0.0173298,0.999793]];
_object156 setPosASL [21042.2,15491.8,12.5688];


_object157 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object157 setVectorDirAndUp [[0.837062,-0.547062,0.00713657],[0.0751591,0.127902,0.988935]];
_object157 setPosASL [21037.5,15484.3,13.4097];


_object158 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object158 setVectorDirAndUp [[-0.8449,0.534403,0.0235978],[0.0755649,0.0755649,0.994274]];
_object158 setPosASL [21033.4,15490.7,13.0677];


_object159 = createVehicle ["Land_Communication_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object159 setVectorDirAndUp [[-0.883994,0.467498,0],[0,0,1]];
_object159 setPosASL [21040.7,15495,12.5364];


_object160 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object160 setVectorDirAndUp [[0.673828,0.738882,0.00299072],[0.00311487,0.00120698,-0.999994]];
_object160 setPosASL [20879.4,15323.7,14.2429];

clearItemCargoGlobal _object160;
clearWeaponCargoGlobal _object160;
clearMagazineCargoGlobal _object160;
clearBackpackCargoGlobal _object160;

{_object160 addWeaponCargoGlobal _x} forEach [["FR2035_arifle_416F_blk_Holo_pointer_F",1]];


_object161 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object161 setVectorDirAndUp [[-0.00360107,-0.0152035,0.999878],[-0.895449,0.44515,0.0035437]];
_object161 setPosASL [20876.7,15323.3,14.357];

clearItemCargoGlobal _object161;
clearWeaponCargoGlobal _object161;
clearMagazineCargoGlobal _object161;
clearBackpackCargoGlobal _object161;

{_object161 addWeaponCargoGlobal _x} forEach [["FR2035_launch_Titan_short_F",1]];


_object162 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object162 setVectorDirAndUp [[-0.796143,0.520615,-0.308411],[0.270319,-0.149996,-0.951015]];
_object162 setPosASL [21076.8,15410.2,13.7351];

clearItemCargoGlobal _object162;
clearWeaponCargoGlobal _object162;
clearMagazineCargoGlobal _object162;
clearBackpackCargoGlobal _object162;

{_object162 addWeaponCargoGlobal _x} forEach [["rhs_weap_m80_used",1]];



_group0 setFormation "WEDGE";
_group0 setBehaviour "AWARE";
_group0 setCombatMode "YELLOW";
_group0 setSpeedMode "FULL";

_group0 setCurrentWaypoint [_group0, 0];

_group1 setFormation "WEDGE";
_group1 setBehaviour "COMBAT";
_group1 setCombatMode "BLUE";
_group1 setSpeedMode "LIMITED";

_waypoint = [_group1, 0];
_waypoint setWaypointPosition [[21021.4,15512.4,14.7095], -1];
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
_waypoint setWaypointPosition [[20587.5,16015.9,26.1557], -1];
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
_waypoint setWaypointPosition [[20602.2,15980.9,24.2967], -1];
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
_waypoint setWaypointPosition [[21064.6,15483,12.6768], -1];
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
_waypoint setWaypointPosition [[20804,15636.7,16.5456], -1];
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
_waypoint setWaypointPosition [[20591.9,15824.3,19.3492], -1];
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
_waypoint setWaypointPosition [[20643.9,16002.2,25.9544], -1];
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
_waypoint setWaypointPosition [[20683.8,16002.5,24.1849], -1];
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

_group1 setCurrentWaypoint [_group1, 3];

_group2 setFormation "WEDGE";
_group2 setBehaviour "AWARE";
_group2 setCombatMode "YELLOW";
_group2 setSpeedMode "UNCHANGED";

_waypoint = [_group2, 0];
_waypoint setWaypointPosition [[20968.2,15499.7,15.9924], -1];
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
_group3 setBehaviour "COMBAT";
_group3 setCombatMode "BLUE";
_group3 setSpeedMode "FULL";

_waypoint = [_group3, 0];
_waypoint setWaypointPosition [[22208.3,15277.8,6.78192], -1];
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
_waypoint setWaypointPosition [[19331.5,17662,37.8486], -1];
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
_waypoint setWaypointPosition [[19401.8,13254.8,38.7901], -1];
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
_waypoint setWaypointPosition [[20943.1,16946.6,44.2585], -1];
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
_waypoint setWaypointPosition [[20857.6,13279.8,32.641], -1];
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
_waypoint setWaypointPosition [[20815.3,15709.6,17.27], -1];
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
_waypoint setWaypointPosition [[18874.7,16638.3,30.9362], -1];
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
_waypoint setWaypointPosition [[18239.6,15609.8,48.3712], -1];
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
_waypoint setWaypointPosition [[21381.1,16375.8,20.4212], -1];
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
_waypoint setWaypointPosition [[19478.7,15402.7,19.779], -1];
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
_waypoint setWaypointPosition [[18115.9,15319.9,29.8647], -1];
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
_waypoint setWaypointPosition [[18447.1,14281.6,23.6163], -1];
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
_waypoint setWaypointPosition [[18079.7,15190,22.6368], -1];
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

_group3 setCurrentWaypoint [_group3, 0];

_group4 setFormation "WEDGE";
_group4 setBehaviour "COMBAT";
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
_group5 setBehaviour "SAFE";
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
_waypoint setWaypointPosition [[21021.1,15530.2,15.0146], -1];
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


_object45 moveInDriver _object44;
_object50 moveInDriver _object49;

_object51 attachTo [_object49, [-0.0263672,2.87891,-1.72782]];
_object51 setVectorDirAndUp [[-5.96046e-08,1,-4.65661e-10],[4.65661e-10,-4.65661e-10,1]];
_object71 attachTo [_object70, [-2.34766,1.7998,0.300002]];
_object71 setVectorDirAndUp [[-2.98023e-08,1,9.68612e-11],[1.7053e-10,9.68612e-11,1]];
_object72 attachTo [_object70, [-0.75,1.79883,0.3]];
_object72 setVectorDirAndUp [[-2.98023e-08,1,9.68612e-11],[1.7053e-10,9.68612e-11,1]];
_object73 attachTo [_object70, [0.851563,1.79883,0.3]];
_object73 setVectorDirAndUp [[-2.98023e-08,1,9.68612e-11],[1.7053e-10,9.68612e-11,1]];
_object74 attachTo [_object70, [2.45117,1.7998,0.300001]];
_object74 setVectorDirAndUp [[-2.98023e-08,1,9.68612e-11],[1.7053e-10,9.68612e-11,1]];
_object75 attachTo [_object70, [-2.34961,-0.000976563,0.300001]];
_object75 setVectorDirAndUp [[-2.98023e-08,1,9.68612e-11],[1.7053e-10,9.68612e-11,1]];
_object76 attachTo [_object70, [-0.748047,-0.000976563,0.299999]];
_object76 setVectorDirAndUp [[-2.98023e-08,1,9.68612e-11],[1.7053e-10,9.68612e-11,1]];
_object77 attachTo [_object70, [0.851563,-0.00195313,0.3]];
_object77 setVectorDirAndUp [[-2.98023e-08,1,9.68612e-11],[1.7053e-10,9.68612e-11,1]];
_object78 attachTo [_object70, [2.45117,-0.000976563,0.3]];
_object78 setVectorDirAndUp [[-2.98023e-08,1,9.68612e-11],[1.7053e-10,9.68612e-11,1]];
_object79 attachTo [_object70, [-2.34961,-1.7998,0.300001]];
_object79 setVectorDirAndUp [[-2.98023e-08,1,9.68612e-11],[1.7053e-10,9.68612e-11,1]];
_object80 attachTo [_object70, [-0.751953,-1.80078,0.299999]];
_object80 setVectorDirAndUp [[-2.98023e-08,1,9.68612e-11],[1.7053e-10,9.68612e-11,1]];
_object81 attachTo [_object70, [0.851563,-1.80078,0.299999]];
_object81 setVectorDirAndUp [[-2.98023e-08,1,9.68612e-11],[1.7053e-10,9.68612e-11,1]];
_object82 attachTo [_object70, [2.45117,-1.7998,0.299999]];
_object82 setVectorDirAndUp [[-2.98023e-08,1,9.68612e-11],[1.7053e-10,9.68612e-11,1]];
_object124 attachTo [_object123, [-5.60059,3.60938,0.400002]];
_object124 setVectorDirAndUp [[-2.98023e-08,1,-2.32831e-10],[9.31323e-10,-2.32831e-10,1]];
_object125 attachTo [_object123, [-4.00098,3.60742,0.299999]];
_object125 setVectorDirAndUp [[-2.98023e-08,1,-2.32831e-10],[9.31323e-10,-2.32831e-10,1]];
_object127 attachTo [_object126, [-5.59863,3.60742,0.600014]];
_object127 setVectorDirAndUp [[-5.96046e-08,1,-1.39698e-09],[-1.86265e-09,-1.39698e-09,1]];
_object128 attachTo [_object126, [-3.99805,3.60547,0.600006]];
_object128 setVectorDirAndUp [[-5.96046e-08,1,-1.39698e-09],[-1.86265e-09,-1.39698e-09,1]];

