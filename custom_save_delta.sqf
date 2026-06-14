_group0 = createGroup [west, true];
_group1 = createGroup [west, true];
_group2 = createGroup [civilian, true];
_group3 = createGroup [west, true];
_group4 = createGroup [west, true];
_group5 = createGroup [civilian, true];

_object0 = createVehicle ["Land_LampStreet_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[-0.999695,-0.0247029,0],[0,0,1]];
_object0 setPosASL [20880.5,15462.9,14.4647];


_object1 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setVectorDirAndUp [[0.826287,-0.561178,-0.0482639],[0.0239624,-0.0505871,0.998432]];
_object1 setPosASL [20891.9,15478,14.4916];


_object2 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setVectorDirAndUp [[0.819584,-0.572959,0],[0,0,1]];
_object2 setPosASL [20889.2,15476.8,14.4585];
_object2 setDamage 0.00124542;


_object3 = createVehicle ["FR2035_Truck_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[0.875601,-0.483035,-0.000554508],[-0.00142935,-0.00373895,0.999992]];
_object3 setPosASL [20898.3,15468.3,13.9161];
_object3 setFuel 0.994781;
{_object3 setHitIndex [_forEachIndex, _x, false]} forEach [0.3,0.3,0,0.3,0.559443,0.361544,0.309115,0.747818,0.600923,0.383179,0.3264,0,0,0,0,0.3,0,0,0,0,0,0,0,0];
[_object3, ["CE",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object3;
clearWeaponCargoGlobal _object3;
clearMagazineCargoGlobal _object3;
clearBackpackCargoGlobal _object3;

{_object3 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object3 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object3;
{_object3 addMagazineTurret _x} forEach [];
_object4 = createVehicle ["AMF_VBMR_SAN_CE", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[0.827173,-0.560732,-0.0369206],[0.024784,-0.0292346,0.999265]];
_object4 setPosASL [20904.1,15478.3,14.2229];
_object4 setFuel 0.732655;
[_object4, ["CE",1], ["showAdditionalArmor",1,"showCamonetTurret",0,"showHeatCage",1,"showCamonetHull",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object4;
clearWeaponCargoGlobal _object4;
clearMagazineCargoGlobal _object4;
clearBackpackCargoGlobal _object4;

{_object4 addItemCargoGlobal _x} forEach [["ACE_splint",210],["ACE_epinephrine",700],["ACE_adenosine",420],["ACE_morphine",700],["ACE_packingBandage",700],["ACE_elasticBandage",700],["ACE_EarPlugs",140],["ACE_quikclot",700],["ACE_fieldDressing",700],["ACE_bloodIV",140],["ACE_bloodIV_250",280],["ACE_bloodIV_500",280],["ACE_plasmaIV",140],["ACE_plasmaIV_250",280],["ACE_plasmaIV_500",280],["ACE_salineIV",140],["ACE_salineIV_250",280],["ACE_salineIV_500",280],["ACE_surgicalKit",140],["ACE_personalAidKit",140],["ACE_bodyBag",140]];
{_object4 addMagazineCargoGlobal _x} forEach [["ACE_painkillers",700]];

{_object4 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object4;
{_object4 addMagazineTurret _x} forEach [["SmokeLauncherMag",[0],1],["200Rnd_762x51_Belt",[0],100]];
_object5 = createVehicle ["FR2035_Truck_01_fuel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[0.84278,-0.538096,-0.0132243],[-0.00418484,-0.0311183,0.999507]];
_object5 setPosASL [20901.1,15474.4,14.2601];
_object5 setFuel 0.989152;
[_object5, ["CE",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object5;
clearWeaponCargoGlobal _object5;
clearMagazineCargoGlobal _object5;
clearBackpackCargoGlobal _object5;

{_object5 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object5 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object5;
{_object5 addMagazineTurret _x} forEach [];
_object6 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[0.821739,-0.56934,-0.0244486],[0.018661,-0.0159953,0.999698]];
_object6 setPosASL [20896.7,15485,14.5374];


_object7 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[0.826549,-0.562842,-0.00499606],[-0.00666535,-0.018663,0.999804]];
_object7 setPosASL [20906.3,15499.2,14.9282];


_object8 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setVectorDirAndUp [[0.824431,-0.565496,-0.022965],[0.0013322,-0.0386378,0.999252]];
_object8 setPosASL [20901.4,15492.1,14.7931];


_object9 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object9 setPosASL [20906.5,15502.1,14.9795];


_object10 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setVectorDirAndUp [[0.810381,-0.585903,0],[0,0,1]];
_object10 setPosASL [20896.1,15486.9,14.5803];
_object10 setDamage 0.003236;


_object11 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object11 setPosASL [20909.8,15507.2,15.008];


_object12 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object12 setPosASL [20892.6,15481.9,14.586];
_object12 setDamage 0.00246921;


_object13 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setVectorDirAndUp [[0.819584,-0.572959,0],[0,0,1]];
_object13 setPosASL [20903,15497,14.9072];


_object14 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setVectorDirAndUp [[0.826954,-0.562269,0],[0,0,1]];
_object14 setPosASL [20899.6,15492,14.7769];
_object14 setDamage 0.00401455;


_object15 = createVehicle ["rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setVectorDirAndUp [[0.846523,-0.531734,-0.0256561],[0.0065494,-0.0377878,0.999264]];
_object15 setPosASL [20907.3,15482,14.3759];
_object15 setFuel 0.939083;
{_object15 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0.1,0.0249419,0,0.0393679,0.0354775,0.0270629,0.0375016,0.0428619,0.0385601,0.0293208,0.0261909,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object15, ["rhs_woodland",1], ["hide_ogpkover",1,"hide_ogpknet",1,"hide_ogpkbust",0,"hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object15;
clearWeaponCargoGlobal _object15;
clearMagazineCargoGlobal _object15;
clearBackpackCargoGlobal _object15;

{_object15 addItemCargoGlobal _x} forEach [["ACE_rope12",1],["ToolKit",4]];

{_object15 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object15;
{_object15 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],50]];
_object16 = _group0 createUnit ["B_soldier_UAV_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setPosASL [21128.1,15594,15.1802];
_object16 setDir 69.4363;
_object16 setRank "PRIVATE";
_object16 setSkill 0.890069;
_object16 setUnitPos "Middle";
['_object16_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",15],["ACE_elasticBandage",17],["ACE_MapTools",5],["ACE_IR_Strobe_Item",3],["30Rnd_65x39_caseless_mag",1,30],["HandGrenade",1,1]]],["V_PlateCarrierSpec_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_UAV_01_backpack_F",[]],"H_HelmetB","rhs_googles_orange",[],["ItemMap","B_UavTerminal","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male03ENG"],["ace_arsenal_face","AfricanHead_01"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object16_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object16]] call BIS_fnc_addStackedEventHandler;


_object17 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setVectorDirAndUp [[0.821907,-0.569494,-0.0120547],[0.0146652,3.84503e-08,0.999892]];
_object17 setPosASL [20910.7,15506,15.0024];


_object18 = createVehicle ["Land_TentHangar_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setVectorDirAndUp [[0.836853,-0.547428,0],[0,0,1]];
_object18 setPosASL [20920.7,15497.9,14.8773];


_object19 = createVehicle ["Land_RepairDepot_01_tan_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setVectorDirAndUp [[-0.595573,-0.803296,0.00295232],[0.012018,-0.00523532,0.999914]];
_object19 setPosASL [20915.9,15500.7,14.9232];
_object19 setDamage 0.0375504;


_object20 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[0.823712,-0.565889,0.035614],[-0.0239837,0.027981,0.999321]];
_object20 setPosASL [20929.7,15533.7,14.9369];


_object21 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[0.824257,-0.566215,-0.000754975],[6.90885e-09,-0.00133336,0.999999]];
_object21 setPosASL [20915.4,15513.2,15.0038];


_object22 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setVectorDirAndUp [[0.826548,-0.562847,-0.00475986],[0.00666654,0.00133333,0.999977]];
_object22 setPosASL [20920.2,15520,14.9749];


_object23 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[0.821901,-0.569494,-0.0124605],[0.0372883,0.0319614,0.998793]];
_object23 setPosASL [20924.9,15526.5,14.9683];


_object24 = createVehicle ["Land_ToolTrolley_02_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[-0.852699,0.522402,0.000218405],[-0.0119976,-0.0200013,0.999728]];
_object24 setPosASL [20935.6,15526.5,14.8772];


_object25 = createVehicle ["Land_Workbench_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[0.58707,0.809202,0.0232333],[-0.0119986,-0.0199987,0.999728]];
_object25 setPosASL [20938.5,15524.5,14.871];


_object26 = createVehicle ["Land_WeldingTrolley_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setVectorDirAndUp [[0.635076,0.772105,0.0230703],[-0.0119996,-0.0200016,0.999728]];
_object26 setPosASL [20936.7,15525.7,14.8744];


_object27 = createVehicle ["Land_Missle_Trolley_02_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[0.598663,0.800899,-0.0127543],[0.0319885,-0.00799471,0.999456]];
_object27 setPosASL [20926.5,15519.9,14.8597];


_object28 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object28 setPosASL [20913.2,15512.2,15.0058];


_object29 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object29 setPosASL [20916.5,15517.3,15.0097];


_object30 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object30 setPosASL [20926.9,15532.5,14.9672];


_object31 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object31 setPosASL [20930.4,15537.5,14.911];
_object31 setDamage 0.000490709;


_object32 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setVectorDirAndUp [[0.819584,-0.572959,0],[0,0,1]];
_object32 setPosASL [20923.4,15527.4,14.9614];


_object33 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[0.820634,-0.571455,0],[0,0,1]];
_object33 setPosASL [20920,15522.4,14.9773];


_object34 = createVehicle ["CUP_bedna_ammo2X", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[0.0877289,0.996144,0],[0,0,1]];
_object34 setPosASL [20928.7,15525.1,14.8909];
_object34 setDamage 0.0290234;


_object35 = createVehicle ["Land_jezekbeton", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[0.0889724,0.996034,0],[0,0,1]];
_object35 setPosASL [20925.1,15522.4,14.9473];


_object36 = createVehicle ["Land_jezekbeton", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[0.0885621,0.996071,0],[0,0,1]];
_object36 setPosASL [20929,15529.3,14.8997];


_object37 = createVehicle ["Land_jezekbeton", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[0.0879897,0.996121,0],[0,0,1]];
_object37 setPosASL [20921.1,15515.3,14.9852];


_object38 = createVehicle ["Land_jezekbeton", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[0.0879361,0.996126,0],[0,0,1]];
_object38 setPosASL [20922.6,15518.6,14.9426];


_object39 = createVehicle ["Land_jezekbeton", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setVectorDirAndUp [[0.088339,0.99609,0],[0,0,1]];
_object39 setPosASL [20927.2,15525.6,14.9222];


_object40 = createVehicle ["AmmoCrates_NoInteractive_Medium", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[0.605695,0.795697,0],[0,0,1]];
_object40 setPosASL [20929.6,15524.6,14.9685];


_object41 = createVehicle ["Land_TentHangar_V1_dam_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setVectorDirAndUp [[0.810242,-0.586096,0],[0,0,1]];
_object41 setPosASL [20935,15515.7,14.7076];
_object41 setDamage 0.319782;


_object42 = createVehicle ["AmmoCrate_NoInteractive_", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[0.0890039,0.996031,0],[0,0,1]];
_object42 setPosASL [20928.6,15523.6,14.8662];


_object43 = createVehicle ["CUP_hromada_beden_dekorativniX", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[0.136747,-0.990606,0],[0,0,1]];
_object43 setPosASL [20931.7,15527.4,14.8587];
_object43 setDamage 0.0299231;


_object44 = createVehicle ["AMF_VBCI_DA_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[-0.782189,0.623015,0.00575289],[0.00734524,-1.18276e-05,0.999973]];
_object44 setPosASL [20932.9,15517.6,14.7467];
{_object44 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0.000983181,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object44, ["CE",1], ["HideAntenna",0,"showWheel",1,"showOpex",1,"showCage",0,"showCamonetHull",1,"showCamonetOpex",1,"showCamonetWheel",1,"showCamonetTurret",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object44;
clearWeaponCargoGlobal _object44;
clearMagazineCargoGlobal _object44;
clearBackpackCargoGlobal _object44;

{_object44 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];
{_object44 addMagazineCargoGlobal _x} forEach [["APERSMineDispenser_Mag",1],["ACE_FlareTripMine_Mag_Red",2],["SatchelCharge_Remote_Mag",10],["CUP_MineE_M",5],["APERSMine_Range_Mag",5]];
{_object44 addBackpackCargoGlobal _x} forEach [["RHS_Kornet_Gun_Bag",1],["RHS_Kornet_Tripod_Bag",1],["RHS_DShkM_Gun_Bag",1],["RHS_DShkM_TripodHigh_Bag",1]];

{_object44 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object44;
{_object44 addMagazineTurret _x} forEach [["60Rnd_25mm_APFSDS_Tracer_Red_shells",[0],56],["60Rnd_25mm_APFSDS_Tracer_Red_shells",[0],60],["60Rnd_25mm_HE_shells",[0],60],["60Rnd_25mm_HE_shells",[0],60],["200Rnd_762x51_Belt",[0],186],["200Rnd_762x51_Belt",[0],200],["200Rnd_762x51_Belt",[0],200],["Laserbatteries",[0,0],0],["SmokeLauncherMag",[0,0],2]];
_object45 = _group1 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setPosASL [20933.4,15517.4,15.8406];
_object45 setDir 308.537;
_object45 setRank "SERGEANT";
_object45 setSkill 0.839488;
_object45 setUnitPos "Auto";
_group1 selectLeader _object45;
['_object45_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",15],["ACE_elasticBandage",11],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male08ENG"],["ace_arsenal_face","WhiteHead_12"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object45_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object45]] call BIS_fnc_addStackedEventHandler;


_object46 = _group1 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setPosASL [20931.8,15518,15.6611];
_object46 setDir 308.537;
_object46 setRank "SERGEANT";
_object46 setSkill 0.803009;
_object46 setUnitPos "Auto";
['_object46_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",15],["ACE_elasticBandage",11],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male07ENG"],["ace_arsenal_face","Barklem"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object46_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object46]] call BIS_fnc_addStackedEventHandler;


_object47 = createVehicle ["ACE_Wheel", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[-0.782189,0.623015,0.00575289],[0.00734524,-1.18276e-05,0.999973]];
_object47 setPosASL [20932.2,15517.6,-85.495];


_object48 = createVehicle ["ACE_Wheel", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[-0.782189,0.623015,0.00575289],[0.00734524,-1.18276e-05,0.999973]];
_object48 setPosASL [20932.2,15517.6,-85.495];
_object48 setDamage 0.0405636;


_object49 = createVehicle ["ACE_Wheel", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[-0.782189,0.623015,0.00575289],[0.00734524,-1.18276e-05,0.999973]];
_object49 setPosASL [20932.2,15517.6,-85.495];


_object50 = createVehicle ["Land_Bomb_Trolley_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[0.561064,0.827695,-0.0113587],[0.0319467,-0.00793961,0.999458]];
_object50 setPosASL [20927.2,15519.4,14.8333];


_object51 = createVehicle ["rhs_bmp2k_msv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[-0.799946,0.600049,0.00516558],[-0.00896727,-0.020561,0.999748]];
_object51 setPosASL [20935.7,15522.3,14.7954];
_object51 setFuel 0.362441;
{_object51 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0.3,0,0,0.3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object51, ["standard",1], ["konkurs_hide_source",0,"crate_l1_unhide",1,"crate_l2_unhide",1,"crate_l3_unhide",0,"crate_r1_unhide",0,"crate_r2_unhide",0,"crate_r3_unhide",1,"wood_1_unhide",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object51;
clearWeaponCargoGlobal _object51;
clearMagazineCargoGlobal _object51;
clearBackpackCargoGlobal _object51;


{_object51 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object51;
{_object51 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],995],["rhs_mag_3uof8_340",[0],0],["rhs_mag_3ubr8_160",[0],126],["rhs_mag_9m113M",[0],0],["rhs_mag_9m113M",[0],0],["rhs_mag_9m113M",[0],0],["rhs_mag_9m113M",[0],1],["rhs_mag_3d17_6",[0],6],["rhs_mag_762x54mm_2000",[0],1294],["rhs_mag_762x54mm_2000",[0],2000],["rhs_mag_9m14m_4",[0],4],["rhs_mag_9m14m_4",[0],4]];
_object52 = createVehicle ["ACE_Track", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[-0.799946,0.600049,0.00516558],[-0.00896727,-0.020561,0.999748]];
_object52 setPosASL [20936.6,15524.4,-83.3002];


_object53 = createVehicle ["rhs_bmp2d_msv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setVectorDirAndUp [[-0.811756,0.583847,0.0132104],[0.0294268,0.018301,0.999399]];
_object53 setPosASL [20930,15513.2,14.8696];
[_object53, ["standard",1], ["konkurs_hide_source",0,"crate_l1_unhide",0,"crate_l2_unhide",0,"crate_l3_unhide",0,"crate_r1_unhide",0,"crate_r2_unhide",0,"crate_r3_unhide",0,"wood_1_unhide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object53;
clearWeaponCargoGlobal _object53;
clearMagazineCargoGlobal _object53;
clearBackpackCargoGlobal _object53;

{_object53 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["Medikit",1],["ToolKit",1],["ACE_rope12",1]];
{_object53 addWeaponCargoGlobal _x} forEach [["rhs_weap_ak74m",4],["rhs_weap_rpg26",2],["rhs_weap_rpg7",1]];
{_object53 addMagazineCargoGlobal _x} forEach [["rhs_30Rnd_545x39_7N10_AK",30],["rhs_10Rnd_762x54mmR_7N1",10],["rhs_100Rnd_762x54mmR",3],["rhs_mag_rdg2_white",2],["rhs_mag_rgd5",9],["rhs_VOG25",20],["rhs_VG40OP_white",5],["rhs_GRD40_White",5],["rhs_rpg26_mag",2],["rhs_rpg7_OG7V_mag",2]];
{_object53 addBackpackCargoGlobal _x} forEach [["rhs_sidor",7],["rhs_rpg",1]];

{_object53 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object53;
{_object53 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_3uof8_340",[0],340],["rhs_mag_3ubr8_160",[0],160],["rhs_mag_9m113M",[0],1],["rhs_mag_9m113M",[0],1],["rhs_mag_9m113M",[0],1],["rhs_mag_9m113M",[0],1],["rhs_mag_762x54mm_2000",[0],2000],["rhs_mag_3d17_6",[0],6]];
_object54 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setVectorDirAndUp [[0.821901,-0.569494,-0.0124605],[0.0372883,0.0319614,0.998793]];
_object54 setPosASL [20939.1,15546.9,14.6534];


_object55 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[0.826548,-0.562847,-0.00475986],[0.00666654,0.00133333,0.999977]];
_object55 setPosASL [20934.4,15540.4,14.8777];


_object56 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object56 setPosASL [20933.9,15542.4,14.8773];
_object56 setDamage 0.00049197;


_object57 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[0.83578,-0.549065,0],[0,0,1]];
_object57 setPosASL [20937.2,15547.4,14.7065];


_object58 = _group2 createUnit ["C_man_p_beggar_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setPosASL [20933.4,15559.8,13.8627];
_object58 setDir 51.0441;
_object58 setRank "PRIVATE";
_object58 setSkill 0.426445;
_object58 setUnitPos "Middle";
_group2 selectLeader _object58;
['_object58_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[[],[],[],["U_C_Poor_2",[]],[],[],"H_Beret_red","G_Sport_Blackyellow",[],["ItemMap","","","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02GRE"],["ace_arsenal_face","Mavros"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object58_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object58]] call BIS_fnc_addStackedEventHandler;


_object59 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[-0.86608,0.499898,-0.00271279],[0.0053327,0.014665,0.999878]];
_object59 setPosASL [20952.3,15424.7,14.1255];


_object60 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[-0.86615,0.499783,0.0010376],[0.000227908,-0.00168112,0.999999]];
_object60 setPosASL [20960.9,15440.6,14.0631];


_object61 = createVehicle ["Land_LampStreet_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object61 setPosASL [20967.1,15473.2,14.139];
_object61 setDamage 0.111188;


_object62 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[-0.866089,0.499869,-0.00461914],[-0.00533325,0,0.999986]];
_object62 setPosASL [20969.4,15454.4,14.1267];


_object63 = createVehicle ["Land_ToolTrolley_02_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[-0.940716,-0.339164,0.00462968],[-0.00133059,0.0173388,0.999849]];
_object63 setPosASL [20945.8,15536.4,14.9101];


_object64 = createVehicle ["Land_Workbench_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[0.586767,0.809634,-0.0140407],[1.53529e-06,0.0173383,0.99985]];
_object64 setPosASL [20949.9,15536.8,14.9055];


_object65 = createVehicle ["Land_WeldingTrolley_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[-0.333215,0.942702,-0.0167908],[-0.00132878,0.017339,0.999849]];
_object65 setPosASL [20947.2,15536.9,14.9033];


_object66 = createVehicle ["Land_HelipadRescue_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[-0.546894,-0.837194,-0.00373589],[0.00133322,-0.00533325,0.999985]];
_object66 setPosASL [20967.8,15526.7,14.8219];


_object67 = createVehicle ["MapBoard_altis_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[-0.858742,0.512383,-0.00500562],[-0.009878,-0.00678672,0.999928]];
_object67 setPosASL [20942.6,15529.3,14.9637];


_object68 = createVehicle ["Land_Tablet_02_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[-0.75973,-0.650126,0.0121333],[-8.45175e-07,0.0186608,0.999826]];
_object68 setPosASL [20945,15533.9,14.9534];


_object69 = createVehicle ["FR2035_APC_Tracked_01_rcws_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setVectorDirAndUp [[0.768655,-0.639315,-0.021103],[0.0165443,-0.0131101,0.999777]];
_object69 setPosASL [20950,15527.8,14.9567];
_object69 setFuel 0.997405;
[_object69, ["Daguet",1], ["showCamonetHull",1,"showBags",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object69;
clearWeaponCargoGlobal _object69;
clearMagazineCargoGlobal _object69;
clearBackpackCargoGlobal _object69;

{_object69 addItemCargoGlobal _x} forEach [["ACE_rope12",2],["B_UavTerminal",2],["ItemGPS",2]];
{_object69 addWeaponCargoGlobal _x} forEach [["rhs_weap_m80",5]];
{_object69 addMagazineCargoGlobal _x} forEach [["rhs_mag_an_m14_th3",5],["Chemlight_red",10],["rhssaf_mag_brd_m83_red",10],["rhs_ec400_sand_mag",2],["CUP_MineE_M",5]];
{_object69 addBackpackCargoGlobal _x} forEach [["RHS_Podnos_Bipod_Bag",1],["RHS_Podnos_Gun_Bag",1]];

{_object69 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object69;
{_object69 addMagazineTurret _x} forEach [["500Rnd_127x99_mag_Tracer_Red",[0],500],["500Rnd_127x99_mag_Tracer_Red",[0],500],["500Rnd_127x99_mag_Tracer_Red",[0],500],["500Rnd_127x99_mag_Tracer_Red",[0],500],["500Rnd_127x99_mag_Tracer_Red",[0],500],["200Rnd_127x99_mag_Tracer_Red",[0],200],["200Rnd_127x99_mag_Tracer_Red",[0],200],["200Rnd_127x99_mag_Tracer_Red",[0],200],["200Rnd_127x99_mag_Tracer_Red",[0],200],["200Rnd_127x99_mag_Tracer_Red",[0],200],["200Rnd_40mm_G_belt",[0],200],["200Rnd_40mm_G_belt",[0],200],["SmokeLauncherMag",[1],2]];
_object70 = createVehicle ["TK_GUE_WarfareBVehicleServicePoint_Base_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[0.781616,-0.623651,0.0116577],[0.000217333,0.0189617,0.99982]];
_object70 setPosASL [20940.8,15533,14.9127];
_object70 setDamage 0.000359041;


_object71 = createVehicle ["Land_Laptop_03_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[0.268677,-0.545268,-0.794038],[-0.833465,-0.544839,0.0921242]];
_object71 setPosASL [20943.8,15532.5,15.256];


_object72 = createVehicle ["Land_EngineCrane_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[-0.914187,-0.405132,-0.0114439],[-0.00782361,-0.0105909,0.999914]];
_object72 setPosASL [20941,15527.2,14.9317];


_object73 = createVehicle ["CUP_armchair", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[0.596558,-0.802431,0.0149536],[0.000240824,0.0188111,0.999823]];
_object73 setPosASL [20945.3,15532.8,14.975];


_object74 = createVehicle ["OfficeTable_01_new_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[0.0161774,-0.00789976,-0.999838],[-0.826891,-0.562291,-0.00893646]];
_object74 setPosASL [20944.1,15533.1,15.3135];


_object75 = createVehicle ["Box_NATO_AmmoVeh_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[0.736094,-0.67676,0.0127217],[-0.00133522,0.0173428,0.999849]];
_object75 setPosASL [20944.6,15538.2,14.9079];
_object75 setDamage 0.605515;


_object76 = createVehicle ["Box_NATO_AmmoVeh_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[0.043285,0.998913,-0.0173067],[-0.00141878,0.0173844,0.999848]];
_object76 setPosASL [20945.3,15538.7,16.4242];
_object76 setDamage 0.0423439;


_object77 = createVehicle ["Box_NATO_AmmoVeh_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[0.415701,-0.909355,0.0163295],[-0.00132556,0.0173486,0.999849]];
_object77 setPosASL [20946.4,15539.5,14.8877];
_object77 setDamage 0.203114;


_object78 = createVehicle ["Land_Portable_generator_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[0.520474,-0.853874,-0.00227905],[-0.00335189,-0.00471215,0.999983]];
_object78 setPosASL [20944.2,15531.7,14.9771];


_object79 = createVehicle ["Land_LampStreet_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object79 setPosASL [20947.5,15547.8,14.2889];


_object80 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[0.551479,0.834168,0.00586384],[-0.014665,0.00266643,0.999889]];
_object80 setPosASL [20956.2,15550.1,13.8154];


_object81 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[0.552622,0.831709,-0.0535571],[0.0226333,0.0492608,0.998529]];
_object81 setPosASL [20948.8,15555.4,13.942];


_object82 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[0.55218,0.832468,-0.0457588],[0.0426127,0.026633,0.998737]];
_object82 setPosASL [20963.1,15545.7,13.9748];


_object83 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[0.552301,0.832655,0.0406029],[-0.0372966,-0.0239763,0.999017]];
_object83 setPosASL [20970,15540.9,13.8078];


_object84 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[0.673882,0.738683,0.0151883],[-0.0239931,0.00133292,0.999711]];
_object84 setPosASL [20943.3,15557.3,16.5776];


_object85 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[-0.750423,0.660688,-0.018891],[-0.0239931,0.00133281,0.999711]];
_object85 setPosASL [20940.4,15556.8,16.5209];


_object86 = createVehicle ["Land_BagFence_Corner_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[-0.814171,0.580269,-0.0203138],[-0.0239931,0.00133289,0.999711]];
_object86 setPosASL [20941.9,15558,16.5225];


_object87 = createVehicle ["RHS_M2StaticMG_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[-0.703632,0.709612,-0.0367672],[-0.0239881,0.0279919,0.99932]];
_object87 setPosASL [20942.3,15557.2,16.5925];
_object87 setDamage 0.251488;
{_object87 setHitIndex [_forEachIndex, _x, false]} forEach [1,0,0];
[_object87, [], [], true] call BIS_fnc_initVehicle;

{_object87 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object87;
{_object87 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object88 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object88 setPosASL [20964.2,15546.1,13.901];


_object89 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object89 setPosASL [20954.2,15553.2,13.812];


_object90 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object90 setPosASL [20959.2,15549.6,13.8666];


_object91 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object91 setPosASL [20969.3,15542.9,13.8632];
_object91 setDamage 0.0191281;


_object92 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[-0.567079,-0.823663,0],[0,0,1]];
_object92 setPosASL [20949.1,15556.6,13.843];


_object93 = createVehicle ["Land_Fort_Watchtower", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[0.608008,0.793894,-0.00763681],[-0.0239837,0.027981,0.999321]];
_object93 setPosASL [20941.1,15555.3,13.8365];
_object93 setDamage 0.00667589;


_object94 = createVehicle ["Land_A_statue02", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[-0.623657,-0.779813,-0.0542603],[-0.0450267,-0.0334614,0.998425]];
_object94 setPosASL [20957.9,15566.3,13.8513];
_object94 setDamage 0.0142207;


_object95 = createVehicle ["C_Quadbike_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[0.750962,-0.655117,-0.0829313],[0.0656635,-0.0508823,0.996544]];
_object95 setPosASL [20707.1,15864,20.1634];
_object95 setFuel 0.68164;
{_object95 setHitIndex [_forEachIndex, _x, false]} forEach [1,0.1,0.087706,0.00706223,0.113811,0.0115992,0,0.89,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object95, ["Blue",1], [], true] call BIS_fnc_initVehicle;

{_object95 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object95;
{_object95 addMagazineTurret _x} forEach [];
_object96 = createVehicle ["Land_Bunker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[-0.549927,-0.835213,0],[0,0,1]];
_object96 setPosASL [20998.2,15416.9,14.1324];


_object97 = createVehicle ["Land_Bunker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[0.550293,0.834972,0],[0,0,1]];
_object97 setPosASL [20999.5,15419,14.1306];


_object98 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[-0.852034,0.523486,0],[0,-0,1]];
_object98 setPosASL [20988.1,15469.2,14.12];


_object99 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[-0.50569,-0.862715,-0.000951979],[0.00266671,-0.00266658,0.999993]];
_object99 setPosASL [20974,15469.1,14.1201];


_object100 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[-0.886127,0.46344,0.00174512],[0.00266671,0.00133336,0.999996]];
_object100 setPosASL [20973.7,15476.6,14.1244];


_object101 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[-0.886127,0.46344,0.00174512],[0.00266671,0.00133336,0.999996]];
_object101 setPosASL [20972.7,15473.9,14.1306];


_object102 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[-0.886127,0.463443,0],[0,-0,1]];
_object102 setPosASL [20986.8,15466.3,14.12];


_object103 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[-0.852051,0.523459,0.000244141],[-0.000159912,-0.000726693,1]];
_object103 setPosASL [20992.7,15476.6,14.1211];


_object104 = createVehicle ["GroundWeaponHolder", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[0.999564,0.029542,0],[-0,0,1]];
_object104 setPosASL [20983.4,15476.7,14.7181];

clearItemCargoGlobal _object104;
clearWeaponCargoGlobal _object104;
clearMagazineCargoGlobal _object104;
clearBackpackCargoGlobal _object104;

{_object104 addMagazineCargoGlobal _x} forEach [["DocumentsSecret",1],["FilesSecret",1],["Wallet_ID",1]];


_object105 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[-7.11068e-06,0.999996,0.00266657],[-0.00266658,-0.00266658,0.999993]];
_object105 setPosASL [20981.5,15465.1,14.1121];


_object106 = createVehicle ["Flag_NATO_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object106 setPosASL [20992,15479.4,14.1277];


_object107 = createVehicle ["Land_Cargo_HQ_V3_ruins_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[0.875672,-0.482907,0],[0,0,1]];
_object107 setPosASL [20981,15475.4,14.1164];


_object108 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[-0.871626,0.490171,0.000798533],[-0.00133335,-0.00400006,0.999991]];
_object108 setPosASL [20977.5,15484.1,14.1255];


_object109 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[0.503349,0.864083,0.00115214],[-5.91835e-09,-0.00133336,0.999999]];
_object109 setPosASL [20992,15480.8,14.1339];


_object110 = createVehicle ["Land_Bunker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[0.886536,-0.46266,0],[0,0,1]];
_object110 setPosASL [20971.2,15482.7,14.1304];


_object111 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[-3.5557e-06,0.999996,0.00266671],[-0.00133336,-0.00266672,0.999996]];
_object111 setPosASL [20989.3,15482.2,14.1319];


_object112 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[0,0.999996,0.00266672],[0,-0.00266672,0.999996]];
_object112 setPosASL [20981.8,15486,14.139];


_object113 = createVehicle ["ACE_Grave", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[-0.525635,-0.847728,0.071167],[0.0383726,0.0599444,0.997464]];
_object113 setPosASL [20975.6,15486.3,14.137];


_object114 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[0.55527,0.831532,-0.0151682],[0.0173304,0.00666545,0.999828]];
_object114 setPosASL [20998.1,15521.7,13.4342];


_object115 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[0.551595,0.832063,-0.0584253],[0.00133015,0.0691674,0.997604]];
_object115 setPosASL [20984,15531.8,13.9128];


_object116 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[0.55052,0.826409,-0.118222],[0.109735,0.0687496,0.99158]];
_object116 setPosASL [20991.3,15526.7,13.6349];


_object117 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[0.834151,-0.550957,-0.0252575],[0.0834316,0.080783,0.993234]];
_object117 setPosASL [20998.8,15516.2,13.6962];


_object118 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[0.551995,0.832444,0.048356],[-0.0372866,-0.0332918,0.99875]];
_object118 setPosASL [20977.1,15536.2,13.9064];


_object119 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[0.57101,0.771363,-0.280974],[0.158514,0.23222,0.95966]];
_object119 setPosASL [20977,15539,14.0268];

clearItemCargoGlobal _object119;
clearWeaponCargoGlobal _object119;
clearMagazineCargoGlobal _object119;
clearBackpackCargoGlobal _object119;

{_object119 addWeaponCargoGlobal _x} forEach [["rhs_weap_m80_used",1]];


_object120 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[-0.00326895,0.998441,-0.0557208],[0.0584746,0.0558166,0.996727]];
_object120 setPosASL [20996.3,15510.7,14.2182];


_object121 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[-0.00503749,0.998439,-0.055617],[0.0584746,0.0558167,0.996727]];
_object121 setPosASL [20993,15515.3,14.1588];


_object122 = createVehicle ["Land_Medevac_HQ_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[-0.870211,0.49268,0],[0,0,1]];
_object122 setPosASL [20981.2,15519.2,14.7852];
_object122 setDamage 0.0261323;


_object123 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[-0.565568,-0.824702,0],[0,0,1]];
_object123 setPosASL [20974.4,15539.4,13.9458];
_object123 setDamage 0.0060631;


_object124 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object124 setPosASL [20989.5,15529.1,13.6471];


_object125 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[-0.567079,-0.823663,0],[0,0,1]];
_object125 setPosASL [20979.4,15536,13.9451];


_object126 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object126 setPosASL [20984.5,15532.6,13.8227];


_object127 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object127 setPosASL [20999.6,15522.3,13.4052];
_object127 setDamage 0.00215636;


_object128 = createVehicle ["zed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[-0.54307,-0.839688,0],[0,0,1]];
_object128 setPosASL [20994.5,15525.6,13.4829];
_object128 setDamage 0.0277513;


_object129 = createVehicle ["CUP_B_UH1Y_MEV_USMC", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[-0.509235,-0.858409,0.061751],[0.0153575,0.0626761,0.997916]];
_object129 setPosASL [20970.9,15528,14.688];
_object129 setFuel 0;
[_object129, ["Medical",1], ["mainRotor_folded",0,"mainRotor_unfolded",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object129;
clearWeaponCargoGlobal _object129;
clearMagazineCargoGlobal _object129;
clearBackpackCargoGlobal _object129;

{_object129 addItemCargoGlobal _x} forEach [["ACE_splint",90],["ACE_epinephrine",300],["ACE_adenosine",180],["ACE_morphine",300],["ACE_packingBandage",300],["ACE_elasticBandage",300],["ACE_EarPlugs",60],["ACE_quikclot",300],["ACE_fieldDressing",300],["ACE_bloodIV",60],["ACE_bloodIV_250",120],["ACE_bloodIV_500",120],["ACE_plasmaIV",60],["ACE_plasmaIV_250",120],["ACE_plasmaIV_500",120],["ACE_salineIV",60],["ACE_salineIV_250",120],["ACE_salineIV_500",120],["ACE_surgicalKit",60],["ACE_personalAidKit",60],["ACE_bodyBag",59]];
{_object129 addMagazineCargoGlobal _x} forEach [["ACE_painkillers",300]];

{_object129 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object129;
{_object129 addMagazineTurret _x} forEach [["300Rnd_CMFlare_Chaff_Magazine",[-1],150]];
_object130 = createVehicle ["ACE_bodyBagObject", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[-0.802127,-0.596902,-0.0173109],[-0.0294003,0.0105216,0.999512]];
_object130 setPosASL [20975,15522.8,14.8046];


_object131 = createVehicle ["C_Offroad_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[0.979291,-0.175394,-0.101119],[0.0936698,-0.0502621,0.994334]];
_object131 setPosASL [20737.3,15806.8,18.2341];
_object131 setFuel 0.717838;
{_object131 setHitIndex [_forEachIndex, _x, false]} forEach [0.285398,0,0.285398,0,0.1,0.0308008,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object131, ["Bluecustom",1], ["HideDoor1",0,"HideDoor2",0,"HideDoor3",0,"HideBackpacks",1,"HideBumper1",0,"HideBumper2",1,"HideConstruction",1,"hidePolice",1,"HideServices",1,"BeaconsStart",0,"BeaconsServicesStart",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object131;
clearWeaponCargoGlobal _object131;
clearMagazineCargoGlobal _object131;
clearBackpackCargoGlobal _object131;

{_object131 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["ACE_rope6",1]];

{_object131 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object131;
{_object131 addMagazineTurret _x} forEach [];
_object132 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[-0.589661,-0.807225,0.0262451],[0.041392,0.00224884,0.999141]];
_object132 setPosASL [21019.2,15413.1,13.518];


_object133 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[-0.826965,0.561228,0.0339355],[0.0335044,-0.0110605,0.999377]];
_object133 setPosASL [21014.2,15399.9,13.6359];


_object134 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setVectorDirAndUp [[-0.827087,0.5613,0.02948],[0.0304405,-0.00764032,0.999507]];
_object134 setPosASL [21018.6,15406.8,13.5502];


_object135 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[-0.827148,0.56126,0.0285034],[0.0221385,-0.0181376,0.99959]];
_object135 setPosASL [21009.4,15392.5,13.6377];


_object136 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[-0.550537,-0.834404,0.026062],[0.043686,0.00238051,0.999043]];
_object136 setPosASL [21012.2,15417.7,13.8212];


_object137 = createVehicle ["Land_Bunker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[-0.549927,-0.835213,0],[0,0,1]];
_object137 setPosASL [21008.8,15410.1,13.9482];


_object138 = createVehicle ["Land_Bunker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[0.550293,0.834972,0],[0,0,1]];
_object138 setPosASL [21014.2,15409.3,13.745];


_object139 = createVehicle ["Land_Bunker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[-0.549927,-0.835213,0],[0,0,1]];
_object139 setPosASL [21012.9,15407.2,13.7643];


_object140 = createVehicle ["Land_Bunker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[0.550293,0.834972,0],[0,0,1]];
_object140 setPosASL [21010.2,15412.1,13.9112];


_object141 = createVehicle ["Land_Bunker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[-0.549927,-0.835213,0],[0,0,1]];
_object141 setPosASL [21002.3,15414.1,14.0999];


_object142 = createVehicle ["Land_Bunker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setVectorDirAndUp [[0.550293,0.834972,0],[0,0,1]];
_object142 setPosASL [21003.6,15416.1,14.0823];


_object143 = createVehicle ["DRA_CRAM_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[-0.562791,-0.826599,0.000944198],[0.000547641,0.000769406,1]];
_object143 setPosASL [21000,15419.3,17.1222];
[_object143, ["LightGrey",1], [], true] call BIS_fnc_initVehicle;

{_object143 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object143;
{_object143 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["DRA_magazine_CRAM",[0],2022]];
_object144 = _group3 createUnit ["B_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setPosASL [21000,15419.3,19.6279];
_object144 setDir 214.249;
_object144 setRank "SERGEANT";
_object144 setSkill 0.5;
_object144 setUnitPos "Auto";
_group3 selectLeader _object144;
['_object144_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object144_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object144]] call BIS_fnc_addStackedEventHandler;


_object145 = createVehicle ["B_Radar_System_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object145 setVectorDirAndUp [[-0.65922,-0.751938,0.00430481],[0.00277174,0.00329493,0.999991]];
_object145 setPosASL [21013.9,15408.3,16.764];
[_object145, ["Desert",1], [], true] call BIS_fnc_initVehicle;

{_object145 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object145;
{_object145 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1]];
_object146 = _group4 createUnit ["B_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object146 setPosASL [21013.9,15408.3,19.6929];
_object146 setDir 221.241;
_object146 setRank "SERGEANT";
_object146 setSkill 0.5;
_object146 setUnitPos "Auto";
_group4 selectLeader _object146;
['_object146_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object146_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object146]] call BIS_fnc_addStackedEventHandler;


_object147 = createVehicle ["Land_LampStreet_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object147 setVectorDirAndUp [[-0.0606689,-0.998158,0],[0,0,1]];
_object147 setPosASL [21000.7,15438.9,14.1203];


_object148 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object148 setVectorDirAndUp [[0.834396,-0.55116,-0.00258228],[0.00133336,-0.00266659,0.999996]];
_object148 setPosASL [21015.5,15449.3,13.9304];


_object149 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object149 setVectorDirAndUp [[0.834412,-0.551092,-0.00738525],[0.00777523,-0.00162817,0.999969]];
_object149 setPosASL [21006.6,15435,14.1059];


_object150 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object150 setVectorDirAndUp [[0.834423,-0.551109,-0.00407249],[0.00399993,-0.00133335,0.999991]];
_object150 setPosASL [21011,15442.2,13.9369];


_object151 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object151 setVectorDirAndUp [[0.834351,-0.551162,-0.00891113],[0.0119798,0.00196831,0.999926]];
_object151 setPosASL [21002.1,15427.9,14.119];


_object152 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object152 setVectorDirAndUp [[-0.551392,-0.834223,0.00622559],[0.0126925,-0.000927157,0.999919]];
_object152 setPosASL [21004.9,15422.3,14.0655];


_object153 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object153 setVectorDirAndUp [[0.834381,-0.551178,-0.00331719],[0.00133323,-0.00400006,0.999991]];
_object153 setPosASL [21020.1,15456.5,14.0523];


_object154 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object154 setVectorDirAndUp [[0.834393,-0.551155,0.00407243],[-0.00399993,0.00133335,0.999991]];
_object154 setPosASL [21029.3,15470.7,14.08];


_object155 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object155 setVectorDirAndUp [[0.834312,-0.551289,-0.00218546],[-0.00266663,-0.00799977,0.999964]];
_object155 setPosASL [21024.7,15463.7,14.0681];


_object156 = createVehicle ["GroundWeaponHolder", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object156 setVectorDirAndUp [[-0.291443,0.956581,0.00384521],[0.00112067,-0.00367828,0.999993]];
_object156 setPosASL [21009.5,15470.8,14.0836];

clearItemCargoGlobal _object156;
clearWeaponCargoGlobal _object156;
clearMagazineCargoGlobal _object156;
clearBackpackCargoGlobal _object156;

{_object156 addWeaponCargoGlobal _x} forEach [["bnae_falkor_blk_virtual",1],["Weap_melee_knife",1]];


_object157 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object157 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object157 setPosASL [21018.4,15467.5,14.0792];

_object158 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object158 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object158 setPosASL [21024.4,15470.4,14.0891];


_object159 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object159 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object159 setPosASL [21023.6,15469,14.0891];


_object160 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object160 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object160 setPosASL [21022.7,15467.7,14.0891];


_object161 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object161 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object161 setPosASL [21021.9,15466.3,14.0891];


_object162 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object162 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object162 setPosASL [21021,15465,14.0891];


_object163 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object163 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object163 setPosASL [21020.2,15463.6,14.0891];


_object164 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object164 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object164 setPosASL [21019.3,15462.2,14.0891];


_object165 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object165 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object165 setPosASL [21018.5,15460.9,14.0891];


_object166 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object166 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object166 setPosASL [21022.9,15471.3,14.0891];


_object167 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object167 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object167 setPosASL [21022,15470,14.0891];


_object168 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object168 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object168 setPosASL [21021.2,15468.6,14.0891];


_object169 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object169 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object169 setPosASL [21020.3,15467.3,14.0891];


_object170 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object170 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object170 setPosASL [21019.5,15465.9,14.0891];


_object171 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object171 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object171 setPosASL [21018.7,15464.5,14.0891];


_object172 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object172 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object172 setPosASL [21017.8,15463.2,14.0891];


_object173 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object173 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object173 setPosASL [21017,15461.8,14.0891];


_object174 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object174 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object174 setPosASL [21021.3,15472.3,14.0891];


_object175 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object175 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object175 setPosASL [21020.5,15470.9,14.0891];


_object176 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object176 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object176 setPosASL [21019.7,15469.6,14.0891];


_object177 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object177 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object177 setPosASL [21018.8,15468.2,14.0891];


_object178 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object178 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object178 setPosASL [21018,15466.9,14.0891];


_object179 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object179 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object179 setPosASL [21017.1,15465.5,14.0891];


_object180 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object180 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object180 setPosASL [21016.3,15464.1,14.0891];


_object181 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object181 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object181 setPosASL [21015.4,15462.8,14.0828];


_object182 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object182 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object182 setPosASL [21019.8,15473.2,14.0828];


_object183 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object183 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object183 setPosASL [21019,15471.9,14.0828];


_object184 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object184 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object184 setPosASL [21018.1,15470.5,14.0828];


_object185 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object185 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object185 setPosASL [21017.3,15469.2,14.0828];


_object186 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object186 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object186 setPosASL [21016.4,15467.8,14.0925];

clearItemCargoGlobal _object186;
clearWeaponCargoGlobal _object186;
clearMagazineCargoGlobal _object186;
clearBackpackCargoGlobal _object186;



_object187 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object187 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object187 setPosASL [21015.6,15466.4,14.0925];

clearItemCargoGlobal _object187;
clearWeaponCargoGlobal _object187;
clearMagazineCargoGlobal _object187;
clearBackpackCargoGlobal _object187;



_object188 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object188 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object188 setPosASL [21014.7,15465.1,14.0925];

clearItemCargoGlobal _object188;
clearWeaponCargoGlobal _object188;
clearMagazineCargoGlobal _object188;
clearBackpackCargoGlobal _object188;



_object189 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object189 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object189 setPosASL [21013.9,15463.7,14.0925];

clearItemCargoGlobal _object189;
clearWeaponCargoGlobal _object189;
clearMagazineCargoGlobal _object189;
clearBackpackCargoGlobal _object189;



_object190 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object190 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object190 setPosASL [21018.3,15474.2,14.0925];

clearItemCargoGlobal _object190;
clearWeaponCargoGlobal _object190;
clearMagazineCargoGlobal _object190;
clearBackpackCargoGlobal _object190;



_object191 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object191 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object191 setPosASL [21017.4,15472.8,14.0925];

clearItemCargoGlobal _object191;
clearWeaponCargoGlobal _object191;
clearMagazineCargoGlobal _object191;
clearBackpackCargoGlobal _object191;



_object192 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object192 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object192 setPosASL [21016.6,15471.5,14.0925];

clearItemCargoGlobal _object192;
clearWeaponCargoGlobal _object192;
clearMagazineCargoGlobal _object192;
clearBackpackCargoGlobal _object192;



_object193 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object193 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object193 setPosASL [21015.8,15470.1,14.0891];


_object194 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object194 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object194 setPosASL [21014.9,15468.8,14.0828];


_object195 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object195 setVectorDirAndUp [[0.849121,-0.528198,0],[0,0,1]];
_object195 setPosASL [21014.1,15467.4,14.0828];



_object196 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object196 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object196 setPosASL [21025.6,15479.1,14.0256];

_object197 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object197 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object197 setPosASL [21031.7,15481.9,14.0292];


_object198 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object198 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object198 setPosASL [21030.8,15480.5,14.0292];


_object199 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object199 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object199 setPosASL [21029.9,15479.2,14.0292];


_object200 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object200 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object200 setPosASL [21029.1,15477.8,14.0292];


_object201 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object201 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object201 setPosASL [21028.2,15476.5,14.0389];

clearItemCargoGlobal _object201;
clearWeaponCargoGlobal _object201;
clearMagazineCargoGlobal _object201;
clearBackpackCargoGlobal _object201;



_object202 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object202 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object202 setPosASL [21027.4,15475.1,14.0389];

clearItemCargoGlobal _object202;
clearWeaponCargoGlobal _object202;
clearMagazineCargoGlobal _object202;
clearBackpackCargoGlobal _object202;



_object203 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object203 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object203 setPosASL [21026.5,15473.8,14.0389];

clearItemCargoGlobal _object203;
clearWeaponCargoGlobal _object203;
clearMagazineCargoGlobal _object203;
clearBackpackCargoGlobal _object203;



_object204 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object204 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object204 setPosASL [21025.6,15472.4,14.0389];

clearItemCargoGlobal _object204;
clearWeaponCargoGlobal _object204;
clearMagazineCargoGlobal _object204;
clearBackpackCargoGlobal _object204;



_object205 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object205 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object205 setPosASL [21030.2,15482.8,14.0389];

clearItemCargoGlobal _object205;
clearWeaponCargoGlobal _object205;
clearMagazineCargoGlobal _object205;
clearBackpackCargoGlobal _object205;



_object206 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object206 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object206 setPosASL [21029.3,15481.5,14.0389];

clearItemCargoGlobal _object206;
clearWeaponCargoGlobal _object206;
clearMagazineCargoGlobal _object206;
clearBackpackCargoGlobal _object206;



_object207 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object207 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object207 setPosASL [21028.4,15480.1,14.0389];

clearItemCargoGlobal _object207;
clearWeaponCargoGlobal _object207;
clearMagazineCargoGlobal _object207;
clearBackpackCargoGlobal _object207;



_object208 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object208 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object208 setPosASL [21027.6,15478.8,14.0389];

clearItemCargoGlobal _object208;
clearWeaponCargoGlobal _object208;
clearMagazineCargoGlobal _object208;
clearBackpackCargoGlobal _object208;



_object209 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object209 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object209 setPosASL [21026.7,15477.4,14.0389];

clearItemCargoGlobal _object209;
clearWeaponCargoGlobal _object209;
clearMagazineCargoGlobal _object209;
clearBackpackCargoGlobal _object209;



_object210 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object210 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object210 setPosASL [21025.8,15476.1,14.0389];

clearItemCargoGlobal _object210;
clearWeaponCargoGlobal _object210;
clearMagazineCargoGlobal _object210;
clearBackpackCargoGlobal _object210;



_object211 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object211 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object211 setPosASL [21025,15474.7,14.0389];

clearItemCargoGlobal _object211;
clearWeaponCargoGlobal _object211;
clearMagazineCargoGlobal _object211;
clearBackpackCargoGlobal _object211;



_object212 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object212 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object212 setPosASL [21024.1,15473.4,14.0389];

clearItemCargoGlobal _object212;
clearWeaponCargoGlobal _object212;
clearMagazineCargoGlobal _object212;
clearBackpackCargoGlobal _object212;



_object213 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object213 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object213 setPosASL [21028.6,15483.8,14.0389];

clearItemCargoGlobal _object213;
clearWeaponCargoGlobal _object213;
clearMagazineCargoGlobal _object213;
clearBackpackCargoGlobal _object213;



_object214 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object214 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object214 setPosASL [21027.8,15482.5,14.0389];

clearItemCargoGlobal _object214;
clearWeaponCargoGlobal _object214;
clearMagazineCargoGlobal _object214;
clearBackpackCargoGlobal _object214;



_object215 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object215 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object215 setPosASL [21026.9,15481.1,14.0389];

clearItemCargoGlobal _object215;
clearWeaponCargoGlobal _object215;
clearMagazineCargoGlobal _object215;
clearBackpackCargoGlobal _object215;



_object216 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object216 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object216 setPosASL [21026,15479.8,14.0389];

clearItemCargoGlobal _object216;
clearWeaponCargoGlobal _object216;
clearMagazineCargoGlobal _object216;
clearBackpackCargoGlobal _object216;



_object217 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object217 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object217 setPosASL [21025.2,15478.4,14.0389];

clearItemCargoGlobal _object217;
clearWeaponCargoGlobal _object217;
clearMagazineCargoGlobal _object217;
clearBackpackCargoGlobal _object217;



_object218 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object218 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object218 setPosASL [21024.3,15477.1,14.0389];

clearItemCargoGlobal _object218;
clearWeaponCargoGlobal _object218;
clearMagazineCargoGlobal _object218;
clearBackpackCargoGlobal _object218;



_object219 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object219 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object219 setPosASL [21023.5,15475.7,14.0389];

clearItemCargoGlobal _object219;
clearWeaponCargoGlobal _object219;
clearMagazineCargoGlobal _object219;
clearBackpackCargoGlobal _object219;



_object220 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object220 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object220 setPosASL [21022.6,15474.4,14.0389];

clearItemCargoGlobal _object220;
clearWeaponCargoGlobal _object220;
clearMagazineCargoGlobal _object220;
clearBackpackCargoGlobal _object220;



_object221 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object221 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object221 setPosASL [21027.1,15484.8,14.0389];

clearItemCargoGlobal _object221;
clearWeaponCargoGlobal _object221;
clearMagazineCargoGlobal _object221;
clearBackpackCargoGlobal _object221;



_object222 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object222 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object222 setPosASL [21026.3,15483.4,14.0389];

clearItemCargoGlobal _object222;
clearWeaponCargoGlobal _object222;
clearMagazineCargoGlobal _object222;
clearBackpackCargoGlobal _object222;



_object223 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object223 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object223 setPosASL [21025.4,15482.1,14.0389];

clearItemCargoGlobal _object223;
clearWeaponCargoGlobal _object223;
clearMagazineCargoGlobal _object223;
clearBackpackCargoGlobal _object223;



_object224 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object224 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object224 setPosASL [21024.5,15480.7,14.0354];


_object225 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object225 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object225 setPosASL [21023.7,15479.4,14.0354];


_object226 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object226 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object226 setPosASL [21022.8,15478,14.0292];


_object227 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object227 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object227 setPosASL [21021.9,15476.7,14.0292];


_object228 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object228 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object228 setPosASL [21021.1,15475.3,14.0292];


_object229 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object229 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object229 setPosASL [21025.6,15485.7,14.0292];


_object230 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object230 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object230 setPosASL [21024.7,15484.4,14.0389];

clearItemCargoGlobal _object230;
clearWeaponCargoGlobal _object230;
clearMagazineCargoGlobal _object230;
clearBackpackCargoGlobal _object230;



_object231 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object231 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object231 setPosASL [21023.9,15483,14.0389];

clearItemCargoGlobal _object231;
clearWeaponCargoGlobal _object231;
clearMagazineCargoGlobal _object231;
clearBackpackCargoGlobal _object231;



_object232 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object232 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object232 setPosASL [21023,15481.7,14.0389];

clearItemCargoGlobal _object232;
clearWeaponCargoGlobal _object232;
clearMagazineCargoGlobal _object232;
clearBackpackCargoGlobal _object232;



_object233 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object233 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object233 setPosASL [21022.2,15480.3,14.0292];


_object234 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object234 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object234 setPosASL [21021.3,15479,14.0292];


_object235 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object235 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object235 setPosASL [21020.4,15477.7,14.0292];


_object236 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object236 setVectorDirAndUp [[0.842297,-0.539014,0],[0,0,1]];
_object236 setPosASL [21019.6,15476.3,14.0292];



_object237 = createVehicle ["StorageBladder_01_fuel_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object237 setVectorDirAndUp [[-0.875327,0.483459,0.00837997],[3.34237e-08,-0.0173307,0.99985]];
_object237 setPosASL [21013.1,15455.9,14.0401];
_object237 setDamage 0.00448943;


_object238 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object238 setVectorDirAndUp [[0.556941,0.830253,-0.0222776],[0.0399681,-8.26953e-08,0.999201]];
_object238 setPosASL [21024.5,15507.3,13.03];


_object239 = createVehicle ["GroundWeaponHolder", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object239 setVectorDirAndUp [[0.635742,-0.77189,-0.00427246],[0.00191614,-0.00395685,0.99999]];
_object239 setPosASL [21000.3,15488.3,14.1551];

clearItemCargoGlobal _object239;
clearWeaponCargoGlobal _object239;
clearMagazineCargoGlobal _object239;
clearBackpackCargoGlobal _object239;

{_object239 addItemCargoGlobal _x} forEach [["ACE_DefusalKit",1],["ACE_wirecutter",1]];


_object240 = createVehicle ["GroundWeaponHolder", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object240 setVectorDirAndUp [[0.989441,-0.144936,0.000366211],[-0.000390551,-0.000139484,1]];
_object240 setPosASL [21003.2,15490.5,14.1742];

clearItemCargoGlobal _object240;
clearWeaponCargoGlobal _object240;
clearMagazineCargoGlobal _object240;
clearBackpackCargoGlobal _object240;

{_object240 addItemCargoGlobal _x} forEach [["ACE_wirecutter",1]];


_object241 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object241 setVectorDirAndUp [[-0.181933,-0.98329,-0.00640677],[0.00077209,0.00637265,-0.999979]];
_object241 setPosASL [21005.1,15487.5,14.1833];

clearItemCargoGlobal _object241;
clearWeaponCargoGlobal _object241;
clearMagazineCargoGlobal _object241;
clearBackpackCargoGlobal _object241;

{_object241 addWeaponCargoGlobal _x} forEach [["bnae_falkor_blk_virtual",1]];


_object242 = createVehicle ["GroundWeaponHolder", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object242 setVectorDirAndUp [[0.985779,-0.168043,-0.00134277],[-0.000506627,-0.0109622,0.99994]];
_object242 setPosASL [21007.6,15488.8,14.1697];

clearItemCargoGlobal _object242;
clearWeaponCargoGlobal _object242;
clearMagazineCargoGlobal _object242;
clearBackpackCargoGlobal _object242;

{_object242 addItemCargoGlobal _x} forEach [["ToolKit",1]];


_object243 = createVehicle ["GroundWeaponHolder", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object243 setVectorDirAndUp [[-0.944031,0.329818,0.00506592],[0.00522065,-0.000416577,0.999986]];
_object243 setPosASL [21004.1,15483.1,14.1164];

clearItemCargoGlobal _object243;
clearWeaponCargoGlobal _object243;
clearMagazineCargoGlobal _object243;
clearBackpackCargoGlobal _object243;

{_object243 addWeaponCargoGlobal _x} forEach [["",1]];


_object244 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object244 setVectorDirAndUp [[0.305109,-0.906012,-0.293343],[0.0902718,-0.279128,0.956001]];
_object244 setPosASL [21004.1,15487.4,14.0216];

clearItemCargoGlobal _object244;
clearWeaponCargoGlobal _object244;
clearMagazineCargoGlobal _object244;
clearBackpackCargoGlobal _object244;

{_object244 addWeaponCargoGlobal _x} forEach [["",1]];


_object245 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object245 setVectorDirAndUp [[0.108337,-0.99411,0.00299072],[0.0213282,0.00533204,0.999758]];
_object245 setPosASL [21016,15487.3,13.2543];


_object246 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object246 setVectorDirAndUp [[-0.986389,-0.162961,0.0219121],[0.0213282,0.00533204,0.999758]];
_object246 setPosASL [21014.8,15489,13.2634];


_object247 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object247 setVectorDirAndUp [[-0.970947,0.239286,0.0019143],[0,-0.0079998,0.999968]];
_object247 setPosASL [21010,15489.9,13.3147];


_object248 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object248 setVectorDirAndUp [[0.623535,-0.781784,-0.00414432],[0.013332,0.00533278,0.999897]];
_object248 setPosASL [21013.1,15492,13.4379];


_object249 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object249 setVectorDirAndUp [[-0.948425,0.316991,0.00253594],[0,-0.0079998,0.999968]];
_object249 setPosASL [21012.5,15488.6,13.2846];


_object250 = createVehicle ["Land_Statue_02_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object250 setVectorDirAndUp [[-0.479126,-0.877746,0],[0,0,1]];
_object250 setPosASL [21021.7,15509.1,15.5776];


_object251 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object251 setVectorDirAndUp [[0.312866,-0.949797,0],[0,0,1]];
_object251 setPosASL [21002.7,15529.1,13.4565];


_object252 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object252 setVectorDirAndUp [[-0.707458,0.706755,0],[0,0,1]];
_object252 setPosASL [21010.5,15539.9,14.2629];


_object253 = createVehicle ["LOP_GRE_HEMTT_Transport_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object253 setVectorDirAndUp [[0.999145,0.0356802,-0.0209071],[0.022449,-0.0433756,0.998807]];
_object253 setPosASL [21013.3,15528.7,13.2071];
_object253 setFuel 0.63827;
{_object253 setHitIndex [_forEachIndex, _x, false]} forEach [0.3,0,0,0.280353,0.22373,0.0826364,0.0293942,0.270514,0.109388,0.0354975,0.031949,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object253, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object253;
clearWeaponCargoGlobal _object253;
clearMagazineCargoGlobal _object253;
clearBackpackCargoGlobal _object253;

{_object253 addItemCargoGlobal _x} forEach [["ACE_rope12",4]];

{_object253 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object253;
{_object253 addMagazineTurret _x} forEach [];
_object254 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object254 setVectorDirAndUp [[0.999145,0.0356802,-0.0209071],[0.022449,-0.0433756,0.998807]];
_object254 setPosASL [21011.1,15533.1,-85.173];


_object255 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object255 setVectorDirAndUp [[0.999145,0.0356802,-0.0209071],[0.022449,-0.0433756,0.998807]];
_object255 setPosASL [21011.1,15533.1,-85.0669];


_object256 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object256 setVectorDirAndUp [[0.999145,0.0356802,-0.0209071],[0.022449,-0.0433756,0.998807]];
_object256 setPosASL [21011.1,15533.1,-85.0669];


_object257 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object257 setVectorDirAndUp [[0.31543,-0.948949,0],[0,0,1]];
_object257 setPosASL [21010.4,15547.4,15.1304];


_object258 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object258 setVectorDirAndUp [[0.86969,-0.493598,0],[0,0,1]];
_object258 setPosASL [21015.2,15546.8,15.5213];


_object259 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object259 setVectorDirAndUp [[-0.589478,-0.807785,0],[0,0,1]];
_object259 setPosASL [21012.7,15557.9,14.3603];


_object260 = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object260 setVectorDirAndUp [[0.713318,-0.700071,-0.0328369],[-0.0570616,-0.104712,0.992864]];
_object260 setPosASL [21012.5,15549,15.386];


_object261 = createVehicle ["ContainmentArea_02_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object261 setVectorDirAndUp [[-0.541458,-0.840728,-0.000721824],[-0.00133311,0,0.999999]];
_object261 setPosASL [20765.6,15664.1,17.4086];

_object262 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object262 setVectorDirAndUp [[-0.541458,-0.840728,-0.000721824],[-0.00133311,0,0.999999]];
_object262 setPosASL [20766.6,15661.3,17.4244];


_object263 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object263 setVectorDirAndUp [[-0.541458,-0.840728,-0.000721824],[-0.00133311,0,0.999999]];
_object263 setPosASL [20765.3,15662.2,17.4226];


_object264 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object264 setVectorDirAndUp [[-0.541458,-0.840728,-0.000721824],[-0.00133311,0,0.999999]];
_object264 setPosASL [20763.9,15663,17.4208];


_object265 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object265 setVectorDirAndUp [[-0.541458,-0.840728,-0.000721824],[-0.00133311,0,0.999999]];
_object265 setPosASL [20762.6,15663.9,17.419];


_object266 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object266 setVectorDirAndUp [[-0.541458,-0.840728,-0.000721824],[-0.00133311,0,0.999999]];
_object266 setPosASL [20767.6,15662.8,17.4257];


_object267 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object267 setVectorDirAndUp [[-0.541458,-0.840728,-0.000721824],[-0.00133311,0,0.999999]];
_object267 setPosASL [20766.2,15663.7,17.4239];


_object268 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object268 setVectorDirAndUp [[-0.541458,-0.840728,-0.000721824],[-0.00133311,0,0.999999]];
_object268 setPosASL [20764.9,15664.6,17.4221];


_object269 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object269 setVectorDirAndUp [[-0.541458,-0.840728,-0.000721824],[-0.00133311,0,0.999999]];
_object269 setPosASL [20763.5,15665.4,17.4203];


_object270 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object270 setVectorDirAndUp [[-0.541458,-0.840728,-0.000721824],[-0.00133311,0,0.999999]];
_object270 setPosASL [20768.5,15664.3,17.427];


_object271 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object271 setVectorDirAndUp [[-0.541458,-0.840728,-0.000721824],[-0.00133311,0,0.999999]];
_object271 setPosASL [20767.2,15665.2,17.4252];


_object272 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object272 setVectorDirAndUp [[-0.541458,-0.840728,-0.000721824],[-0.00133311,0,0.999999]];
_object272 setPosASL [20765.9,15666.1,17.4234];


_object273 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object273 setVectorDirAndUp [[-0.541458,-0.840728,-0.000721824],[-0.00133311,0,0.999999]];
_object273 setPosASL [20764.5,15666.9,17.4216];



_object274 = createVehicle ["ContainmentArea_02_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object274 setVectorDirAndUp [[-0.541458,-0.840728,-0.000721824],[-0.00133311,-1.4681e-10,0.999999]];
_object274 setPosASL [20765.6,15664.1,17.4086];

_object275 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object275 setVectorDirAndUp [[-0.541458,-0.840728,-0.000721824],[-0.00133311,-2.09844e-10,0.999999]];
_object275 setPosASL [20766.6,15661.3,17.4244];


_object276 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object276 setVectorDirAndUp [[-0.541458,-0.840728,-0.000721824],[-0.00133311,-2.09844e-10,0.999999]];
_object276 setPosASL [20765.3,15662.2,17.4226];


_object277 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object277 setVectorDirAndUp [[-0.541458,-0.840728,-0.000721824],[-0.00133311,-2.09844e-10,0.999999]];
_object277 setPosASL [20763.9,15663,17.4208];


_object278 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object278 setVectorDirAndUp [[-0.541458,-0.840728,-0.000721824],[-0.00133311,-2.09844e-10,0.999999]];
_object278 setPosASL [20762.6,15663.9,17.419];



_object279 = createVehicle ["ContainmentArea_02_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object279 setVectorDirAndUp [[-0.541458,-0.840728,-0.000721824],[-0.00133311,-1.89852e-10,0.999999]];
_object279 setPosASL [20765.6,15664.1,17.4086];


_object280 = createVehicle ["ContainmentArea_02_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object280 setVectorDirAndUp [[-0.541443,-0.840737,-0.000732422],[-0.00134569,-4.528e-06,0.999999]];
_object280 setPosASL [20765.6,15664.1,17.4086];


_object281 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object281 setVectorDirAndUp [[0.834684,-0.550726,0.00213409],[0.00799876,0.0159974,0.99984]];
_object281 setPosASL [21033.3,15477.4,14.0223];


_object282 = createVehicle ["Land_LampStreet_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object282 setVectorDirAndUp [[0.999634,0.0270611,0],[0,0,1]];
_object282 setPosASL [21037.4,15497.5,12.6151];


_object283 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object283 setVectorDirAndUp [[0.837062,-0.547062,0.00713657],[0.075159,0.127902,0.988935]];
_object283 setPosASL [21037.8,15484.9,13.3923];


_object284 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object284 setVectorDirAndUp [[0.834707,-0.550693,0.000641822],[0.0106645,0.0173298,0.999793]];
_object284 setPosASL [21042.2,15491.8,12.5664];


_object285 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object285 setVectorDirAndUp [[0.556474,0.830844,0.00587382],[0.0133305,-0.0159965,0.999783]];
_object285 setPosASL [21031.8,15502.7,12.7701];


_object286 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object286 setVectorDirAndUp [[0.55635,0.830905,0.00846797],[0.0106644,-0.0173298,0.999793]];
_object286 setPosASL [21039.1,15498.2,12.5988];


_object287 = createVehicle ["Land_Communication_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object287 setVectorDirAndUp [[-0.883994,0.467498,0],[0,0,1]];
_object287 setPosASL [21040.7,15495,12.5364];


_object288 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object288 setVectorDirAndUp [[0.82145,-0.570281,0],[0,0,1]];
_object288 setPosASL [21033.2,15490.3,13.0926];

_object289 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object289 setVectorDirAndUp [[0.82145,-0.570281,0],[0,0,1]];
_object289 setPosASL [21039.4,15492.8,13.1024];


_object290 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object290 setVectorDirAndUp [[0.82145,-0.570281,0],[0,0,1]];
_object290 setPosASL [21038.5,15491.5,13.1024];


_object291 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object291 setVectorDirAndUp [[0.82145,-0.570281,0],[0,0,1]];
_object291 setPosASL [21037.6,15490.2,13.1059];

clearItemCargoGlobal _object291;
clearWeaponCargoGlobal _object291;
clearMagazineCargoGlobal _object291;
clearBackpackCargoGlobal _object291;



_object292 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object292 setVectorDirAndUp [[0.82145,-0.570281,0],[0,0,1]];
_object292 setPosASL [21036.7,15488.9,13.1059];

clearItemCargoGlobal _object292;
clearWeaponCargoGlobal _object292;
clearMagazineCargoGlobal _object292;
clearBackpackCargoGlobal _object292;



_object293 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object293 setVectorDirAndUp [[0.82145,-0.570281,0],[0,0,1]];
_object293 setPosASL [21035.8,15487.6,13.1059];

clearItemCargoGlobal _object293;
clearWeaponCargoGlobal _object293;
clearMagazineCargoGlobal _object293;
clearBackpackCargoGlobal _object293;



_object294 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object294 setVectorDirAndUp [[0.82145,-0.570281,0],[0,0,1]];
_object294 setPosASL [21034.8,15486.2,13.1059];

clearItemCargoGlobal _object294;
clearWeaponCargoGlobal _object294;
clearMagazineCargoGlobal _object294;
clearBackpackCargoGlobal _object294;



_object295 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object295 setVectorDirAndUp [[0.82145,-0.570281,0],[0,0,1]];
_object295 setPosASL [21033.9,15484.9,13.0962];


_object296 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object296 setVectorDirAndUp [[0.82145,-0.570281,0],[0,0,1]];
_object296 setPosASL [21033,15483.6,13.0962];



_object297 = createVehicle ["GroundWeaponHolder", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object297 setVectorDirAndUp [[0.842993,-0.537913,0.00360753],[0.00933089,0.0213277,0.999729]];
_object297 setPosASL [21059.9,15582.8,15.29];

clearItemCargoGlobal _object297;
clearWeaponCargoGlobal _object297;
clearMagazineCargoGlobal _object297;
clearBackpackCargoGlobal _object297;

{_object297 addMagazineCargoGlobal _x} forEach [["ACE_1Rnd_82mm_Mo_HE",4]];


_object298 = _group0 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object298 setPosASL [21058.5,15589.1,15.1309];
_object298 setDir 248.503;
_object298 setRank "PRIVATE";
_object298 setSkill 0.825828;
_object298 setUnitPos "Middle";
['_object298_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",25],["ACE_elasticBandage",19],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male04ENG"],["ace_arsenal_face","GreekHead_A3_05"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object298_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object298]] call BIS_fnc_addStackedEventHandler;


_object299 = createVehicle ["Land_spp_Tower_dam_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object299 setVectorDirAndUp [[0.648132,-0.761527,-0.000732422],[0.00111183,-1.55065e-05,0.999999]];
_object299 setPosASL [20809.6,15778.7,18.0548];
_object299 setDamage 0.251138;


_object300 = createVehicle ["C_Truck_02_covered_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object300 setVectorDirAndUp [[-0.150321,0.988533,0.0143717],[-0.0271805,-0.0186637,0.999456]];
_object300 setPosASL [20809,15861.4,18.5272];
_object300 setFuel 0.857864;
[_object300, ["OrangeBlue",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object300;
clearWeaponCargoGlobal _object300;
clearMagazineCargoGlobal _object300;
clearBackpackCargoGlobal _object300;

{_object300 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",1]];

{_object300 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object300;
{_object300 addMagazineTurret _x} forEach [];
_object301 = _group5 createUnit ["C_Man_casual_4_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object301 setPosASL [20808.1,15864,20.256];
_object301 setDir 351.354;
_object301 setRank "PRIVATE";
_object301 setSkill 0.416854;
_object301 setUnitPos "Up";
_group5 selectLeader _object301;
['_object301_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object301_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object301]] call BIS_fnc_addStackedEventHandler;


_object302 = createVehicle ["WeaponHolderSimulated", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object302 setVectorDirAndUp [[-0.666764,-0.745265,0.00244784],[0.0131292,-0.0150301,-0.999801]];
_object302 setPosASL [21086.1,15578.8,15.3322];

clearItemCargoGlobal _object302;
clearWeaponCargoGlobal _object302;
clearMagazineCargoGlobal _object302;
clearBackpackCargoGlobal _object302;

{_object302 addWeaponCargoGlobal _x} forEach [["bnae_falkor_blk_virtual",1]];


_object303 = createVehicle ["AMF_VBMRL_127_CCE", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object303 setVectorDirAndUp [[0.530065,-0.847864,-0.0125576],[0.0109208,-0.00798213,0.999908]];
_object303 setPosASL [21068.8,15589.8,14.9948];
_object303 setFuel 0.981185;
[_object303, ["CE",1], ["showAdditionalArmor",0,"showSLATHull",0,"showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object303;
clearWeaponCargoGlobal _object303;
clearMagazineCargoGlobal _object303;
clearBackpackCargoGlobal _object303;

{_object303 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object303 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object303;
{_object303 addMagazineTurret _x} forEach [["105Rnd_127x99_Variegated_Belt",[0],2],["105Rnd_127x99_Variegated_Belt",[0],105],["105Rnd_127x99_Variegated_Belt",[0],105],["105Rnd_127x99_Variegated_Belt",[0],105],["105Rnd_127x99_Variegated_Belt",[0],105],["105Rnd_127x99_Variegated_Belt",[0],105],["SmokeLauncherMag",[0],2]];
_object304 = _group0 createUnit ["B_AMF_UBAS_CCE_GV_HK416", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object304 setPosASL [21069.5,15590.2,16.7431];
_object304 setDir 147.987;
_object304 setRank "PRIVATE";
_object304 setSkill 0.5;
_object304 setUnitPos "Auto";
['_object304_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["AMF_416FS","","AMF_Pirat_Picatinny","AMF_Aimpoint_CompM5",["AMF_30Rnd_556x45_SS109_Tracer_Stanag",30],[],""],[],["AMF_PSA_Glock_17","","","",["AMF_17Rnd_9x19_Glock",17],[],""],["amf_uniform_01_CE_MD",[["ACE_morphine",15],["ACE_elasticBandage",15],["ACE_MapTools",1],["AMF_GR_DEFF1",1,1],["AMF_GR_OFF1",1,1],["AMF_GR_FUMF5",1,1]]],["amf_SMB_FUS",[["AMF_30Rnd_556x45_SS109_Tracer_Stanag",5,30],["AMF_17Rnd_9x19_Glock",1,17]]],["AMF_FELIN_BACKPACK_GV",[["AMF_30Rnd_556x45_SS109_Tracer_Stanag",4,30]]],"AMF_F3","rhs_googles_orange",[],["ItemMap","","ItemRadio","ItemCompass","","AMF_ONYX_NVG"]],[["ace_arsenal_voice",""],["ace_arsenal_face","WhiteHead_18"],["aceax_textureOptions",[["amf_uniform_01_rank",""],["amf_uniform_01_bloodtype",""],["amf_uniform_01_flag",""],["amf_uniform_01_glovescolor",""]]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object304_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object304]] call BIS_fnc_addStackedEventHandler;


_object305 = _group0 createUnit ["B_AMF_UBAS_CCE_GV_HK416", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object305 setPosASL [21068.2,15589.4,16.7508];
_object305 setDir 147.988;
_object305 setRank "SERGEANT";
_object305 setSkill 0.5;
_object305 setUnitPos "Auto";
_group0 selectLeader _object305;
['_object305_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["AMF_416FS","","AMF_Pirat_Picatinny","AMF_Aimpoint_CompM5",["AMF_30Rnd_556x45_SS109_Tracer_Stanag",30],[],""],[],["AMF_PSA_Glock_17","","","",["AMF_17Rnd_9x19_Glock",17],[],""],["amf_uniform_01_CE_MD",[["ACE_morphine",15],["ACE_elasticBandage",15],["ACE_MapTools",1],["AMF_GR_DEFF1",1,1],["AMF_GR_OFF1",1,1],["AMF_GR_FUMF5",1,1]]],["amf_SMB_FUS",[["AMF_30Rnd_556x45_SS109_Tracer_Stanag",5,30],["AMF_17Rnd_9x19_Glock",1,17]]],["AMF_FELIN_BACKPACK_GV",[["AMF_30Rnd_556x45_SS109_Tracer_Stanag",4,30]]],"AMF_F3","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","","AMF_ONYX_NVG"]],[["ace_arsenal_voice",""],["ace_arsenal_face","GreekHead_A3_06"],["aceax_textureOptions",[["amf_uniform_01_rank",""],["amf_uniform_01_bloodtype",""],["amf_uniform_01_flag",""],["amf_uniform_01_glovescolor",""]]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object305_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object305]] call BIS_fnc_addStackedEventHandler;


_object306 = createVehicle ["B_Mortar_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object306 setVectorDirAndUp [[0.00965416,0.999662,-0.0241191],[0.0146431,0.0239763,0.999605]];
_object306 setPosASL [21062,15587.4,15.14];
_object306 setDamage 0.0230003;
[_object306, [], [], true] call BIS_fnc_initVehicle;

{_object306 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object306;
{_object306 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_Flare_white",[0],8],["8Rnd_82mm_Mo_Flare_white_illumination",[0],8],["8Rnd_82mm_Mo_Smoke_white",[0],8]];
_object307 = _group0 createUnit ["FR2035_support_Mort_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object307 setPosASL [21061.9,15587.4,15.0995];
_object307 setDir 343.45;
_object307 setRank "PRIVATE";
_object307 setSkill 0.813035;
_object307 setUnitPos "Auto";
['_object307_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Holo_pointer_F","","acc_pointer_IR","optic_Holosight_blk_F",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",15],["ACE_elasticBandage",15],["ACE_Flashlight_KSF1",3],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["30Rnd_556x45_Stanag_red",4,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_Mortar_01_Weapon_grn_F",[]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","TanoanHead_A3_01"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object307_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object307]] call BIS_fnc_addStackedEventHandler;


_object308 = createVehicle ["B_Mortar_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object308 setVectorDirAndUp [[0.3268,0.944685,-0.0277744],[0.0145623,0.0243512,0.999597]];
_object308 setPosASL [21065.8,15585.4,15.1328];
[_object308, [], [], true] call BIS_fnc_initVehicle;

{_object308 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object308;
{_object308 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_Flare_white",[0],8],["8Rnd_82mm_Mo_Flare_white_illumination",[0],8],["8Rnd_82mm_Mo_Smoke_white",[0],8]];
_object309 = _group0 createUnit ["FR2035_support_Mort_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object309 setPosASL [21065.7,15585.4,15.0919];
_object309 setDir 2.1147;
_object309 setRank "PRIVATE";
_object309 setSkill 0.845171;
_object309 setUnitPos "Auto";
['_object309_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Holo_pointer_F","","acc_pointer_IR","optic_Holosight_blk_F",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",10],["ACE_elasticBandage",10],["ACE_Flashlight_KSF1",2],["ACE_MapTools",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["30Rnd_556x45_Stanag_red",4,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_Mortar_01_Weapon_grn_F",[]],"FR2035_H_Helmet_ce_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male02ENGFRE"],["ace_arsenal_face","WhiteHead_17"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object309_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object309]] call BIS_fnc_addStackedEventHandler;


_object310 = createVehicle ["B_Mortar_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object310 setVectorDirAndUp [[0.248648,0.968469,-0.0155324],[0.0053289,0.014668,0.999878]];
_object310 setPosASL [21065.5,15588,15.0836];
[_object310, [], [], true] call BIS_fnc_initVehicle;

{_object310 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object310;
{_object310 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_shells",[0],8],["8Rnd_82mm_Mo_Flare_white",[0],8],["8Rnd_82mm_Mo_Flare_white_illumination",[0],8],["8Rnd_82mm_Mo_Smoke_white",[0],8]];
_object311 = _group0 createUnit ["FR2035_support_Mort_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object311 setPosASL [21065.4,15588.5,15.0352];
_object311 setDir 88.7979;
_object311 setRank "PRIVATE";
_object311 setSkill 0.896915;
_object311 setUnitPos "Auto";
['_object311_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_Holo_pointer_F","","acc_pointer_IR","optic_Holosight_blk_F",["30Rnd_556x45_Stanag_red",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["ACE_morphine",15],["ACE_elasticBandage",15],["ACE_Flashlight_KSF1",3],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_Chestrig_ce",[["30Rnd_556x45_Stanag_red",4,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_Mortar_01_Weapon_grn_F",[]],"FR2035_H_Helmet_ce_light","G_Spectacles_Tinted",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[["ace_arsenal_voice","Male01ENGFRE"],["ace_arsenal_face","TanoanHead_A3_07"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object311_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object311]] call BIS_fnc_addStackedEventHandler;


_object312 = createVehicle ["AMF_GBC180_AmmoTruck", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object312 setVectorDirAndUp [[-0.92295,0.384913,-0.00206181],[0.00895648,0.0268304,0.9996]];
_object312 setPosASL [21062.5,15583,15.1563];
_object312 setFuel 0.975818;
{_object312 setHitIndex [_forEachIndex, _x, false]} forEach [0,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object312, ["CE",1], ["showFullCover",1,"showRaisedCover",0,"ShowSupportStocked",0,"ShowSupportDeployed",0,"AmmoTruckVariant",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object312;
clearWeaponCargoGlobal _object312;
clearMagazineCargoGlobal _object312;
clearBackpackCargoGlobal _object312;

{_object312 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object312 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object312;
{_object312 addMagazineTurret _x} forEach [];

_group0 setFormation "WEDGE";
_group0 setBehaviour "COMBAT";
_group0 setCombatMode "YELLOW";
_group0 setSpeedMode "FULL";

_waypoint = [_group0, 0];
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

_group0 setCurrentWaypoint [_group0, 1];

_group1 setFormation "WEDGE";
_group1 setBehaviour "AWARE";
_group1 setCombatMode "YELLOW";
_group1 setSpeedMode "NORMAL";

_waypoint = [_group1, 0];
_waypoint setWaypointPosition [[20944.3,15487.6,14.1149], -1];
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
_group2 setBehaviour "COMBAT";
_group2 setCombatMode "BLUE";
_group2 setSpeedMode "FULL";

_waypoint = [_group2, 0];
_waypoint setWaypointPosition [[20231,11644.1,55.6363], -1];
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

_waypoint = _group2 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[20794.3,15686,17.3243], -1];
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

_waypoint = _group2 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[19497.2,15413.7,19.9112], -1];
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

_waypoint = _group2 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[16787.6,12636.9,22.3362], -1];
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

_waypoint = _group2 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[19418.1,13194.4,41.3397], -1];
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

_waypoint = _group2 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[20871.1,13260.6,32.1845], -1];
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

_waypoint = _group2 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group2 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[18153.1,15289.8,26.8319], -1];
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

_waypoint = _group2 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[17075.1,11329.5,23.6377], -1];
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

_waypoint = _group2 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[18256.4,15621.1,48.8608], -1];
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

_waypoint = _group2 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[20183,11579.5,55.8585], -1];
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

_group2 setCurrentWaypoint [_group2, 1];

_group3 setFormation "WEDGE";
_group3 setBehaviour "CARELESS";
_group3 setCombatMode "RED";
_group3 setSpeedMode "NORMAL";

_waypoint = [_group3, 0];
_waypoint setWaypointPosition [[21028.7,15431,13.6009], -1];
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
_group4 setCombatMode "YELLOW";
_group4 setSpeedMode "NORMAL";

_waypoint = [_group4, 0];
_waypoint setWaypointPosition [[21034.5,15416.2,13.3157], -1];
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
_group5 setCombatMode "BLUE";
_group5 setSpeedMode "LIMITED";

_waypoint = [_group5, 0];
_waypoint setWaypointPosition [[22094.7,15309.9,11.153], -1];
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
_waypoint setWaypointPosition [[21401.1,16441.3,22.9025], -1];
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
_waypoint setWaypointPosition [[19450.1,13287.9,38.7297], -1];
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
_waypoint setWaypointPosition [[19248.4,17653.9,36.3698], -1];
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
_waypoint setWaypointPosition [[19426.4,15364.5,19.7226], -1];
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

_waypoint = _group5 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[18825.5,16685.2,32.5942], -1];
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
_waypoint setWaypointPosition [[18381.2,14260,21.5014], -1];
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
_waypoint setWaypointPosition [[18090.5,15219.3,23.4746], -1];
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
_waypoint setWaypointPosition [[20897.6,13226.2,31.7829], -1];
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
_waypoint setWaypointPosition [[20699.2,15680,17.0188], -1];
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
_waypoint setWaypointPosition [[21007.5,16942.5,36.8211], -1];
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
_waypoint setWaypointPosition [[19276.4,13314.8,34.0809], -1];
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

_group5 setCurrentWaypoint [_group5, 11];


_object45 moveInGunner _object44;
_object46 moveInCommander _object44;
_object144 moveInGunner _object143;
_object146 moveInGunner _object145;
_object301 moveInDriver _object300;
_object304 moveInDriver _object303;
_object305 moveInGunner _object303;
_object307 moveInGunner _object306;
_object309 moveInGunner _object308;
_object311 moveInGunner _object310;

_object47 attachTo [_object44, [0,-0.000976563,-100]];
_object47 setVectorDirAndUp [[-2.98023e-08,1,2.20552e-09],[-8.06722e-10,2.20552e-09,1]];
_object48 attachTo [_object44, [0,-0.000976563,-100]];
_object48 setVectorDirAndUp [[-2.98023e-08,1,2.20552e-09],[-8.06722e-10,2.20552e-09,1]];
_object49 attachTo [_object44, [0,-0.000976563,-100]];
_object49 setVectorDirAndUp [[-2.98023e-08,1,2.20552e-09],[-8.06722e-10,2.20552e-09,1]];
_object52 attachTo [_object51, [-0.00195313,-0.00195313,-100]];
_object52 setVectorDirAndUp [[2.98023e-08,1,-1.86265e-09],[-1.86265e-09,-1.86265e-09,1]];
_object158 attachTo [_object157, [-5.59961,3.60938,0.3]];
_object158 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object159 attachTo [_object157, [-3.99805,3.60938,0.3]];
_object159 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object160 attachTo [_object157, [-2.39941,3.60938,0.3]];
_object160 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object161 attachTo [_object157, [-0.798828,3.60938,0.3]];
_object161 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object162 attachTo [_object157, [0.800781,3.60938,0.3]];
_object162 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object163 attachTo [_object157, [2.40039,3.60938,0.3]];
_object163 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object164 attachTo [_object157, [4.00195,3.60742,0.3]];
_object164 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object165 attachTo [_object157, [5.60156,3.60938,0.3]];
_object165 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object166 attachTo [_object157, [-5.59961,1.80664,0.3]];
_object166 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object167 attachTo [_object157, [-3.99805,1.80664,0.3]];
_object167 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object168 attachTo [_object157, [-2.39941,1.80859,0.3]];
_object168 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object169 attachTo [_object157, [-0.798828,1.80859,0.3]];
_object169 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object170 attachTo [_object157, [0.800781,1.80664,0.3]];
_object170 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object171 attachTo [_object157, [2.39941,1.80859,0.3]];
_object171 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object172 attachTo [_object157, [4.00098,1.80859,0.3]];
_object172 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object173 attachTo [_object157, [5.60156,1.80664,0.3]];
_object173 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object174 attachTo [_object157, [-5.59863,0.00976563,0.3]];
_object174 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object175 attachTo [_object157, [-3.99805,0.0078125,0.3]];
_object175 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object176 attachTo [_object157, [-2.39941,0.0078125,0.3]];
_object176 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object177 attachTo [_object157, [-0.798828,0.00976563,0.3]];
_object177 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object178 attachTo [_object157, [0.800781,0.0078125,0.3]];
_object178 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object179 attachTo [_object157, [2.40039,0.00976563,0.3]];
_object179 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object180 attachTo [_object157, [4.00098,0.00976563,0.3]];
_object180 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object181 attachTo [_object157, [5.60059,0.00976563,0.4]];
_object181 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object182 attachTo [_object157, [-5.59863,-1.79297,0.4]];
_object182 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object183 attachTo [_object157, [-3.99805,-1.79297,0.4]];
_object183 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object184 attachTo [_object157, [-2.39844,-1.79102,0.4]];
_object184 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object185 attachTo [_object157, [-0.798828,-1.79102,0.4]];
_object185 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object186 attachTo [_object157, [0.800781,-1.79297,0.6]];
_object186 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object187 attachTo [_object157, [2.40039,-1.79102,0.6]];
_object187 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object188 attachTo [_object157, [4.00098,-1.79102,0.6]];
_object188 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object189 attachTo [_object157, [5.60156,-1.79297,0.6]];
_object189 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object190 attachTo [_object157, [-5.59863,-3.5918,0.6]];
_object190 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object191 attachTo [_object157, [-3.99805,-3.5918,0.6]];
_object191 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object192 attachTo [_object157, [-2.39844,-3.58984,0.6]];
_object192 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object193 attachTo [_object157, [-0.798828,-3.58984,0.3]];
_object193 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object194 attachTo [_object157, [0.800781,-3.5918,0.4]];
_object194 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object195 attachTo [_object157, [2.40039,-3.5918,0.4]];
_object195 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object197 attachTo [_object196, [-5.60156,3.60938,0.4]];
_object197 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object198 attachTo [_object196, [-4,3.61328,0.4]];
_object198 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object199 attachTo [_object196, [-2.40137,3.60938,0.4]];
_object199 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object200 attachTo [_object196, [-0.802734,3.61133,0.4]];
_object200 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object201 attachTo [_object196, [0.799805,3.61133,0.6]];
_object201 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object202 attachTo [_object196, [2.39746,3.61133,0.6]];
_object202 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object203 attachTo [_object196, [3.99902,3.61133,0.6]];
_object203 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object204 attachTo [_object196, [5.59961,3.61133,0.6]];
_object204 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object205 attachTo [_object196, [-5.60059,1.81055,0.6]];
_object205 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object206 attachTo [_object196, [-4.00098,1.81055,0.6]];
_object206 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object207 attachTo [_object196, [-2.40039,1.80859,0.6]];
_object207 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object208 attachTo [_object196, [-0.801758,1.81055,0.6]];
_object208 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object209 attachTo [_object196, [0.799805,1.81055,0.6]];
_object209 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object210 attachTo [_object196, [2.39844,1.81055,0.6]];
_object210 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object211 attachTo [_object196, [3.99902,1.80859,0.6]];
_object211 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object212 attachTo [_object196, [5.59961,1.80859,0.6]];
_object212 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object213 attachTo [_object196, [-5.60059,0.00976563,0.6]];
_object213 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object214 attachTo [_object196, [-4,0.0117188,0.6]];
_object214 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object215 attachTo [_object196, [-2.40137,0.00976563,0.6]];
_object215 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object216 attachTo [_object196, [-0.800781,0.0117188,0.6]];
_object216 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object217 attachTo [_object196, [0.799805,0.0117188,0.6]];
_object217 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object218 attachTo [_object196, [2.39941,0.0117188,0.6]];
_object218 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object219 attachTo [_object196, [4,0.0117188,0.6]];
_object219 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object220 attachTo [_object196, [5.60059,0.0117188,0.6]];
_object220 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object221 attachTo [_object196, [-5.60156,-1.79102,0.6]];
_object221 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object222 attachTo [_object196, [-4.00098,-1.78906,0.6]];
_object222 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object223 attachTo [_object196, [-2.40137,-1.78906,0.6]];
_object223 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object224 attachTo [_object196, [-0.801758,-1.78906,0.3]];
_object224 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object225 attachTo [_object196, [0.799805,-1.78906,0.3]];
_object225 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object226 attachTo [_object196, [2.39746,-1.78711,0.4]];
_object226 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object227 attachTo [_object196, [3.99902,-1.78906,0.4]];
_object227 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object228 attachTo [_object196, [5.59961,-1.78906,0.4]];
_object228 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object229 attachTo [_object196, [-5.60059,-3.58984,0.4]];
_object229 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object230 attachTo [_object196, [-4,-3.58984,0.6]];
_object230 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object231 attachTo [_object196, [-2.40039,-3.58984,0.6]];
_object231 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object232 attachTo [_object196, [-0.800781,-3.58789,0.6]];
_object232 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object233 attachTo [_object196, [0.799805,-3.58984,0.4]];
_object233 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object234 attachTo [_object196, [2.39941,-3.58789,0.4]];
_object234 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object235 attachTo [_object196, [4,-3.58789,0.4]];
_object235 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object236 attachTo [_object196, [5.60059,-3.58984,0.4]];
_object236 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object254 attachTo [_object253, [-0.00012207,0,-100]];
_object254 setVectorDirAndUp [[-3.72529e-08,1,-2.56114e-09],[3.72529e-09,-2.56114e-09,1]];
_object255 attachTo [_object253, [-0.00012207,0,-100]];
_object255 setVectorDirAndUp [[-3.72529e-08,1,-2.56114e-09],[3.72529e-09,-2.56114e-09,1]];
_object256 attachTo [_object253, [-0.00012207,0,-100]];
_object256 setVectorDirAndUp [[-3.72529e-08,1,-2.56114e-09],[3.72529e-09,-2.56114e-09,1]];
_object262 attachTo [_object261, [-2.35156,1.80078,0.300001]];
_object262 setVectorDirAndUp [[2.98023e-08,1,0],[-1.16415e-10,-5.82077e-11,1]];
_object263 attachTo [_object261, [-0.751953,1.80078,0.299999]];
_object263 setVectorDirAndUp [[2.98023e-08,1,0],[-1.16415e-10,-5.82077e-11,1]];
_object264 attachTo [_object261, [0.849609,1.7998,0.299999]];
_object264 setVectorDirAndUp [[2.98023e-08,1,0],[-1.16415e-10,-5.82077e-11,1]];
_object265 attachTo [_object261, [2.44922,1.7998,0.300001]];
_object265 setVectorDirAndUp [[2.98023e-08,1,0],[-1.16415e-10,-5.82077e-11,1]];
_object266 attachTo [_object261, [-2.34961,0,0.300001]];
_object266 setVectorDirAndUp [[2.98023e-08,1,0],[-1.16415e-10,-5.82077e-11,1]];
_object267 attachTo [_object261, [-0.751953,-0.000976563,0.299999]];
_object267 setVectorDirAndUp [[2.98023e-08,1,0],[-1.16415e-10,-5.82077e-11,1]];
_object268 attachTo [_object261, [0.849609,0,0.299997]];
_object268 setVectorDirAndUp [[2.98023e-08,1,0],[-1.16415e-10,-5.82077e-11,1]];
_object269 attachTo [_object261, [2.45117,0,0.299999]];
_object269 setVectorDirAndUp [[2.98023e-08,1,0],[-1.16415e-10,-5.82077e-11,1]];
_object270 attachTo [_object261, [-2.34961,-1.79883,0.300001]];
_object270 setVectorDirAndUp [[2.98023e-08,1,0],[-1.16415e-10,-5.82077e-11,1]];
_object271 attachTo [_object261, [-0.75,-1.7998,0.299999]];
_object271 setVectorDirAndUp [[2.98023e-08,1,0],[-1.16415e-10,-5.82077e-11,1]];
_object272 attachTo [_object261, [0.849609,-1.7998,0.299997]];
_object272 setVectorDirAndUp [[2.98023e-08,1,0],[-1.16415e-10,-5.82077e-11,1]];
_object273 attachTo [_object261, [2.44922,-1.7998,0.300001]];
_object273 setVectorDirAndUp [[2.98023e-08,1,0],[-1.16415e-10,-5.82077e-11,1]];
_object275 attachTo [_object274, [-2.35156,1.80078,0.300001]];
_object275 setVectorDirAndUp [[-2.98023e-08,1,-1.09403e-10],[-2.30037e-10,-1.14616e-10,1]];
_object276 attachTo [_object274, [-0.75,1.80273,0.300001]];
_object276 setVectorDirAndUp [[-2.98023e-08,1,-1.09403e-10],[-2.30037e-10,-1.14616e-10,1]];
_object277 attachTo [_object274, [0.849609,1.80078,0.299997]];
_object277 setVectorDirAndUp [[-2.98023e-08,1,-1.09403e-10],[-2.30037e-10,-1.14616e-10,1]];
_object278 attachTo [_object274, [2.44727,1.7998,0.300001]];
_object278 setVectorDirAndUp [[-2.98023e-08,1,-1.09403e-10],[-2.30037e-10,-1.14616e-10,1]];
_object289 attachTo [_object288, [-5.59961,3.60938,0.3]];
_object289 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object290 attachTo [_object288, [-3.99902,3.60938,0.3]];
_object290 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object291 attachTo [_object288, [-2.40039,3.60938,0.6]];
_object291 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object292 attachTo [_object288, [-0.800781,3.61133,0.6]];
_object292 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object293 attachTo [_object288, [0.801758,3.60938,0.6]];
_object293 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object294 attachTo [_object288, [2.40039,3.60938,0.6]];
_object294 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object295 attachTo [_object288, [4,3.60938,0.4]];
_object295 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object296 attachTo [_object288, [5.60059,3.60742,0.4]];
_object296 setVectorDirAndUp [[0,1,0],[0,0,1]];

