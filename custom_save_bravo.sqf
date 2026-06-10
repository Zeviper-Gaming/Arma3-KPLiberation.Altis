_group0 = createGroup [independent, true];
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

_object0 = _group0 createUnit ["I_G_Soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setPosASL [25695.4,21288.4,19.1817];
_object0 setDir 78.314;
_object0 setRank "PRIVATE";
_object0 setSkill 0.763931;
_object0 setUnitPos "Down";
['_object0_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_pp2000","","","",["rhs_mag_9x19mm_7n21_20",20],[],""],[],[],["U_BG_Guerrilla_6_1",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["MiniGrenade",1,1]]],["V_TacChestrig_grn_F",[["rhs_mag_9x19mm_7n21_20",3,20]]],[],"H_Bandanna_cbr","G_Bandanna_khk",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01GRE"],["ace_arsenal_face","GreekHead_A3_03"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object0_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object0]] call BIS_fnc_addStackedEventHandler;


_object1 = _group0 createUnit ["I_G_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setPosASL [25682.2,21307.3,19.6427];
_object1 setDir 201.087;
_object1 setRank "PRIVATE";
_object1 setSkill 0.872856;
_object1 setUnitPos "Auto";
['_object1_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_ak74","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_AK",30],[],""],["launch_RPG7_F","","","",["RPG7_F",1],[],""],[],["U_I_C_Soldier_Para_2_F",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["MiniGrenade",1,1]]],["V_TacChestrig_oli_F",[["rhs_30Rnd_545x39_AK",2,30]]],["B_FieldPack_cbr",[["RPG7_F",1,1]]],"rhsgref_fieldcap_ttsko_urban","G_Bandanna_aviator",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01GRE"],["ace_arsenal_face","Mavros"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object1_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object1]] call BIS_fnc_addStackedEventHandler;


_object2 = _group0 createUnit ["I_G_Soldier_LAT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setPosASL [25680.3,21300.5,19.5104];
_object2 setDir 77.7209;
_object2 setRank "PRIVATE";
_object2 setSkill 0.795009;
_object2 setUnitPos "Middle";
['_object2_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_akms","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm",30],[],""],[],[],["U_I_C_Soldier_Para_5_F",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["MiniGrenade",1,1]]],["V_HarnessO_ghex_F",[["rhs_30Rnd_762x39mm",2,30]]],[],"H_Bandanna_camo","G_Bandanna_khk",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male05GRE"],["ace_arsenal_face","GreekHead_A3_08"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object2_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object2]] call BIS_fnc_addStackedEventHandler;


_object3 = createVehicle ["C_Truck_02_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[-0.77004,-0.636873,-0.0378274],[-0.0293921,-0.0238151,0.999284]];
_object3 setPosASL [25701.3,21356.3,20.4852];
_object3 setFuel 0.93952;
[_object3, ["Orange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object3;
clearWeaponCargoGlobal _object3;
clearMagazineCargoGlobal _object3;
clearBackpackCargoGlobal _object3;

{_object3 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",1]];

{_object3 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object3;
{_object3 addMagazineTurret _x} forEach [];
_object4 = _group1 createUnit ["C_man_w_worker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setPosASL [25699.5,21354.1,22.0996];
_object4 setDir 230.407;
_object4 setRank "PRIVATE";
_object4 setSkill 0.5;
_object4 setUnitPos "Up";
_group1 selectLeader _object4;
['_object4_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[[],[],[],["U_C_WorkerCoveralls",[]],[],[],"H_Hat_grey","",[],["ItemMap","","","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04GRE"],["ace_arsenal_face","GreekHead_A3_04"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object4_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object4]] call BIS_fnc_addStackedEventHandler;


_object5 = _group0 createUnit ["I_G_Soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setPosASL [25728.9,21356.7,20.9128];
_object5 setDir 150.095;
_object5 setRank "PRIVATE";
_object5 setSkill 0.775978;
_object5 setUnitPos "Up";
['_object5_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_svds","","","rhs_acc_pso1m2",[],[],""],[],[],["U_I_C_Soldier_Para_2_F",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["MiniGrenade",1,1]]],["rhsgref_alice_webbing",[["rhs_10Rnd_762x54mmR_7N1",3,10]]],[],"rhsgref_fieldcap_ttsko_urban","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06GRE"],["ace_arsenal_face","GreekHead_A3_07"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object5_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object5]] call BIS_fnc_addStackedEventHandler;


_object6 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[0.958569,0.28415,0.0201178],[-0.0253251,0.0146637,0.999572]];
_object6 setPosASL [26001.1,20938.9,12.8358];


_object7 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[0.956665,0.28448,0.0621636],[-0.0691671,0.0146292,0.997498]];
_object7 setPosASL [26002.8,20933.7,12.7707];


_object8 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setVectorDirAndUp [[-0.959908,-0.275901,-0.0495464],[-0.0519299,0.00133538,0.99865]];
_object8 setPosASL [26004.2,20928.6,13.6424];


_object9 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setVectorDirAndUp [[-0.959853,-0.275408,-0.0532211],[-0.05193,-0.0119834,0.998579]];
_object9 setPosASL [26005.8,20923.3,13.5081];


_object10 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setVectorDirAndUp [[-0.959883,-0.275305,-0.0532214],[-0.05193,-0.0119834,0.998579]];
_object10 setPosASL [26007.3,20918.1,13.6463];


_object11 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setVectorDirAndUp [[-0.959929,-0.27471,-0.055421],[-0.05193,-0.0199705,0.998451]];
_object11 setPosASL [26008.8,20912.9,13.4134];


_object12 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setVectorDirAndUp [[-0.401718,-0.915092,-0.0350589],[-0.071806,-0.00668986,0.997396]];
_object12 setPosASL [25993.9,20989.4,14.3364];
[_object12, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object12 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object12;
{_object12 addMagazineTurret _x} forEach [["rhs_mag_m314_ilum_4",[0],2],["rhs_mag_m60a2_smoke_4",[0],2],["RHS_mag_m1_he_12",[0],12],["RHS_mag_m1_he_12",[0],6]];
_object13 = _group2 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setPosASL [25994.9,20990.3,14.431];
_object13 setDir 203.701;
_object13 setRank "SERGEANT";
_object13 setSkill 1;
_object13 setUnitPos "Auto";
['_object13_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_patrolcap_ocp",1],["ACE_morphine",15],["ACE_elasticBandage",9],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhsusf_ANPVS_14",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object13_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object13]] call BIS_fnc_addStackedEventHandler;


_object14 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setVectorDirAndUp [[-0.915227,0.39851,0.0595741],[0.0318918,-0.0757429,0.996617]];
_object14 setPosASL [26168.6,21046.6,12.5249];


_object15 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setVectorDirAndUp [[-0.491223,-0.870478,-0.0311091],[0.0239873,-0.0492207,0.9985]];
_object15 setPosASL [25995.9,20983.9,14.3105];
[_object15, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object15 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object15;
{_object15 addMagazineTurret _x} forEach [["rhs_mag_m314_ilum_4",[0],2],["rhs_mag_m60a2_smoke_4",[0],2],["RHS_mag_m1_he_12",[0],12],["RHS_mag_m1_he_12",[0],6]];
_object16 = _group2 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setPosASL [25996.8,20986.2,14.4165];
_object16 setDir 209.437;
_object16 setRank "SERGEANT";
_object16 setSkill 1;
_object16 setUnitPos "Auto";
['_object16_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_patrolcap_ocp",1],["ACE_morphine",15],["ACE_elasticBandage",9],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhsusf_ANPVS_14",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male08ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object16_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object16]] call BIS_fnc_addStackedEventHandler;


_object17 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setVectorDirAndUp [[-0.613586,-0.788389,-0.0442105],[-0.071816,-3.93093e-05,0.997418]];
_object17 setPosASL [25991,20993.8,14.1484];
[_object17, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object17 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object17;
{_object17 addMagazineTurret _x} forEach [["rhs_mag_m314_ilum_4",[0],2],["rhs_mag_m60a2_smoke_4",[0],2],["RHS_mag_m1_he_12",[0],12],["RHS_mag_m1_he_12",[0],6]];
_object18 = _group2 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setPosASL [25991.4,20995.1,14.195];
_object18 setDir 173.109;
_object18 setRank "SERGEANT";
_object18 setSkill 1;
_object18 setUnitPos "Auto";
['_object18_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_patrolcap_ocp",1],["ACE_morphine",15],["ACE_elasticBandage",9],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhsusf_ANPVS_14",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male03ENG"],["ace_arsenal_face","AfricanHead_01"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object18_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object18]] call BIS_fnc_addStackedEventHandler;


_object19 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setVectorDirAndUp [[0.97152,-0.15221,-0.181606],[0.163077,-0.126548,0.978464]];
_object19 setPosASL [26173.2,21055.6,13.6286];


_object20 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[-0.882579,0.461636,0.0891447],[0.0929195,-0.0146017,0.995567]];
_object20 setPosASL [26171.4,21051.5,13.0789];


_object21 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[-0.529018,0.845248,0.0754654],[0.130862,-0.00660926,0.991379]];
_object21 setPosASL [26166.1,21043.8,13.3828];


_object22 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setVectorDirAndUp [[-0.40183,0.913803,0.0591336],[0.130862,-0.00660922,0.991379]];
_object22 setPosASL [26164.3,21042.4,13.6442];


_object23 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[-0.155064,0.979559,0.128137],[0.00925569,-0.12826,0.991697]];
_object23 setPosASL [26160.5,21041,13.2575];


_object24 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[0.512896,0.858451,0],[0,0,1]];
_object24 setPosASL [26162.3,21058.6,14.8203];


_object25 = createVehicle ["rhsusf_M977A4_AMMO_usarmy_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[0.674813,-0.737988,0.000766638],[-0.012354,-0.0102577,0.999871]];
_object25 setPosASL [26001,20992.6,14.4459];
[_object25, ["rhs_desert",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object25;
clearWeaponCargoGlobal _object25;
clearMagazineCargoGlobal _object25;
clearBackpackCargoGlobal _object25;

{_object25 addItemCargoGlobal _x} forEach [["ACE_rope12",3]];

{_object25 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object25;
{_object25 addMagazineTurret _x} forEach [];
_object26 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setVectorDirAndUp [[0.0277165,-0.99869,-0.0430186],[-0.0332827,-0.0439332,0.99848]];
_object26 setPosASL [26189.4,21082.3,15.3216];


_object27 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[-0.995277,0.0631479,0.0737274],[0.0744587,0.00930259,0.997181]];
_object27 setPosASL [26178.6,21070.7,14.9382];


_object28 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setVectorDirAndUp [[0.934952,-0.32538,-0.141393],[0.0727297,-0.214293,0.974058]];
_object28 setPosASL [26177.2,21065.3,14.7465];


_object29 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[-0.0273593,0.999599,-0.00728227],[0.0744586,0.0093026,0.997181]];
_object29 setPosASL [26176.6,21073.8,16.0117];


_object30 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[-0.0716651,-0.997395,0.00825016],[-0.0333129,0.0106603,0.999388]];
_object30 setPosASL [26183.9,21082.6,15.1428];


_object31 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[0.961978,-0.261713,-0.0781274],[0.0328111,-0.173243,0.984333]];
_object31 setPosASL [26174.6,21060.6,14.1293];


_object32 = _group2 createUnit ["amf_french_classique", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setPosASL [25993.5,20986.4,14.2979];
_object32 setDir 28.2696;
_object32 setRank "PRIVATE";
_object32 setSkill 0.876086;
_object32 setUnitPos "Auto";
_group2 selectLeader _object32;
['_object32_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["amf_classique_f",[["ACE_morphine",35],["ACE_elasticBandage",23],["ACE_Flashlight_KSF1",3],["ACE_MapTools",9],["ACE_IR_Strobe_Item",3],["30Rnd_65x39_caseless_mag",1,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",8,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male04ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object32_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object32]] call BIS_fnc_addStackedEventHandler;


_object33 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[0.754485,-0.654228,0.0523268],[-0.05193,0.0199707,0.998451]];
_object33 setPosASL [25989.9,20999.5,14.3345];


_object34 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[-0.240996,0.969804,0.0374447],[0.0372914,-0.0293002,0.998875]];
_object34 setPosASL [25993.3,20973.7,14.1645];


_object35 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[0.755499,-0.655143,-0.0030195],[0.00399666,-4.80338e-09,0.999992]];
_object35 setPosASL [25986.4,20995.3,13.9095];


_object36 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[0.958961,0.283186,-0.0141211],[0.00133688,0.0452868,0.998973]];
_object36 setPosASL [25987.2,20986.3,13.6746];


_object37 = createVehicle ["Land_Grave_V2_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[-0.0263229,0.999436,-0.0208662],[-0.0333082,0.019985,0.999245]];
_object37 setPosASL [26176.4,21083.3,14.8022];


_object38 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[0.958209,0.284443,-0.0304706],[0.037308,-0.0186496,0.99913]];
_object38 setPosASL [25988.8,20981,14.5691];


_object39 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setVectorDirAndUp [[0.958862,0.28352,-0.0141361],[0.00133686,0.0452868,0.998973]];
_object39 setPosASL [25985.6,20991.5,13.3502];


_object40 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[0.958293,0.284465,-0.0274463],[0.0373061,-0.0292997,0.998874]];
_object40 setPosASL [25990.4,20975.8,14.5987];


_object41 = createVehicle ["Land_Grave_memorial_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setVectorDirAndUp [[0.0275655,-0.99962,0],[0,0,1]];
_object41 setPosASL [26175.9,21088,14.691];


_object42 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[0.999647,0.0265799,0],[0,0,1]];
_object42 setPosASL [26169.1,21071.4,14.9166];
_object42 setDamage 0.000139811;


_object43 = createVehicle ["Weapon_LMG_03_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[0.997446,-0.0625333,0.0344989],[-0.0333082,0.019985,0.999245]];
_object43 setPosASL [26177.3,21083,14.8383];


_object44 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[0.753764,-0.656487,0.0294014],[-0.0678434,-0.0332383,0.997142]];
_object44 setPosASL [26007.3,21020.5,16.0292];


_object45 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[0.755499,-0.654743,0.0230992],[-0.00399678,0.0306511,0.999522]];
_object45 setPosASL [26004.1,21016.4,14.3505];


_object46 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[0.751137,-0.655566,0.0776316],[-0.107375,-0.00529572,0.994204]];
_object46 setPosASL [25999.9,21012.2,15.6997];


_object47 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[0.0364816,-0.999334,0],[0,0,1]];
_object47 setPosASL [26174.6,21087.4,15.026];


_object48 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[0.752683,-0.654016,0.075705],[-0.0863431,0.0159379,0.996138]];
_object48 setPosASL [25996.5,21007.7,14.972];


_object49 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[0.023526,-0.999723,0],[0,0,1]];
_object49 setPosASL [26177.8,21087.5,15.026];


_object50 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[0.755209,-0.653958,0.0447007],[-0.0279873,0.0359625,0.998961]];
_object50 setPosASL [25993.5,21003.6,14.1469];


_object51 = createVehicle ["FoldedFlag_01_UK_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[-0.679843,-0.724769,0.111909],[0.137922,0.0235142,0.990164]];
_object51 setPosASL [26177.3,21082,15.1684];


_object52 = createVehicle ["B_AMF_TANK_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[0.803494,-0.595262,-0.00779243],[-0.00404043,-0.0185422,0.99982]];
_object52 setPosASL [26004.6,21004,14.5723];
{_object52 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0.123645,0.103037,0.103037,0,0,0,1,0,0,0,0];
[_object52, ["CE",1], ["showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object52;
clearWeaponCargoGlobal _object52;
clearMagazineCargoGlobal _object52;
clearBackpackCargoGlobal _object52;

{_object52 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object52 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object52;
{_object52 addMagazineTurret _x} forEach [["20Rnd_120OFL_mag",[0],20],["20Rnd_120OECC_mag",[0],20],["20Rnd_120OEXPL_mag",[0],20],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["SmokeLauncherMag",[0,0],2],["Laserbatteries",[0,0],1]];
_object53 = _group3 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setPosASL [26005.6,21003.9,16.0425];
_object53 setDir 126.533;
_object53 setRank "PRIVATE";
_object53 setSkill 0.5;
_object53 setUnitPos "Auto";
_group3 selectLeader _object53;
['_object53_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male10ENG"],["ace_arsenal_face","WhiteHead_15"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object53_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object53]] call BIS_fnc_addStackedEventHandler;


_object54 = _group3 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setPosASL [26003.6,21003.8,16.909];
_object54 setDir 126.533;
_object54 setRank "SERGEANT";
_object54 setSkill 0.5;
_object54 setUnitPos "Auto";
['_object54_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male07ENG"],["ace_arsenal_face","WhiteHead_04"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object54_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object54]] call BIS_fnc_addStackedEventHandler;


_object55 = _group3 createUnit ["B_crew_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setPosASL [26004.4,21005,17.0105];
_object55 setDir 126.533;
_object55 setRank "SERGEANT";
_object55 setSkill 0.5;
_object55 setUnitPos "Auto";
['_object55_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_F","","","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_BandollierB_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetCrew_B","G_Tactical_Clear",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male08ENG"],["ace_arsenal_face","GreekHead_A3_05"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object55_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object55]] call BIS_fnc_addStackedEventHandler;


_object56 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[0.639587,0.766293,0.061022],[-0.0585385,-0.0305996,0.997816]];
_object56 setPosASL [26009.2,21037.8,14.9571];


_object57 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[0.655017,0.753105,0.0615228],[-0.0585385,-0.0305996,0.997816]];
_object57 setPosASL [26005.1,21041.1,14.83];


_object58 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[-0.210406,-0.976704,-0.0421749],[-0.0332933,-0.0359568,0.998799]];
_object58 setPosASL [26172.2,21166.2,16.7366];


_object59 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[0.641352,0.767241,-0.00310082],[0.0159974,-0.0093317,0.999829]];
_object59 setPosASL [26000.9,21045,15.0085];


_object60 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[0.27681,0.960206,0.037151],[-0.00932685,-0.0359752,0.999309]];
_object60 setPosASL [26166.7,21167.6,16.5681];


_object61 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[0.639877,0.768471,-0.00306575],[0.0159974,-0.00933169,0.999829]];
_object61 setPosASL [25996.3,21048.9,15.1159];


_object62 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[-0.209723,-0.976142,-0.0562451],[-0.00133118,-0.0572393,0.99836]];
_object62 setPosASL [26177.5,21164.8,16.6999];


_object63 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[0.655544,0.755156,-0.000818459],[0.0119986,-0.00933219,0.999884]];
_object63 setPosASL [25992.2,21052.2,15.1876];


_object64 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[0.245185,0.968097,0.0516993],[-0.0213039,-0.047934,0.998623]];
_object64 setPosASL [26161.2,21169.4,16.535];


_object65 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[0.998541,-0.0523266,-0.0133081],[0.0119953,-0.0253233,0.999607]];
_object65 setPosASL [25990.4,21056.1,15.349];


_object66 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[0.24552,0.96761,0.0587499],[-0.0133103,-0.0572343,0.998272]];
_object66 setPosASL [26182.7,21163.7,16.6709];


_object67 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[0.276737,0.960401,0.0323606],[0.0079945,-0.0359756,0.999321]];
_object67 setPosASL [26188.2,21161.9,16.6229];


_object68 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[0.00704251,0.999972,0.00273225],[-0.00933285,-0.00266647,0.999953]];
_object68 setPosASL [26006.1,21079.6,15.604];


_object69 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setVectorDirAndUp [[0.997063,-0.074483,0.0178557],[-0.0199882,-0.0279834,0.999409]];
_object69 setPosASL [25991,21067.5,15.7511];


_object70 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[0.99892,-0.0112768,0.0450739],[-0.045279,-0.0186443,0.9988]];
_object70 setPosASL [25991,21072.9,15.7074];


_object71 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[0.99893,-0.0102618,0.045107],[-0.0452801,-0.017313,0.998824]];
_object71 setPosASL [25991,21077.7,15.7473];


_object72 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[0.998485,-0.0530314,0.014703],[-0.0159933,-0.0239901,0.999584]];
_object72 setPosASL [25990.7,21062.2,15.5865];


_object73 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[-0.058445,0.997967,-0.0254377],[-0.00266574,0.0253251,0.999676]];
_object73 setPosASL [25994.8,21079,15.7338];


_object74 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[-0.0558658,0.998425,-0.00510147],[0.00399988,0.00533321,0.999978]];
_object74 setPosASL [26000.7,21079.2,15.6639];


_object75 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[0.6443,0.763697,0.0405467],[-0.0186628,-0.0373014,0.99913]];
_object75 setPosASL [26019.8,20901,13.8205];


_object76 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[0.643541,0.763466,0.0545325],[-0.0545854,-0.0252871,0.998189]];
_object76 setPosASL [26015.6,20904.5,13.3489];


_object77 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[0.643662,0.763364,0.0545365],[-0.0545853,-0.025287,0.998189]];
_object77 setPosASL [26011.4,20908,13.1177];


_object78 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[0.644528,0.763505,0.0405438],[-0.0186628,-0.0373015,0.99913]];
_object78 setPosASL [26024,20897.5,13.7702];


_object79 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[-0.63845,-0.769548,-0.0133369],[-2.49733e-08,-0.0173282,0.99985]];
_object79 setPosASL [26028.1,20894.1,13.3511];


_object80 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[-0.63813,-0.769813,-0.0133415],[-3.62525e-08,-0.0173282,0.99985]];
_object80 setPosASL [26032.3,20890.7,13.2912];


_object81 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[-0.638147,-0.769893,-0.00579335],[-0.00265204,-0.00532653,0.999982]];
_object81 setPosASL [26036.6,20887.2,13.5203];


_object82 = createVehicle ["Land_Cargo_Tower_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[0.801837,-0.597543,0],[0,0,1]];
_object82 setPosASL [26016.8,20912,13.8558];


_object83 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[-0.934303,0.356428,0.00616406],[0.0106656,0.0106656,0.999886]];
_object83 setPosASL [26203.1,21082.2,15.0348];


_object84 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[-0.193437,-0.981059,-0.0102808],[0.0279855,-0.0159918,0.99948]];
_object84 setPosASL [26194.1,21081.9,15.0772];


_object85 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[0.270536,0.962508,0.0197288],[-0.015996,-0.015996,0.999744]];
_object85 setPosASL [26199.2,21080.8,15.0187];


_object86 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[0.89519,-0.429163,-0.120222],[0.0939276,-0.0820215,0.992195]];
_object86 setPosASL [26205.1,21087.1,15.4369];


_object87 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[-0.929797,0.355997,0.0935145],[0.0235275,-0.196062,0.980309]];
_object87 setPosASL [26208.9,21096.8,15.1136];


_object88 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[0.899605,-0.436547,-0.0117473],[0.00399924,-0.0186633,0.999818]];
_object88 setPosASL [26211.2,21101.8,15.645];


_object89 = createVehicle ["RHS_Stinger_AA_pod_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[-0.0350902,0.0728598,0.996725],[0.207578,0.976119,-0.0640457]];
_object89 setPosASL [26015.3,20912.5,14.8954];
_object89 setDamage 0.559021;
[_object89, [], [], true] call BIS_fnc_initVehicle;

{_object89 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object89;
{_object89 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["rhs_mag_2Rnd_stinger",[0],2],["rhs_mag_2Rnd_stinger",[0],2],["rhs_mag_2Rnd_stinger",[0],2],["rhs_mag_2Rnd_stinger",[0],2],["rhs_mag_2Rnd_stinger",[0],2]];
_object90 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[0.898045,-0.403358,-0.17555],[0.198604,0.0156793,0.979954]];
_object90 setPosASL [26214.1,21106.8,15.1476];


_object91 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[-0.903121,0.383072,0.193978],[0.203617,-0.0156628,0.978925]];
_object91 setPosASL [26206.8,21091.6,15.4042];


_object92 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[-0.916199,0.376502,0.137203],[0.12282,-0.0620705,0.990486]];
_object92 setPosASL [26216.2,21111.9,15.0535];


_object93 = createVehicle ["B_AAA_System_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[-0.569149,-0.822234,-8.57954e-08],[2.70308e-05,-1.8815e-05,1]];
_object93 setPosASL [26019,20911.7,34.3041];
[_object93, ["LightGrey",1], [], true] call BIS_fnc_initVehicle;

{_object93 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object93;
{_object93 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["magazine_Cannon_Phalanx_x1550",[0],1550],["magazine_Cannon_Phalanx_x1550",[0],1550]];
_object94 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[-0.928201,0.369536,0.043417],[0.0132853,-0.0836978,0.996403]];
_object94 setPosASL [26218.1,21116.8,14.8617];


_object95 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[-0.211028,-0.976827,-0.0357286],[-0.00266499,-0.0359766,0.999349]];
_object95 setPosASL [26193.7,21160.5,16.5182];


_object96 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[-0.209667,-0.976644,-0.0469672],[0.0119838,-0.050598,0.998647]];
_object96 setPosASL [26199,21159.1,16.4453];


_object97 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[0.755502,-0.655115,0.0063722],[-0.00265205,0.00666816,0.999974]];
_object97 setPosASL [26011.2,21024.6,15.0042];


_object98 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[-0.210913,-0.976424,-0.0459518],[-0.00799159,-0.0452853,0.998942]];
_object98 setPosASL [26214.9,21155,16.2125];


_object99 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[0.755209,-0.655476,0.00331063],[0.0279894,0.0372933,0.998912]];
_object99 setPosASL [26014.7,21028.7,14.1724];


_object100 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[0.246509,0.968044,0.0460893],[0.0119838,-0.050598,0.998647]];
_object100 setPosASL [26203.9,21158.1,16.4411];


_object101 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[0.2768,0.959991,0.0424123],[0.00399596,-0.0452864,0.998966]];
_object101 setPosASL [26209.4,21156.4,16.3087];


_object102 = createVehicle ["B_AMF_TANK_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[0.786178,-0.617561,-0.0232723],[0.00900061,-0.0262116,0.999616]];
_object102 setPosASL [26010.4,21011,14.6148];
_object102 setFuel 0.717344;
_object102 setDamage 0.0714285;
{_object102 setHitIndex [_forEachIndex, _x, false]} forEach [0.0714285,0.0714285,0.0714285,0.0714285,0.0714285,0.0714285,0.0714285,0.0714285,0.0714285,0.0714285,0.0714285,0.0714285,0.0714285,0.0714285];
[_object102, ["CE",1], ["showCamonetHull",0,"showCamonetTurret",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object102;
clearWeaponCargoGlobal _object102;
clearMagazineCargoGlobal _object102;
clearBackpackCargoGlobal _object102;

{_object102 addItemCargoGlobal _x} forEach [["ACE_rope12",2]];

{_object102 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object102;
{_object102 addMagazineTurret _x} forEach [["20Rnd_120OEXPL_mag",[0],20],["20Rnd_120OFL_mag",[0],20],["20Rnd_120OECC_mag",[0],20],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["200Rnd_127x99_mag",[0],200],["SmokeLauncherMag",[0,0],2],["Laserbatteries",[0,0],1]];
_object103 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[0.64155,0.766818,0.020074],[0.0133228,-0.0373041,0.999215]];
_object103 setPosASL [26013.7,21033.9,15.0771];


_object104 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[0.755086,-0.653813,-0.0487232],[0.033315,-0.0359566,0.998798]];
_object104 setPosASL [26039.6,21057.8,15.2786];


_object105 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[0.753408,-0.653979,-0.0684714],[0.0744595,-0.0186108,0.99705]];
_object105 setPosASL [26022.4,21037.1,14.3081];


_object106 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[0.755017,-0.655701,-0.00254447],[-0.0359399,-0.0452576,0.998329]];
_object106 setPosASL [26025.7,21041,14.7659];


_object107 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[0.754323,-0.653111,-0.0666526],[0.0559113,-0.0372477,0.997741]];
_object107 setPosASL [26018.2,21032.9,14.6696];


_object108 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[0.755195,-0.654084,-0.0430663],[-0.00531948,-0.0718131,0.997404]];
_object108 setPosASL [26035.9,21053.7,15.1871];


_object109 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[0.756138,-0.65417,-0.0177959],[0.0119981,-0.0133311,0.999839]];
_object109 setPosASL [26032.2,21049.7,14.9216];


_object110 = createVehicle ["B_SAM_System_03_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[-0.675277,-0.736207,0.0447127],[0.0685135,-0.00225218,0.997647]];
_object110 setPosASL [26017.6,21039.8,14.9893];
{_object110 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0.0218229,0,0,0,0,0,0];
[_object110, ["Desert",1], [], true] call BIS_fnc_initVehicle;

{_object110 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object110;
{_object110 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["ace_missile_sam_patriot",[0],4]];
_object111 = createVehicle ["rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[0.732254,-0.681026,0.00272297],[-0.0253309,-0.0232403,0.999409]];
_object111 setPosASL [26027,21034.9,14.4383];
[_object111, ["rhs_desert",1], ["hide_spare",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object111;
clearWeaponCargoGlobal _object111;
clearMagazineCargoGlobal _object111;
clearBackpackCargoGlobal _object111;


{_object111 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object111;
{_object111 addMagazineTurret _x} forEach [];
_object112 = _group4 createUnit ["rhsusf_army_ocp_driver_armored", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setPosASL [26032.9,21030.5,16.1809];
_object112 setDir 132.909;
_object112 setRank "LIEUTENANT";
_object112 setSkill 0.5;
_object112 setUnitPos "Auto";
_group4 selectLeader _object112;
['_object112_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m16a4","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_an_m8hc",1,1],["rhs_mag_m18_red",1,1]]],[],"rhsusf_ach_helmet_ocp_norotos","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male11ENG"],["ace_arsenal_face","AfricanHead_02"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object112_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object112]] call BIS_fnc_addStackedEventHandler;


_object113 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[-0.0159253,0.99983,0.00924678],[-0.00533302,-0.00933275,0.999942]];
_object113 setPosASL [26016.7,21079.8,15.6885];


_object114 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[-0.0155425,0.999876,0.00268699],[0.00133336,-0.00266658,0.999996]];
_object114 setPosASL [26011.4,21079.7,15.6864];


_object115 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[0.0255082,0.99963,0.009432],[-0.00399989,-0.00933294,0.999949]];
_object115 setPosASL [26022,21079.7,15.7133];


_object116 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[-0.0209126,0.999428,0.0265956],[-0.00266564,-0.0266571,0.999641]];
_object116 setPosASL [26032.5,21079.1,15.8134];


_object117 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[-0.0208874,0.999629,0.0174662],[0.00666554,-0.0173304,0.999828]];
_object117 setPosASL [26037.6,21078.5,15.8207];


_object118 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[0.027377,0.999581,0.00940252],[-0.0026666,-0.00933298,0.999953]];
_object118 setPosASL [26027.4,21079.5,15.7324];


_object119 = createVehicle ["Land_BagFence_Round_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[0.666373,-0.745609,0.00364075],[-0.0293142,-0.0213193,0.999343]];
_object119 setPosASL [26030.8,21097.3,16.1463];


_object120 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[0.0549098,0.998267,0.0211499],[0.00266611,-0.0213284,0.999769]];
_object120 setPosASL [26033.4,21097.8,16.2036];


_object121 = createVehicle ["Land_CncBarrierMedium_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[-0.998459,0.0555005,0],[0,0,1]];
_object121 setPosASL [26030,21095.5,16.0853];


_object122 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[0.0553478,0.998243,0.0211482],[0.00266611,-0.0213284,0.999769]];
_object122 setPosASL [26036.2,21097.6,16.1935];


_object123 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[0.998034,-0.0560353,0.0280804],[-0.0293142,-0.0213193,0.999343]];
_object123 setPosASL [26030,21093.1,16.0323];


_object124 = createVehicle ["Land_PaperBox_closed_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[0.0556918,0.998195,0.0224773],[0.00266603,-0.0226608,0.99974]];
_object124 setPosASL [26036,21094.3,16.1187];


_object125 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[0.744431,0.66662,0.0379393],[-0.0306445,-0.0226501,0.999274]];
_object125 setPosASL [26030.2,21091.5,16.0044];


_object126 = createVehicle ["Land_CncBarrierMedium4_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[-0.998459,0.0555005,0],[0,0,1]];
_object126 setPosASL [26037.5,21093.9,16.1052];


_object127 = createVehicle ["Land_BagBunker_Small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[0.999881,0.0143137,0.0058289],[-0.00533005,-0.0346454,0.999385]];
_object127 setPosASL [26022.5,21090.4,15.8062];
_object127 setDamage 0.00250378;


_object128 = createVehicle ["Land_CncBarrierMedium_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[0.998704,-0.0508893,0],[0,0,1]];
_object128 setPosASL [26024,21092.9,15.8831];


_object129 = createVehicle ["Land_CncBarrierMedium_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[-0.839852,0.542816,0],[0,0,1]];
_object129 setPosASL [26024.5,21094.7,15.9202];


_object130 = createVehicle ["Land_BagFence_Short_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[0.998194,-0.0523683,0.0294244],[-0.0306445,-0.0226501,0.999274]];
_object130 setPosASL [26025.3,21096.2,15.9584];


_object131 = createVehicle ["Land_BagFence_Corner_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[-0.998305,0.0509173,-0.0281975],[-0.0293142,-0.0213193,0.999343]];
_object131 setPosASL [26025.7,21097.4,16.0011];


_object132 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[0.0501923,0.998306,0.029425],[-0.0293094,-0.0279771,0.999179]];
_object132 setPosASL [26027.6,21097.7,16.0618];


_object133 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[0.542463,0.839399,0.0338195],[-0.0293142,-0.0213193,0.999343]];
_object133 setPosASL [26029.3,21097.4,16.1116];


_object134 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setVectorDirAndUp [[-0.923862,0.380801,0.0383452],[0.0266401,-0.0359639,0.998998]];
_object134 setPosASL [26225.3,21131.8,15.2151];


_object135 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[0.898616,-0.403311,-0.172713],[0.13907,-0.111518,0.983983]];
_object135 setPosASL [26232.4,21147.1,15.3383];


_object136 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[0.890678,-0.425798,-0.159337],[0.166924,-0.0197154,0.985773]];
_object136 setPosASL [26220.5,21122.1,15.1137];


_object137 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[0.908119,-0.415754,-0.0496874],[0.0479396,-0.0146483,0.998743]];
_object137 setPosASL [26223.2,21127.5,15.2391];


_object138 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[-0.927948,0.372705,0.00183595],[-0.0252668,-0.0678217,0.997378]];
_object138 setPosASL [26227.2,21136.8,15.2784];


_object139 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[0.881079,-0.424253,-0.209068],[0.196846,-0.0730025,0.977713]];
_object139 setPosASL [26229.5,21142.1,15.3751];


_object140 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[0.272322,0.959931,0.0661375],[-0.0266071,-0.0611965,0.997771]];
_object140 setPosASL [26224.6,21152.4,16.2829];


_object141 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[0.286953,0.957827,-0.0150138],[0.139894,-0.0263952,0.989815]];
_object141 setPosASL [26230.1,21150.5,16.1969];


_object142 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setVectorDirAndUp [[-0.209392,-0.975641,-0.0654229],[-0.0266071,-0.0611965,0.997771]];
_object142 setPosASL [26220.1,21153.6,16.2869];


_object143 = createVehicle ["Land_Target_Oval_Wall_Left_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[0.026364,-0.999638,0.00528926],[0.00119478,0.00532261,0.999985]];
_object143 setPosASL [26058.6,20908,19.0489];


_object144 = createVehicle ["Land_d_Shop_02_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setVectorDirAndUp [[-0.533649,-0.845706,0],[0,0,1]];
_object144 setPosASL [26062.6,20905.9,13.5444];


_object145 = createVehicle ["Land_Target_Oval_Wall_Left_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object145 setVectorDirAndUp [[0.026364,-0.999638,0.00528926],[0.00119478,0.00532261,0.999985]];
_object145 setPosASL [26057.8,20906.7,15.641];


_object146 = createVehicle ["CUP_conference_table_a", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object146 setVectorDirAndUp [[-0.0338593,-0.0230211,-0.999161],[-0.89872,0.43805,0.0203627]];
_object146 setPosASL [26062.6,20901.2,18.2554];


_object147 = createVehicle ["Land_Target_Oval_Wall_Bottom_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object147 setVectorDirAndUp [[0.950017,-0.312126,0.00666787],[-0.00591734,0.00335166,0.999977]];
_object147 setPosASL [26064.5,20900.1,18.1453];


_object148 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object148 setVectorDirAndUp [[-0.812061,0.539447,0.222608],[0.20239,-0.0974446,0.974445]];
_object148 setPosASL [26068.2,20891.3,11.6758];


_object149 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object149 setVectorDirAndUp [[-0.295742,0.939996,0.17013],[0.180962,-0.119743,0.976173]];
_object149 setPosASL [26064.6,20888.3,13.5743];


_object150 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object150 setVectorDirAndUp [[-0.28578,0.937992,0.196216],[0.194858,-0.143599,0.970263]];
_object150 setPosASL [26059.4,20886.7,14.5002];


_object151 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object151 setVectorDirAndUp [[-0.307735,0.942138,0.13295],[0.0519312,-0.122891,0.99106]];
_object151 setPosASL [26053.5,20885.1,13.1888];


_object152 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object152 setVectorDirAndUp [[-0.302476,0.95147,0.0566915],[0.168234,-0.00525076,0.985733]];
_object152 setPosASL [26049,20884.1,15.8008];


_object153 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object153 setVectorDirAndUp [[-0.155075,0.987889,0.00526211],[-3.24957e-09,-0.00532655,0.999986]];
_object153 setPosASL [26044.2,20882.8,13.3977];


_object154 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object154 setVectorDirAndUp [[-0.637869,-0.770134,-0.00410221],[6.23764e-09,-0.00532655,0.999986]];
_object154 setPosASL [26040.8,20883.7,13.3874];


_object155 = createVehicle ["Land_i_House_Big_02_V2_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object155 setVectorDirAndUp [[0.835529,-0.549446,0],[0,0,1]];
_object155 setPosASL [26047.8,20916.7,13.7075];


_object156 = createVehicle ["Land_Ancient_Wall_8m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object156 setVectorDirAndUp [[-0.59017,-0.807279,0],[0,0,1]];
_object156 setPosASL [26069.3,20916.6,17.4557];


_object157 = createVehicle ["Land_Ancient_Wall_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object157 setVectorDirAndUp [[0.625988,0.779833,0],[0,0,1]];
_object157 setPosASL [26069.5,20924.5,17.454];


_object158 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object158 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object158 setPosASL [26050.6,20911.3,18.2119];


_object159 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object159 setVectorDirAndUp [[0.475517,0.879707,0],[0,0,1]];
_object159 setPosASL [26049.3,20913.2,17.3752];


_object160 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object160 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object160 setPosASL [26050.3,20910.9,18.8358];


_object161 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object161 setVectorDirAndUp [[0.330162,0.943924,0],[0,0,1]];
_object161 setPosASL [26050.8,20912.7,17.3332];


_object162 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object162 setVectorDirAndUp [[0.498744,0.866749,0],[0,0,1]];
_object162 setPosASL [26048.6,20913.7,17.3741];


_object163 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object163 setVectorDirAndUp [[0.482666,0.875805,0],[0,0,1]];
_object163 setPosASL [26046.8,20914.9,17.3803];


_object164 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object164 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object164 setPosASL [26052.4,20914.3,18.8693];


_object165 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object165 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object165 setPosASL [26052.4,20914.2,18.327];


_object166 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object166 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object166 setPosASL [26050.6,20911.3,18.8841];


_object167 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object167 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object167 setPosASL [26052.1,20913.9,18.821];


_object168 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object168 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object168 setPosASL [26052.1,20913.9,18.2786];


_object169 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object169 setVectorDirAndUp [[0.475517,0.879707,0],[0,0,1]];
_object169 setPosASL [26049.7,20913.1,17.3741];


_object170 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object170 setVectorDirAndUp [[0.83396,-0.551824,0],[0,0,1]];
_object170 setPosASL [26050.3,20911,18.172];


_object171 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object171 setVectorDirAndUp [[0.330162,0.943924,0],[0,0,1]];
_object171 setPosASL [26050.4,20912.8,17.3741];


_object172 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object172 setVectorDirAndUp [[0.629745,0.776802,0],[0,0,1]];
_object172 setPosASL [26048.3,20914,17.3756];


_object173 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object173 setVectorDirAndUp [[0.498744,0.866749,0],[0,0,1]];
_object173 setPosASL [26049,20913.6,17.3728];


_object174 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object174 setVectorDirAndUp [[0.330162,0.943924,0],[0,0,1]];
_object174 setPosASL [26050.1,20912.9,17.3741];


_object175 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object175 setVectorDirAndUp [[0.482666,0.875805,0],[0,0,1]];
_object175 setPosASL [26047.1,20914.8,17.3741];


_object176 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object176 setVectorDirAndUp [[0.629745,0.776802,0],[0,0,1]];
_object176 setPosASL [26048,20914.2,17.3779];


_object177 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object177 setVectorDirAndUp [[0.337838,0.941204,0],[0,0,1]];
_object177 setPosASL [26047.5,20914.5,17.3689];


_object178 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object178 setVectorDirAndUp [[-0.732257,0.681028,0],[0,0,1]];
_object178 setPosASL [26067.8,20926.1,14.8986];


_object179 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object179 setVectorDirAndUp [[-0.795852,0.605491,0],[0,0,1]];
_object179 setPosASL [26068,20926.5,14.9426];


_object180 = createVehicle ["TargetBootcampHumanSimple_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object180 setVectorDirAndUp [[-0.651987,-0.75823,0],[0,0,1]];
_object180 setPosASL [26068.6,20922.7,17.4557];


_object181 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object181 setVectorDirAndUp [[0.579968,0.813908,0.0345191],[0.814637,-0.579346,-0.0269259]];
_object181 setPosASL [26048.6,20918.3,19.0374];


_object182 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object182 setVectorDirAndUp [[0.579968,0.813908,0.0345191],[0.814637,-0.579346,-0.0269259]];
_object182 setPosASL [26053.4,20916.1,18.294];


_object183 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object183 setVectorDirAndUp [[0.579968,0.813908,0.0345191],[0.814637,-0.579346,-0.0269259]];
_object183 setPosASL [26048.7,20918.2,18.762];


_object184 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object184 setVectorDirAndUp [[-0.87828,0.476901,0.0345015],[0.476195,0.878928,-0.0269259]];
_object184 setPosASL [26048.1,20914,17.7015];


_object185 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object185 setVectorDirAndUp [[0.579968,0.813908,0.0345191],[0.814637,-0.579346,-0.0269259]];
_object185 setPosASL [26053.5,20916.1,18.9824];


_object186 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object186 setVectorDirAndUp [[-0.87828,0.476901,0.0345015],[0.476195,0.878928,-0.0269259]];
_object186 setPosASL [26048,20914.1,19.9086];


_object187 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object187 setVectorDirAndUp [[-0.525859,0.422952,-0.737959],[0.562948,0.823454,0.0708038]];
_object187 setPosASL [26048.8,20913.7,18.8699];


_object188 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object188 setVectorDirAndUp [[-0.87828,0.476901,0.0345015],[0.476195,0.878928,-0.0269259]];
_object188 setPosASL [26049.7,20913.2,19.9086];


_object189 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object189 setVectorDirAndUp [[-0.876489,0.480184,0.0345035],[0.47948,0.877139,-0.0269267]];
_object189 setPosASL [26049.6,20913.2,17.6768];


_object190 = createVehicle ["Land_Target_Oval_Wall_Right_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object190 setVectorDirAndUp [[-0.0239315,-0.999714,0],[0,0,1]];
_object190 setPosASL [26069.5,20919.4,18.3344];


_object191 = createVehicle ["Land_Target_Oval_Wall_Top_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object191 setVectorDirAndUp [[0.735191,-0.67774,-0.0127733],[-0.0292831,-0.0505801,0.998291]];
_object191 setPosASL [26065.7,20923.6,14.1272];


_object192 = _group5 createUnit ["CUP_B_CZ_Pilot_WDL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object192 setPosASL [26068.7,20982.6,14.8584];
_object192 setDir 285;
_object192 setRank "SERGEANT";
_object192 setSkill 3;
_object192 setUnitPos "Auto";
['_object192_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_smg_EVO","","","",["CUP_30Rnd_9x19_EVO",30],[],""],[],[],["CUP_U_B_CZ_Pilot_WDL",[["CUP_NVG_PVS7_Hide",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["CUP_30Rnd_9x19_EVO",1,30]]],["CUP_V_CZ_NPP2006_light_vz95",[["CUP_30Rnd_9x19_EVO",2,30],["SmokeShell",1,1],["SmokeShellRed",1,1],["CUP_HandGrenade_M67",2,1]]],[],"CUP_H_SPH4_green","",[],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","CUP_D_Male04_CZ_ACR"],["ace_arsenal_face","LivonianHead_9"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object192_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object192]] call BIS_fnc_addStackedEventHandler;


_object193 = createVehicle ["rhs_tigr_sts_msv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object193 setVectorDirAndUp [[0.788936,-0.61408,-0.0220153],[0.00265417,-0.0324219,0.999471]];
_object193 setPosASL [26044,21055.7,15.1443];
_object193 setFuel 0.539716;
{_object193 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0.0217368,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object193, ["standard",1], ["spare_hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object193;
clearWeaponCargoGlobal _object193;
clearMagazineCargoGlobal _object193;
clearBackpackCargoGlobal _object193;


{_object193 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object193;
{_object193 addMagazineTurret _x} forEach [["rhs_proxy_ags30_12_mag",[-1],11],["rhs_proxy_pkm_18_mag",[-1],17],["rhs_mag_762x54mm_100",[0],0],["rhs_mag_762x54mm_100",[0],0],["rhs_mag_762x54mm_100",[0],0],["rhs_mag_762x54mm_100",[0],22],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["rhs_mag_762x54mm_100",[0],100],["RHS_mag_VOG30_30",[0],30],["RHS_mag_VOG30_30",[1],0],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["RHS_mag_VOG30_30",[1],30],["rhs_mag_762x54mm_100",[1],100]];
_object194 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object194 setVectorDirAndUp [[0.759171,-0.65077,-0.0125456],[-0.0031754,-0.0229772,0.999731]];
_object194 setPosASL [26041,21051.8,14.9482];
[_object194, ["Arid",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object194;
clearWeaponCargoGlobal _object194;
clearMagazineCargoGlobal _object194;
clearBackpackCargoGlobal _object194;

{_object194 addItemCargoGlobal _x} forEach [["ACE_rope6",2]];

{_object194 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object194;
{_object194 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1]];
_object195 = createVehicle ["rhsusf_m1025_w_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object195 setVectorDirAndUp [[0.778049,-0.628132,-0.0094816],[-0.024335,-0.0452181,0.998681]];
_object195 setPosASL [26047.3,21059.2,15.2351];
_object195 setFuel 0.926071;
[_object195, ["standard",1], ["hide_snorkel",1,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object195;
clearWeaponCargoGlobal _object195;
clearMagazineCargoGlobal _object195;
clearBackpackCargoGlobal _object195;

{_object195 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object195 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object195;
{_object195 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object196 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object196 setVectorDirAndUp [[0.019598,0.99906,0.0386708],[0.046931,-0.0395548,0.998115]];
_object196 setPosASL [26061.3,21078.2,16.3915];


_object197 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object197 setVectorDirAndUp [[0.613245,-0.789823,0.0105027],[-0.0239937,-0.00533599,0.999698]];
_object197 setPosASL [26050.5,21069.7,15.861];


_object198 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object198 setVectorDirAndUp [[0.072047,0.997384,0.00583784],[0.0599747,-0.0101746,0.998148]];
_object198 setPosASL [26066.9,21078,16.3225];


_object199 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object199 setVectorDirAndUp [[0.0700178,0.996838,0.0375665],[-0.0239775,-0.0359663,0.999065]];
_object199 setPosASL [26053.9,21078,15.778];


_object200 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object200 setVectorDirAndUp [[0.755408,-0.654627,-0.0286737],[0.0159975,-0.0253216,0.999551]];
_object200 setPosASL [26043.1,21062,15.4347];


_object201 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object201 setVectorDirAndUp [[-0.0205107,0.99916,0.0354776],[-0.0239776,-0.0359664,0.999065]];
_object201 setPosASL [26048.6,21078.3,15.6445];


_object202 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object202 setVectorDirAndUp [[-0.0207991,0.999628,0.0176597],[0.0159955,-0.0173285,0.999722]];
_object202 setPosASL [26043,21078.4,15.7751];


_object203 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object203 setVectorDirAndUp [[0.755408,-0.654665,-0.0278018],[0.0159975,-0.0239903,0.999584]];
_object203 setPosASL [26046.7,21066.1,15.4638];


_object204 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object204 setVectorDirAndUp [[0.608331,0.793683,0],[0,0,1]];
_object204 setPosASL [26057.3,21073.1,15.5878];


_object205 = createVehicle ["B_Radar_System_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object205 setVectorDirAndUp [[-0.725822,-0.687857,-0.0059147],[0.00945162,-0.0185702,0.999783]];
_object205 setPosASL [26044.1,21071.4,15.5677];
[_object205, ["Desert",1], [], true] call BIS_fnc_initVehicle;

{_object205 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object205;
{_object205 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1]];
_object206 = _group6 createUnit ["B_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object206 setPosASL [26044.1,21071.4,18.496];
_object206 setDir 226.538;
_object206 setRank "SERGEANT";
_object206 setSkill 0.5;
_object206 setUnitPos "Auto";
_group6 selectLeader _object206;
['_object206_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object206_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object206]] call BIS_fnc_addStackedEventHandler;


_object207 = createVehicle ["rhsusf_M1230a1_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object207 setVectorDirAndUp [[0.792704,-0.609282,0.0198833],[-0.0314413,-0.00828995,0.999471]];
_object207 setPosASL [26052.7,21064.4,15.635];
[_object207, ["rhs_woodland",1], ["DUKE_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object207;
clearWeaponCargoGlobal _object207;
clearMagazineCargoGlobal _object207;
clearBackpackCargoGlobal _object207;

{_object207 addItemCargoGlobal _x} forEach [["ACE_rope12",1],["ACE_splint",90],["ACE_epinephrine",300],["ACE_adenosine",180],["ACE_morphine",300],["ACE_packingBandage",300],["ACE_elasticBandage",300],["ACE_EarPlugs",60],["ACE_quikclot",300],["ACE_fieldDressing",300],["ACE_bloodIV",60],["ACE_bloodIV_250",120],["ACE_bloodIV_500",120],["ACE_plasmaIV",60],["ACE_plasmaIV_250",120],["ACE_plasmaIV_500",120],["ACE_salineIV",60],["ACE_salineIV_250",120],["ACE_salineIV_500",120],["ACE_surgicalKit",60],["ACE_personalAidKit",60],["ACE_bodyBag",60]];

{_object207 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object207;
{_object207 addMagazineTurret _x} forEach [["rhsusf_mag_duke",[-1],1]];
_object208 = createVehicle ["Land_Can_V2_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object208 setVectorDirAndUp [[0.792704,-0.609282,0.0198833],[-0.0314413,-0.00828995,0.999471]];
_object208 setPosASL [26055.1,21062.7,16.8849];


_object209 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object209 setVectorDirAndUp [[-0.811237,0.543995,0.214393],[0.214861,-0.0636716,0.974567]];
_object209 setPosASL [26077.6,20905.4,12.5734];


_object210 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object210 setVectorDirAndUp [[-0.814603,0.56678,0.12322],[0.126964,-0.0330458,0.991357]];
_object210 setPosASL [26073.9,20900.9,12.2902];


_object211 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object211 setVectorDirAndUp [[-0.839312,0.536244,0.0894286],[0.00932849,-0.150267,0.988602]];
_object211 setPosASL [26070.2,20895.8,9.22457];


_object212 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object212 setVectorDirAndUp [[-0.84268,0.465878,0.269905],[0.277533,-0.0537163,0.959213]];
_object212 setPosASL [26096.4,20938.1,12.764];


_object213 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object213 setVectorDirAndUp [[-0.870329,0.426083,0.246942],[0.216103,-0.12015,0.96895]];
_object213 setPosASL [26093.9,20933.2,12.6134];


_object214 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object214 setVectorDirAndUp [[-0.861233,0.503537,0.0687698],[0.108686,0.0503021,0.992803]];
_object214 setPosASL [26079.7,20910,12.9639];


_object215 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object215 setVectorDirAndUp [[-0.866988,0.432003,0.248404],[0.196116,-0.162461,0.967029]];
_object215 setPosASL [26090.8,20928.4,11.6074];


_object216 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object216 setVectorDirAndUp [[-0.837754,0.468902,0.279821],[0.222295,-0.175197,0.959109]];
_object216 setPosASL [26085.8,20918.8,10.9747];


_object217 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object217 setVectorDirAndUp [[-0.856028,0.487414,0.172172],[0.164399,-0.0590761,0.984623]];
_object217 setPosASL [26088,20924.1,12.5879];


_object218 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object218 setVectorDirAndUp [[-0.846917,0.473761,0.241418],[0.245575,-0.0541994,0.967861]];
_object218 setPosASL [26083,20914.7,12.9598];


_object219 = createVehicle ["Land_Unfinished_Building_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object219 setVectorDirAndUp [[0.789801,-0.613363,0],[0,0,1]];
_object219 setPosASL [26077.4,20932.1,14.8937];


_object220 = createVehicle ["Land_Unfinished_Building_02_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object220 setVectorDirAndUp [[0.597281,0.802032,0],[0,0,1]];
_object220 setPosASL [26072.3,20918.5,13.7257];


_object221 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object221 setVectorDirAndUp [[-0.805262,0.59292,0],[0,0,1]];
_object221 setPosASL [26075.1,20934.4,19.2549];


_object222 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object222 setVectorDirAndUp [[-0.805262,0.59292,0],[0,0,1]];
_object222 setPosASL [26076.8,20936.8,19.3478];


_object223 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object223 setVectorDirAndUp [[0.598845,0.800865,0],[0,0,1]];
_object223 setPosASL [26079.2,20937.2,19.4082];


_object224 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object224 setVectorDirAndUp [[0.598845,0.800865,0],[0,0,1]];
_object224 setPosASL [26080.4,20936.2,19.3849];


_object225 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object225 setVectorDirAndUp [[0.494619,0.86911,0],[0,0,1]];
_object225 setPosASL [26070.5,20927.2,15.1679];


_object226 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object226 setVectorDirAndUp [[-0.70565,0.708561,0],[0,0,1]];
_object226 setPosASL [26079.3,20931.7,18.4805];


_object227 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object227 setVectorDirAndUp [[0.759898,-0.650042,0],[0,0,1]];
_object227 setPosASL [26079.7,20932.4,19.2853];


_object228 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object228 setVectorDirAndUp [[-0.70565,0.708561,0],[0,0,1]];
_object228 setPosASL [26079.5,20932.1,18.5607];


_object229 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object229 setVectorDirAndUp [[0.964934,0.262492,0],[0,0,1]];
_object229 setPosASL [26079.7,20929.8,18.5737];


_object230 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object230 setVectorDirAndUp [[-0.70565,0.708561,0],[0,0,1]];
_object230 setPosASL [26080.2,20933,19.3388];


_object231 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object231 setVectorDirAndUp [[0.475517,0.879707,0],[0,0,1]];
_object231 setPosASL [26084.2,20933.1,20.7391];


_object232 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object232 setVectorDirAndUp [[-0.991907,-0.12697,0],[0,0,1]];
_object232 setPosASL [26079.7,20930.4,18.5737];


_object233 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object233 setVectorDirAndUp [[-0.808981,0.587835,0],[0,0,1]];
_object233 setPosASL [26080.7,20933.6,18.6046];


_object234 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object234 setVectorDirAndUp [[-0.808981,0.587835,0],[0,0,1]];
_object234 setPosASL [26079.8,20932.4,18.5977];


_object235 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object235 setVectorDirAndUp [[-0.808981,0.587835,0],[0,0,1]];
_object235 setPosASL [26080.3,20933.1,18.5603];


_object236 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object236 setVectorDirAndUp [[-0.808981,0.587835,0],[0,0,1]];
_object236 setPosASL [26080,20932.7,18.6286];


_object237 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object237 setVectorDirAndUp [[-0.808981,0.587835,0],[0,0,1]];
_object237 setPosASL [26081,20933.9,18.5737];


_object238 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object238 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object238 setPosASL [26079.4,20931.1,20.398];


_object239 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object239 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object239 setPosASL [26079.3,20931.1,19.73];


_object240 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object240 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object240 setPosASL [26079.3,20931.1,19.3427];


_object241 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object241 setVectorDirAndUp [[-0.808981,0.587835,0],[0,0,1]];
_object241 setPosASL [26080.5,20933.3,18.5737];


_object242 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object242 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object242 setPosASL [26079.5,20930.6,20.8193];


_object243 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object243 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object243 setPosASL [26079.4,20931,18.5737];


_object244 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object244 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object244 setPosASL [26079.5,20930.2,20.7809];


_object245 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object245 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object245 setPosASL [26080.1,20928.8,19.7032];


_object246 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object246 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object246 setPosASL [26080.1,20928.8,19.0012];


_object247 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object247 setVectorDirAndUp [[0.94445,0.328654,0],[0,0,1]];
_object247 setPosASL [26079.6,20929.7,20.6289];


_object248 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object248 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object248 setPosASL [26079.9,20929.4,19.1982];


_object249 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object249 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object249 setPosASL [26079.8,20929.4,19.8685];


_object250 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object250 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object250 setPosASL [26079.9,20929.3,18.5737];


_object251 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object251 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object251 setPosASL [26080.4,20928.4,18.9116];


_object252 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object252 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object252 setPosASL [26080,20929,20.5556];


_object253 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object253 setVectorDirAndUp [[0.494608,0.864902,0.0854812],[0.00666708,-0.102127,0.994749]];
_object253 setPosASL [26070.1,20927.4,14.3366];


_object254 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object254 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object254 setPosASL [26080.2,20928.7,18.5737];


_object255 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object255 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object255 setPosASL [26080.4,20928.3,18.5737];


_object256 = createVehicle ["Land_BagFence_End_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object256 setVectorDirAndUp [[0.884412,0.466708,0],[0,0,1]];
_object256 setPosASL [26080.3,20928.4,19.639];


_object257 = createVehicle ["Target_PopUp_Moving_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object257 setVectorDirAndUp [[-0.860399,0.509621,0],[0,0,1]];
_object257 setPosASL [26078.6,20932.2,18.5737];


_object258 = createVehicle ["TargetBootcampHumanSimple_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object258 setVectorDirAndUp [[-0.584644,-0.81129,0],[0,0,1]];
_object258 setPosASL [26070.5,20914.5,17.4557];


_object259 = createVehicle ["TargetBootcampHumanSimple_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object259 setVectorDirAndUp [[0.998724,0.0505102,0],[0,0,1]];
_object259 setPosASL [26079,20917.3,17.4557];


_object260 = createVehicle ["Target_PopUp_Moving_90deg_Acc1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object260 setVectorDirAndUp [[-0.979775,-0.200104,0],[0,0,1]];
_object260 setPosASL [26079.4,20930.2,18.5737];


_object261 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object261 setVectorDirAndUp [[0.634965,0.772541,0],[0,0,1]];
_object261 setPosASL [26077.5,20930.3,15.0787];


_object262 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object262 setVectorDirAndUp [[-0.793651,0.608374,0],[0,0,1]];
_object262 setPosASL [26075.1,20934.7,15.0787];


_object263 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object263 setVectorDirAndUp [[-0.595978,-0.803001,0],[0,0,1]];
_object263 setPosASL [26071.6,20920.3,13.9907];


_object264 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object264 setVectorDirAndUp [[-0.632872,-0.774257,0],[0,0,1]];
_object264 setPosASL [26078.9,20921,13.9825];


_object265 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object265 setVectorDirAndUp [[-0.793651,0.608374,0],[0,0,1]];
_object265 setPosASL [26076.1,20920.6,13.9896];


_object266 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object266 setVectorDirAndUp [[-0.793651,0.608374,0],[0,0,1]];
_object266 setPosASL [26075.3,20919.6,13.9908];


_object267 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object267 setVectorDirAndUp [[-0.793651,0.608374,0],[0,0,1]];
_object267 setPosASL [26079.6,20917.4,13.9782];


_object268 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object268 setVectorDirAndUp [[-0.626992,-0.779025,0],[0,0,1]];
_object268 setPosASL [26082.8,20934.6,15.0787];


_object269 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object269 setVectorDirAndUp [[-0.793651,0.608374,0],[0,0,1]];
_object269 setPosASL [26076.6,20936.5,15.0787];


_object270 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object270 setVectorDirAndUp [[0.789947,-0.613175,0],[0,0,1]];
_object270 setPosASL [26076.8,20913.6,13.9832];


_object271 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object271 setVectorDirAndUp [[-0.792099,0.610393,0],[0,0,1]];
_object271 setPosASL [26080.4,20933.4,15.0787];
_object271 setDamage 0.000677201;


_object272 = createVehicle ["Land_TinWall_02_l_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object272 setVectorDirAndUp [[-0.65934,-0.751845,0],[0,0,1]];
_object272 setPosASL [26079.7,20936.9,15.0787];
_object272 setDamage 0.00168814;


_object273 = createVehicle ["Land_Plank_01_4m_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object273 setVectorDirAndUp [[0.666795,0.656838,0.352062],[-0.117694,-0.373672,0.920064]];
_object273 setPosASL [26072.6,20927.7,18.0295];


_object274 = createVehicle ["Land_Target_Oval_Wall_Left_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object274 setVectorDirAndUp [[-0.992725,0.120405,0],[0,0,1]];
_object274 setPosASL [26078.6,20931.9,19.4035];


_object275 = createVehicle ["Land_Target_Oval_Wall_Left_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object275 setVectorDirAndUp [[0.898568,-0.438835,0],[0,0,1]];
_object275 setPosASL [26074.1,20917.2,18.2837];


_object276 = createVehicle ["CUP_shelf", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object276 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object276 setPosASL [26078,20917.2,17.4557];


_object277 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object277 setVectorDirAndUp [[-0.881772,0.425855,0.202794],[0.0934465,-0.263699,0.960068]];
_object277 setPosASL [26098.8,20943.1,11.561];


_object278 = _group0 createUnit ["I_G_Soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object278 setPosASL [25659,21290.4,23.2816];
_object278 setDir 276.318;
_object278 setRank "PRIVATE";
_object278 setSkill 0.856085;
_object278 setUnitPos "Middle";
_group0 selectLeader _object278;
['_object278_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_aks74u","rhs_acc_pgs64_74u","","",["rhs_30Rnd_545x39_AK",30],[],""],[],[],["U_BG_Guerilla3_1",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["MiniGrenade",1,1]]],["V_Chestrig_blk",[["rhs_30Rnd_545x39_AK",2,30]]],[],"rhsgref_fieldcap_ttsko_digi","rhs_scarf",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male02GRE"],["ace_arsenal_face","GreekHead_A3_07"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object278_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object278]] call BIS_fnc_addStackedEventHandler;


_object279 = createVehicle ["Land_RepairDepot_01_tan_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object279 setVectorDirAndUp [[-0.897591,0.440247,0.0226447],[0.021425,-0.00774085,0.99974]];
_object279 setPosASL [26090.7,20949,14.1887];
_object279 setDamage 0.0326596;


_object280 = _group0 createUnit ["I_G_engineer_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object280 setPosASL [25661.4,21298.7,23.7309];
_object280 setDir 152.862;
_object280 setRank "PRIVATE";
_object280 setSkill 0.740164;
_object280 setUnitPos "Middle";
['_object280_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_akms","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm",30],[],""],[],[],["U_BG_Guerilla3_1",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["MiniGrenade",1,1]]],["V_Chestrig_oli",[["rhs_30Rnd_762x39mm",2,30]]],[],"H_Bandanna_gry","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04GRE"],["ace_arsenal_face","GreekHead_A3_03"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object280_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object280]] call BIS_fnc_addStackedEventHandler;


_object281 = _group0 createUnit ["I_G_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object281 setPosASL [25678.3,21297.9,19.685];
_object281 setDir 64.6516;
_object281 setRank "PRIVATE";
_object281 setSkill 0.769985;
_object281 setUnitPos "Middle";
['_object281_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_ak74","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_AK",30],[],""],[],[],["U_C_Mechanic_01_F",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["MiniGrenade",1,1]]],["V_HarnessO_gry",[["rhs_30Rnd_545x39_AK",2,30]]],[],"rhsgref_fieldcap_ttsko_urban","G_Bandanna_blk",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male01GRE"],["ace_arsenal_face","GreekHead_A3_03"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object281_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object281]] call BIS_fnc_addStackedEventHandler;


_object282 = _group5 createUnit ["CUP_B_CZ_Pilot_WDL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object282 setPosASL [26078.5,20992.2,14.3935];
_object282 setDir 113.098;
_object282 setRank "PRIVATE";
_object282 setSkill 3;
_object282 setUnitPos "Auto";
_group5 selectLeader _object282;
['_object282_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_smg_EVO","","","",["CUP_30Rnd_9x19_EVO",30],[],""],[],[],["CUP_U_B_CZ_Pilot_WDL",[["CUP_NVG_PVS7_Hide",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["CUP_30Rnd_9x19_EVO",1,30]]],["CUP_V_CZ_NPP2006_light_vz95",[["CUP_30Rnd_9x19_EVO",2,30],["SmokeShell",1,1],["SmokeShellRed",1,1],["CUP_HandGrenade_M67",2,1]]],[],"CUP_H_SPH4_green","",[],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","CUP_D_Male02_CZ_ACR"],["ace_arsenal_face","WhiteHead_02"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object282_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object282]] call BIS_fnc_addStackedEventHandler;


_object283 = _group5 createUnit ["CUP_B_CZ_Pilot_WDL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object283 setPosASL [26073.4,20987.6,14.721];
_object283 setDir 285;
_object283 setRank "SERGEANT";
_object283 setSkill 3;
_object283 setUnitPos "Auto";
['_object283_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_smg_EVO","","","",["CUP_30Rnd_9x19_EVO",30],[],""],[],[],["CUP_U_B_CZ_Pilot_WDL",[["CUP_NVG_PVS7_Hide",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["CUP_30Rnd_9x19_EVO",1,30]]],["CUP_V_CZ_NPP2006_light_vz95",[["CUP_30Rnd_9x19_EVO",2,30],["SmokeShell",1,1],["SmokeShellRed",1,1],["CUP_HandGrenade_M67",2,1]]],[],"CUP_H_SPH4_green","",[],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","CUP_D_Male01_CZ_ACR"],["ace_arsenal_face","LivonianHead_4"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object283_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object283]] call BIS_fnc_addStackedEventHandler;


_object284 = _group5 createUnit ["CUP_B_CZ_Pilot_WDL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object284 setPosASL [26088.6,20982.1,14.5936];
_object284 setDir 75;
_object284 setRank "SERGEANT";
_object284 setSkill 3;
_object284 setUnitPos "Auto";
['_object284_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_smg_EVO","","","",["CUP_30Rnd_9x19_EVO",30],[],""],[],[],["CUP_U_B_CZ_Pilot_WDL",[["CUP_NVG_PVS7_Hide",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["CUP_30Rnd_9x19_EVO",1,30]]],["CUP_V_CZ_NPP2006_light_vz95",[["CUP_30Rnd_9x19_EVO",2,30],["SmokeShell",1,1],["SmokeShellRed",1,1],["CUP_HandGrenade_M67",2,1]]],[],"CUP_H_SPH4_green","CUP_G_Oakleys_Embr",[],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","CUP_D_Male01_CZ_ACR"],["ace_arsenal_face","LivonianHead_7"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object284_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object284]] call BIS_fnc_addStackedEventHandler;


_object285 = _group5 createUnit ["CUP_B_CZ_Pilot_WDL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object285 setPosASL [26083.3,20987.4,14.4637];
_object285 setDir 75;
_object285 setRank "SERGEANT";
_object285 setSkill 3;
_object285 setUnitPos "Auto";
['_object285_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_smg_EVO","","","",["CUP_30Rnd_9x19_EVO",30],[],""],[],[],["CUP_U_B_CZ_Pilot_WDL",[["CUP_NVG_PVS7_Hide",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["CUP_30Rnd_9x19_EVO",1,30]]],["CUP_V_CZ_NPP2006_light_vz95",[["CUP_30Rnd_9x19_EVO",2,30],["SmokeShell",1,1],["SmokeShellRed",1,1],["CUP_HandGrenade_M67",2,1]]],[],"CUP_H_SPH4_green","",[],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","CUP_D_Male01_CZ_ACR"],["ace_arsenal_face","LivonianHead_1"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object285_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object285]] call BIS_fnc_addStackedEventHandler;


_object286 = _group0 createUnit ["I_G_Soldier_LAT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object286 setPosASL [25679,21304.8,19.5071];
_object286 setDir 107.305;
_object286 setRank "PRIVATE";
_object286 setSkill 0.821691;
_object286 setUnitPos "Down";
['_object286_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_pp2000","","","",["rhs_mag_9x19mm_7n21_20",20],[],""],["launch_RPG7_F","","","",["RPG7_F",1],[],""],[],["U_I_C_Soldier_Para_5_F",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["MiniGrenade",1,1]]],["V_HarnessOGL_ghex_F",[["rhs_mag_9x19mm_7n21_20",3,20]]],["B_FieldPack_cbr",[["RPG7_F",2,1]]],"rhsgref_fieldcap_ttsko_forest","rhs_balaclava",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04GRE"],["ace_arsenal_face","GreekHead_A3_01"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object286_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object286]] call BIS_fnc_addStackedEventHandler;


_object287 = _group7 createUnit ["B_soldier_repair_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object287 setPosASL [26090.3,21020.3,14.829];
_object287 setDir 0.689943;
_object287 setRank "PRIVATE";
_object287 setSkill 0.885857;
_object287 setUnitPos "Auto";
_group7 selectLeader _object287;
['_object287_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_Holo_pointer_F","","acc_pointer_IR","optic_Holosight",["30Rnd_65x39_caseless_mag",14],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",25],["ACE_elasticBandage",21],["ACE_Flashlight_KSF1",3],["ACE_MapTools",3],["ACE_IR_Strobe_Item",3],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["NVGoggles",1],["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],["B_AssaultPack_rgr_Repair",[["ToolKit",1]]],"H_HelmetB_light_sand","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object287_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object287]] call BIS_fnc_addStackedEventHandler;


_object288 = _group8 createUnit ["B_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object288 setPosASL [26094.2,21021.4,14.9833];
_object288 setDir 27.1686;
_object288 setRank "PRIVATE";
_object288 setSkill 0.897267;
_object288 setUnitPos "Auto";
_group8 selectLeader _object288;
['_object288_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",25],["ACE_elasticBandage",21],["ACE_Flashlight_KSF1",3],["ACE_MapTools",3],["ACE_IR_Strobe_Item",3],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["NVGoggles",1],["30Rnd_65x39_caseless_mag",7,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04ENG"],["ace_arsenal_face","WhiteHead_12"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object288_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object288]] call BIS_fnc_addStackedEventHandler;


_object289 = _group9 createUnit ["rhsusf_army_ucp_driver_armored", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object289 setPosASL [26074.5,21021.9,14.4825];
_object289 setDir 87.5192;
_object289 setRank "PRIVATE";
_object289 setSkill 0.872018;
_object289 setUnitPos "Auto";
_group9 selectLeader _object289;
['_object289_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m16a4","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_acu_ucp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ucp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ucp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_an_m8hc",1,1],["rhs_mag_m18_red",1,1]]],[],"rhsusf_ach_helmet_ESS_ucp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male03ENG"],["ace_arsenal_face","WhiteHead_19"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object289_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object289]] call BIS_fnc_addStackedEventHandler;


_object290 = _group10 createUnit ["rhsusf_army_ocp_driver_armored", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object290 setPosASL [26088.9,21004,14.3293];
_object290 setDir 314.493;
_object290 setRank "LIEUTENANT";
_object290 setSkill 0.865593;
_object290 setUnitPos "Auto";
_group10 selectLeader _object290;
['_object290_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m16a4","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",11],["ACE_elasticBandage",11],["ACE_Flashlight_KSF1",2],["ACE_MapTools",3],["ACE_IR_Strobe_Item",2]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_an_m8hc",1,1],["rhs_mag_m18_red",1,1]]],[],"rhsusf_ach_helmet_ESS_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06ENG"],["ace_arsenal_face","AfricanHead_03"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object290_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object290]] call BIS_fnc_addStackedEventHandler;


_object291 = _group9 createUnit ["rhsusf_army_ucp_driver_armored", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object291 setPosASL [26073.2,21015.3,14.4378];
_object291 setDir 132.519;
_object291 setRank "PRIVATE";
_object291 setSkill 0.849108;
_object291 setUnitPos "Auto";
['_object291_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m16a4","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_acu_ucp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ucp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["rhsusf_iotv_ucp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_an_m8hc",1,1],["rhs_mag_m18_red",1,1]]],[],"rhsusf_ach_helmet_ucp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","WhiteHead_11"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object291_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object291]] call BIS_fnc_addStackedEventHandler;


_object292 = _group11 createUnit ["amf_french_mecano", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object292 setPosASL [26094.5,21026.2,14.9475];
_object292 setDir 335.747;
_object292 setRank "PRIVATE";
_object292 setSkill 0.794274;
_object292 setUnitPos "Auto";
_group11 selectLeader _object292;
['_object292_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["amf_mecano_f",[["ACE_morphine",10],["ACE_elasticBandage",8],["ACE_Flashlight_KSF1",1],["ACE_MapTools",5],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",1,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",8,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["ace_arsenal_voice","Male03ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object292_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object292]] call BIS_fnc_addStackedEventHandler;


_object293 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object293 setVectorDirAndUp [[0.128625,0.991666,0.00733191],[-0.00527345,-0.00670926,0.999964]];
_object293 setPosASL [26089,21076,15.1458];


_object294 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object294 setVectorDirAndUp [[0.0739273,0.997228,0.00840961],[-0.00526292,-0.00804244,0.999954]];
_object294 setPosASL [26083.5,21076.5,15.1106];


_object295 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object295 setVectorDirAndUp [[0.0793154,0.996825,0.00699055],[-0.00394375,-0.00669881,0.99997]];
_object295 setPosASL [26077.9,21077.2,15.1089];


_object296 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object296 setVectorDirAndUp [[0.0842316,0.996429,0.00590217],[0.00805304,-0.00660375,0.999946]];
_object296 setPosASL [26072.4,21077.6,15.3329];


_object297 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object297 setVectorDirAndUp [[0.154582,0.987977,0.00246496],[0.0253763,-0.00646456,0.999657]];
_object297 setPosASL [26094.3,21075.3,15.5744];


_object298 = createVehicle ["B_Truck_01_fuel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object298 setVectorDirAndUp [[-0.245582,-0.969364,-0.00481564],[0.0076945,-0.00691692,0.999946]];
_object298 setPosASL [26093.7,21067.8,15.1056];
_object298 setFuel 0.953874;
[_object298, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object298;
clearWeaponCargoGlobal _object298;
clearMagazineCargoGlobal _object298;
clearBackpackCargoGlobal _object298;

{_object298 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",3]];

{_object298 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object298;
{_object298 addMagazineTurret _x} forEach [];
_object299 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object299 setVectorDirAndUp [[-0.17608,-0.984343,-0.00800894],[0.00325674,-0.00871855,0.999957]];
_object299 setPosASL [26099.8,21066.3,15.0093];
{_object299 setHitIndex [_forEachIndex, _x, false]} forEach [0.3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object299, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object299;
clearWeaponCargoGlobal _object299;
clearMagazineCargoGlobal _object299;
clearBackpackCargoGlobal _object299;

{_object299 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object299 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object299;
{_object299 addMagazineTurret _x} forEach [];
_object300 = createVehicle ["rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object300 setVectorDirAndUp [[-0.188599,-0.981881,-0.0184416],[-0.0053984,-0.0177418,0.999828]];
_object300 setPosASL [26087.1,21068.3,15.0992];
_object300 setFuel 0.997287;
[_object300, ["rhs_woodland",1], ["hide_ogpkover",1,"hide_ogpknet",1,"hide_ogpkbust",0,"hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object300;
clearWeaponCargoGlobal _object300;
clearMagazineCargoGlobal _object300;
clearBackpackCargoGlobal _object300;

{_object300 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object300 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object300;
{_object300 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object301 = createVehicle ["rhsusf_M977A4_REPAIR_usarmy_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object301 setVectorDirAndUp [[-0.0859178,-0.996248,-0.010361],[-0.000313601,-0.0103724,0.999946]];
_object301 setPosASL [26078.4,21069.4,15.1019];
_object301 setFuel 0.994762;
[_object301, ["rhs_desert",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object301;
clearWeaponCargoGlobal _object301;
clearMagazineCargoGlobal _object301;
clearBackpackCargoGlobal _object301;


{_object301 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object301;
{_object301 addMagazineTurret _x} forEach [];
_object302 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object302 setVectorDirAndUp [[-0.964819,0.262786,0.00817902],[0.00266611,-0.0213284,0.999769]];
_object302 setPosASL [26095.9,21087,15.2315];


_object303 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object303 setVectorDirAndUp [[-0.964839,0.262811,0.00397462],[0.00266668,-0.00533323,0.999982]];
_object303 setPosASL [26097.6,21092.2,15.3381];


_object304 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object304 setVectorDirAndUp [[0.944859,-0.327419,0.0061495],[-0.0106653,-0.0119983,0.999871]];
_object304 setPosASL [26099.3,21097.6,15.4974];


_object305 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object305 setVectorDirAndUp [[0.850973,-0.44989,-0.271006],[0.252842,-0.10135,0.962185]];
_object305 setPosASL [26111.4,20966.3,13.1573];


_object306 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object306 setVectorDirAndUp [[0.853499,-0.444988,-0.271154],[0.252842,-0.10135,0.962185]];
_object306 setPosASL [26109.3,20962,13.3037];


_object307 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object307 setVectorDirAndUp [[-0.914372,0.385469,0.123841],[0.0777277,-0.133058,0.988056]];
_object307 setPosASL [26106.5,20957.5,12.8197];


_object308 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object308 setVectorDirAndUp [[0.872843,-0.44373,-0.203097],[0.147125,-0.157541,0.976491]];
_object308 setPosASL [26104.1,20953,13.3552];


_object309 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object309 setVectorDirAndUp [[0.859968,-0.450182,-0.240399],[0.235822,-0.067217,0.969469]];
_object309 setPosASL [26101.7,20948.1,12.5867];


_object310 = createVehicle ["CUP_B_Mi171Sh_Unarmed_ACR", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object310 setVectorDirAndUp [[0.912769,-0.408263,-0.0131917],[0.0197544,0.0118624,0.999735]];
_object310 setPosASL [26100.5,20964.1,13.9803];
[_object310, ["ACR_Dark",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object310;
clearWeaponCargoGlobal _object310;
clearMagazineCargoGlobal _object310;
clearBackpackCargoGlobal _object310;


{_object310 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object310;
{_object310 addMagazineTurret _x} forEach [["120Rnd_CMFlareMagazine",[-1],120],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[0],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[1],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[1],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[1],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[1],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[1],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[1],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[2],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[2],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[2],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[2],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[2],100],["CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M",[2],100]];
_object310 setPylonLoadOut [1, "", false, [-1]];
_object310 setAmmoOnPylon [1, -1];
_object310 setPylonLoadOut [2, "", false, [-1]];
_object310 setAmmoOnPylon [2, -1];
_object310 setPylonLoadOut [3, "", false, [-1]];
_object310 setAmmoOnPylon [3, -1];
_object310 setPylonLoadOut [4, "", false, [-1]];
_object310 setAmmoOnPylon [4, -1];
_object310 setPylonLoadOut [5, "", false, [-1]];
_object310 setAmmoOnPylon [5, -1];
_object310 setPylonLoadOut [6, "", false, [-1]];
_object310 setAmmoOnPylon [6, -1];
_object311 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object311 setVectorDirAndUp [[0.880332,-0.469275,-0.0692528],[0.0784244,-0,0.99692]];
_object311 setPosASL [26100.6,20963.1,14.3326];


_object312 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object312 setVectorDirAndUp [[0.862472,-0.471772,-0.183233],[0.196116,-0.0222228,0.980329]];
_object312 setPosASL [26113.5,20971.6,12.3905];


_object313 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object313 setVectorDirAndUp [[0.878596,-0.472401,-0.0700526],[0.0466162,-0.0611523,0.997039]];
_object313 setPosASL [26128.8,20999.5,14.0986];


_object314 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object314 setVectorDirAndUp [[0.873693,-0.476599,-0.0975385],[0.115228,0.00794827,0.993307]];
_object314 setPosASL [26126.8,20994.9,12.566];


_object315 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object315 setVectorDirAndUp [[0.869041,-0.462321,-0.176146],[0.154136,-0.08531,0.98436]];
_object315 setPosASL [26124.1,20989.6,13.677];


_object316 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object316 setVectorDirAndUp [[0.858526,-0.446033,-0.252956],[0.217343,-0.130272,0.967363]];
_object316 setPosASL [26116.8,20975.7,14.06];


_object317 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object317 setVectorDirAndUp [[0.858383,-0.445996,-0.253507],[0.251091,-0.0656699,0.965733]];
_object317 setPosASL [26119.1,20980.7,13.1599];


_object318 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object318 setVectorDirAndUp [[0.864997,-0.451866,-0.218169],[0.16495,-0.15456,0.974116]];
_object318 setPosASL [26121.5,20984.9,13.6478];


_object319 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object319 setVectorDirAndUp [[0.879541,-0.469792,-0.0755204],[0.0876605,0.00398453,0.996142]];
_object319 setPosASL [26110.7,20981.3,14.4575];


_object320 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object320 setVectorDirAndUp [[0.881662,-0.468798,-0.0538516],[0.0651922,0.00798266,0.997841]];
_object320 setPosASL [26118.6,20997.2,14.1945];


_object321 = createVehicle ["RHS_AH1Z", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object321 setVectorDirAndUp [[0.856621,-0.513647,-0.0486516],[0.0535035,-0.00535198,0.998553]];
_object321 setPosASL [26110.4,20981.5,14.5069];
[_object321, ["standard",1], ["mainRotor_folded",0], true] call BIS_fnc_initVehicle;

{_object321 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object321;
{_object321 addMagazineTurret _x} forEach [["rhs_mag_M197_750",[0],750],["rhs_LaserFCSMag",[0],94],["rhs_LaserMag_ai",[0],1]];
_object321 setPylonLoadOut [1, "rhs_mag_Sidewinder_heli_2", false, [-1]];
_object321 setAmmoOnPylon [1, 1];
_object321 setPylonLoadOut [2, "rhs_mag_AGM114K_4", false, [0]];
_object321 setAmmoOnPylon [2, 1];
_object321 setPylonLoadOut [3, "rhs_mag_DAGR_16", false, [-1]];
_object321 setAmmoOnPylon [3, 16];
_object321 setPylonLoadOut [4, "rhs_mag_DAGR_16", false, [-1]];
_object321 setAmmoOnPylon [4, 16];
_object321 setPylonLoadOut [5, "rhs_mag_AGM114K_4", false, [0]];
_object321 setAmmoOnPylon [5, 2];
_object321 setPylonLoadOut [6, "rhs_mag_Sidewinder_heli_2", false, [-1]];
_object321 setAmmoOnPylon [6, 1];
_object321 setPylonLoadOut [7, "rhsusf_ANALE39_CMFlare_Chaff_Magazine_x4", false, [-1]];
_object321 setAmmoOnPylon [7, 60];
_object322 = _group12 createUnit ["B_support_MG_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object322 setPosASL [26113.1,20979.8,15.7384];
_object322 setDir 120.948;
_object322 setRank "PRIVATE";
_object322 setSkill 3;
_object322 setUnitPos "Auto";
_group12 selectLeader _object322;
['_object322_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_Holo_pointer_F","","acc_pointer_IR","optic_Holosight",["30Rnd_65x39_caseless_mag",20],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_tshirt",[["ACE_morphine",15],["ACE_elasticBandage",13],["ACE_Flashlight_KSF1",2],["ACE_MapTools",2],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",2,30]]],["V_Chestrig_rgr",[["NVGoggles",1],["30Rnd_65x39_caseless_mag",5,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_HMG_01_weapon_F",[]],"H_HelmetB_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male08ENG"],["ace_arsenal_face","WhiteHead_06"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object322_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object322]] call BIS_fnc_addStackedEventHandler;


_object323 = _group12 createUnit ["B_support_MG_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object323 setPosASL [26114.2,20979.1,15.4856];
_object323 setDir 120.948;
_object323 setRank "PRIVATE";
_object323 setSkill 3;
_object323 setUnitPos "Auto";
['_object323_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_Holo_pointer_F","","acc_pointer_IR","optic_Holosight",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_tshirt",[["ACE_morphine",20],["ACE_elasticBandage",18],["ACE_Flashlight_KSF1",1],["ACE_MapTools",4],["ACE_IR_Strobe_Item",2],["30Rnd_65x39_caseless_mag",1,30]]],["V_Chestrig_rgr",[["NVGoggles",1],["30Rnd_65x39_caseless_mag",5,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_HMG_01_weapon_F",[]],"H_HelmetB_light","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male12ENG"],["ace_arsenal_face","Default"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object323_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object323]] call BIS_fnc_addStackedEventHandler;


_object324 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object324 setVectorDirAndUp [[-0.44534,-0.894801,-0.0316767],[0.0466147,-0.0585017,0.997198]];
_object324 setPosASL [26122.6,21006,13.2075];


_object325 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object325 setVectorDirAndUp [[-0.44571,-0.886594,-0.12367],[-0.0226635,-0.126931,0.991653]];
_object325 setPosASL [26127.2,21003,13.4075];


_object326 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object326 setVectorDirAndUp [[0.887383,-0.460998,0.00573119],[-0.0119983,-0.0106653,0.999871]];
_object326 setPosASL [26126.7,21012.4,14.5431];

_object327 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object327 setVectorDirAndUp [[0.887383,-0.460998,0.00573119],[-0.0119983,-0.0106653,0.999871]];
_object327 setPosASL [26132.5,21015.7,14.6576];


_object328 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object328 setVectorDirAndUp [[0.887383,-0.460998,0.00573119],[-0.0119983,-0.0106653,0.999871]];
_object328 setPosASL [26131.8,21014.3,14.6336];


_object329 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object329 setVectorDirAndUp [[0.887383,-0.460998,0.00573119],[-0.0119983,-0.0106653,0.999871]];
_object329 setPosASL [26131.1,21012.8,14.6096];


_object330 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object330 setVectorDirAndUp [[0.887383,-0.460998,0.00573119],[-0.0119983,-0.0106653,0.999871]];
_object330 setPosASL [26130.3,21011.4,14.5856];


_object331 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object331 setVectorDirAndUp [[0.887383,-0.460998,0.00573119],[-0.0119983,-0.0106653,0.999871]];
_object331 setPosASL [26129.6,21010,14.5616];


_object332 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object332 setVectorDirAndUp [[0.887383,-0.460998,0.00573119],[-0.0119983,-0.0106653,0.999871]];
_object332 setPosASL [26128.8,21008.6,14.5376];


_object333 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object333 setVectorDirAndUp [[0.887383,-0.460998,0.00573119],[-0.0119983,-0.0106653,0.999871]];
_object333 setPosASL [26128.1,21007.2,14.5171];

clearItemCargoGlobal _object333;
clearWeaponCargoGlobal _object333;
clearMagazineCargoGlobal _object333;
clearBackpackCargoGlobal _object333;



_object334 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object334 setVectorDirAndUp [[0.887383,-0.460998,0.00573119],[-0.0119983,-0.0106653,0.999871]];
_object334 setPosASL [26127.4,21005.7,14.4931];

clearItemCargoGlobal _object334;
clearWeaponCargoGlobal _object334;
clearMagazineCargoGlobal _object334;
clearBackpackCargoGlobal _object334;



_object335 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object335 setVectorDirAndUp [[0.887383,-0.460998,0.00573119],[-0.0119983,-0.0106653,0.999871]];
_object335 setPosASL [26130.9,21016.5,14.641];


_object336 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object336 setVectorDirAndUp [[0.887383,-0.460998,0.00573119],[-0.0119983,-0.0106653,0.999871]];
_object336 setPosASL [26130.2,21015.1,14.6267];

clearItemCargoGlobal _object336;
clearWeaponCargoGlobal _object336;
clearMagazineCargoGlobal _object336;
clearBackpackCargoGlobal _object336;



_object337 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object337 setVectorDirAndUp [[0.887383,-0.460998,0.00573119],[-0.0119983,-0.0106653,0.999871]];
_object337 setPosASL [26129.5,21013.7,14.5993];


_object338 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object338 setVectorDirAndUp [[0.887383,-0.460998,0.00573119],[-0.0119983,-0.0106653,0.999871]];
_object338 setPosASL [26128.7,21012.3,14.5691];


_object339 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object339 setVectorDirAndUp [[0.887383,-0.460998,0.00573119],[-0.0119983,-0.0106653,0.999871]];
_object339 setPosASL [26128,21010.8,14.5548];

clearItemCargoGlobal _object339;
clearWeaponCargoGlobal _object339;
clearMagazineCargoGlobal _object339;
clearBackpackCargoGlobal _object339;



_object340 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object340 setVectorDirAndUp [[0.887383,-0.460998,0.00573119],[-0.0119983,-0.0106653,0.999871]];
_object340 setPosASL [26127.2,21009.4,14.5273];


_object341 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object341 setVectorDirAndUp [[0.887383,-0.460998,0.00573119],[-0.0119983,-0.0106653,0.999871]];
_object341 setPosASL [26126.5,21008,14.4971];


_object342 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object342 setVectorDirAndUp [[0.887383,-0.460998,0.00573119],[-0.0119983,-0.0106653,0.999871]];
_object342 setPosASL [26125.8,21006.6,14.4828];

clearItemCargoGlobal _object342;
clearWeaponCargoGlobal _object342;
clearMagazineCargoGlobal _object342;
clearBackpackCargoGlobal _object342;



_object343 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object343 setVectorDirAndUp [[0.887383,-0.460998,0.00573119],[-0.0119983,-0.0106653,0.999871]];
_object343 setPosASL [26129.3,21017.3,14.6307];



_object344 = createVehicle ["LOP_GRE_HEMTT_Transport_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object344 setVectorDirAndUp [[-0.0430885,-0.999041,-0.00772647],[-0.0133138,-0.00715877,0.999886]];
_object344 setPosASL [26118.3,21065.6,14.7194];
_object344 setFuel 0;
{_object344 setHitIndex [_forEachIndex, _x, false]} forEach [1,0.111047,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object344, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object344;
clearWeaponCargoGlobal _object344;
clearMagazineCargoGlobal _object344;
clearBackpackCargoGlobal _object344;

{_object344 addItemCargoGlobal _x} forEach [["ACE_rope12",4]];

{_object344 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object344;
{_object344 addMagazineTurret _x} forEach [];
_object345 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object345 setVectorDirAndUp [[0.0196249,0.999383,0.0291255],[0.00689102,-0.0292656,0.999548]];
_object345 setPosASL [26121.7,21074,15.0243];


_object346 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object346 setVectorDirAndUp [[-0.0353526,0.999013,0.0269028],[0.00953881,-0.0265811,0.999601]];
_object346 setPosASL [26116.2,21074.1,15.0957];


_object347 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object347 setVectorDirAndUp [[-0.136636,0.990222,0.0281417],[-0.0391643,-0.0337856,0.998661]];
_object347 setPosASL [26126.6,21074,14.4619];


_object348 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object348 setVectorDirAndUp [[0.0196186,0.999772,-0.00847528],[0.0172671,0.00813683,0.999818]];
_object348 setPosASL [26111,21074.3,15.2678];


_object349 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object349 setVectorDirAndUp [[-0.0353528,0.999347,-0.00752245],[0.0172671,0.00813683,0.999818]];
_object349 setPosASL [26105.7,21074.3,15.3668];


_object350 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object350 setVectorDirAndUp [[0.0682892,0.997505,0.0178903],[-0.00786327,-0.0173935,0.999818]];
_object350 setPosASL [26100.1,21074.6,14.9491];


_object351 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object351 setVectorDirAndUp [[0.94413,-0.32744,-0.0374304],[0.0373065,-0.0066619,0.999282]];
_object351 setPosASL [26106.1,21118.9,15.4609];


_object352 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object352 setVectorDirAndUp [[-0.964396,0.262502,0.032139],[0.0293176,-0.0146587,0.999463]];
_object352 setPosASL [26104.4,21113.5,15.4712];


_object353 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object353 setVectorDirAndUp [[-0.964846,0.262789,0.00385947],[0.00400006,-0,0.999992]];
_object353 setPosASL [26102.7,21108.3,15.5913];


_object354 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object354 setVectorDirAndUp [[0.955279,-0.295663,-0.00512482],[-0,-0.0173307,0.99985]];
_object354 setPosASL [26101.3,21103.1,15.6042];


_object355 = createVehicle ["Land_HelipadSquare_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object355 setVectorDirAndUp [[-0.958896,0.283404,0.0141831],[0.00533052,-0.0319833,0.999474]];
_object355 setPosASL [26108.6,21093.9,15.3477];


_object356 = createVehicle ["B_FR_NH90_TTH_Transport_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object356 setVectorDirAndUp [[-0.985448,0.162016,0.0514138],[0.048042,-0.0246635,0.998541]];
_object356 setPosASL [26113.3,21094.5,15.1549];
[_object356, [], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object356;
clearWeaponCargoGlobal _object356;
clearMagazineCargoGlobal _object356;
clearBackpackCargoGlobal _object356;


{_object356 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object356;
{_object356 addMagazineTurret _x} forEach [["240Rnd_CMFlare_Chaff_Magazine",[-1],240],["Laserbatteries",[0],1]];
_object356 setPylonLoadOut [1, "", false, [0]];
_object356 setAmmoOnPylon [1, -1];
_object356 setPylonLoadOut [2, "", false, [0]];
_object356 setAmmoOnPylon [2, -1];
_object357 = _group13 createUnit ["B_Helipilot_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object357 setPosASL [26107.5,21096.2,17.1597];
_object357 setDir 279.335;
_object357 setRank "PRIVATE";
_object357 setSkill 3;
_object357 setUnitPos "Auto";
_group13 selectLeader _object357;
['_object357_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["SMG_01_Holo_F","","","optic_Holosight_smg",["30Rnd_45ACP_Mag_SMG_01",25],[],""],[],[],["U_B_HeliPilotCoveralls",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_45ACP_Mag_SMG_01",2,25],["SmokeShellGreen",1,1],["Chemlight_green",1,1]]],["V_TacVest_blk",[["NVGoggles",1],["30Rnd_45ACP_Mag_SMG_01",1,25],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",1,1]]],[],"H_PilotHelmetHeli_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male08ENG"],["ace_arsenal_face","WhiteHead_17"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object357_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object357]] call BIS_fnc_addStackedEventHandler;


_object358 = _group13 createUnit ["B_Helipilot_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object358 setPosASL [26107.3,21094.9,17.1157];
_object358 setDir 279.335;
_object358 setRank "SERGEANT";
_object358 setSkill 3;
_object358 setUnitPos "Auto";
['_object358_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["SMG_01_Holo_F","","","optic_Holosight_smg",["30Rnd_45ACP_Mag_SMG_01",25],[],""],[],[],["U_B_HeliPilotCoveralls",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_45ACP_Mag_SMG_01",2,25],["SmokeShellGreen",1,1],["Chemlight_green",1,1]]],["V_TacVest_blk",[["NVGoggles",1],["30Rnd_45ACP_Mag_SMG_01",1,25],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",1,1]]],[],"H_PilotHelmetHeli_B","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male04ENG"],["ace_arsenal_face","WhiteHead_20"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object358_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object358]] call BIS_fnc_addStackedEventHandler;


_object359 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object359 setVectorDirAndUp [[-0.964724,0.262838,0.0149696],[0.0173304,0.00666554,0.999828]];
_object359 setPosASL [26109.6,21129.7,15.6042];


_object360 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object360 setVectorDirAndUp [[-0.964752,0.263078,-0.00654953],[-0.0133284,-0.023991,0.999623]];
_object360 setPosASL [26111.2,21134.9,15.5685];


_object361 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object361 setVectorDirAndUp [[0.955278,-0.29569,-0.0034573],[-0.00133319,-0.0159979,0.999871]];
_object361 setPosASL [26115,21145.8,15.8084];


_object362 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object362 setVectorDirAndUp [[0.944789,-0.327457,0.0121105],[-0.014665,-0.00533268,0.999878]];
_object362 setPosASL [26112.9,21140.3,15.7003];


_object363 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object363 setVectorDirAndUp [[0.954955,-0.296302,0.0162908],[-0.0253162,-0.0266486,0.999324]];
_object363 setPosASL [26108.1,21124.4,15.6381];


_object364 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object364 setVectorDirAndUp [[-0.965008,0.258753,0.0425087],[0.0185803,-0.094229,0.995377]];
_object364 setPosASL [26118.4,21156.1,16.1773];


_object365 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object365 setVectorDirAndUp [[0.945099,-0.326783,-0.00104681],[-0.017306,-0.0532496,0.998431]];
_object365 setPosASL [26120,21161.6,16.7223];


_object366 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object366 setVectorDirAndUp [[0.955255,-0.295726,-0.00585229],[0.0106652,0.0146643,0.999836]];
_object366 setPosASL [26122.1,21167.1,16.7548];


_object367 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object367 setVectorDirAndUp [[-0.964784,0.263042,-0.00105344],[-0.00399983,-0.010666,0.999935]];
_object367 setPosASL [26123.4,21172.1,16.6836];


_object368 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object368 setVectorDirAndUp [[-0.964609,0.260366,0.041715],[0.0172515,-0.0955464,0.995275]];
_object368 setPosASL [26116.7,21150.9,15.7032];


_object369 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object369 setVectorDirAndUp [[-0.964811,0.262944,0.00104901],[-0.00399936,-0.0186634,0.999818]];
_object369 setPosASL [26125.1,21177.3,16.7665];


_object370 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object370 setVectorDirAndUp [[-0.262252,-0.964973,0.00711907],[0.0173308,0.00266632,0.999846]];
_object370 setPosASL [26128.9,21178.3,16.7063];


_object371 = _group14 createUnit ["C_man_w_worker_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object371 setPosASL [26118.2,21210.5,18.4336];
_object371 setDir 181.007;
_object371 setRank "PRIVATE";
_object371 setSkill 0.832639;
_object371 setUnitPos "Middle";
_group14 selectLeader _object371;
['_object371_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[[],[],[],["U_C_WorkerCoveralls",[]],[],[],"H_Bandanna_cbr","G_Sport_Red",[],["ItemMap","","","ItemCompass","ItemWatch",""]],[["ace_arsenal_voice","Male06GRE"],["ace_arsenal_face","GreekHead_A3_09"],["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object371_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object371]] call BIS_fnc_addStackedEventHandler;


_object372 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object372 setVectorDirAndUp [[0.896566,-0.442907,-0.0014251],[-0.0279894,-0.0598689,0.997814]];
_object372 setPosASL [26142.7,21026.6,15.4803];


_object373 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object373 setVectorDirAndUp [[0.879526,-0.472661,-0.0550027],[0.0173315,-0.0836919,0.996341]];
_object373 setPosASL [26135.3,21011.1,15.2785];


_object374 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object374 setVectorDirAndUp [[0.871202,-0.476176,-0.119428],[0.138648,0.00528677,0.990328]];
_object374 setPosASL [26138.4,21016.6,13.3333];


_object375 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object375 setVectorDirAndUp [[0.875959,-0.453364,-0.164795],[0.0902948,-0.181486,0.979239]];
_object375 setPosASL [26133.4,21006.6,16.1029];


_object376 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object376 setVectorDirAndUp [[0.879698,-0.475533,0],[0,0,1]];
_object376 setPosASL [26140.2,21021.4,14.5204];


_object377 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object377 setVectorDirAndUp [[0.901949,-0.390422,-0.184551],[0.146405,-0.125596,0.981219]];
_object377 setPosASL [26131.4,21002.6,14.3396];


_object378 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object378 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object378 setPosASL [26133.1,21024.1,14.4844];

_object379 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object379 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object379 setPosASL [26138.8,21027.4,14.3801];


_object380 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object380 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object380 setPosASL [26138.1,21026,14.4031];


_object381 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object381 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object381 setPosASL [26137.4,21024.6,14.4262];


_object382 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object382 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object382 setPosASL [26136.6,21023.1,14.4493];


_object383 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object383 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object383 setPosASL [26135.9,21021.7,14.4724];


_object384 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object384 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object384 setPosASL [26135.2,21020.3,14.4954];


_object385 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object385 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object385 setPosASL [26134.4,21018.9,14.5185];


_object386 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object386 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object386 setPosASL [26133.7,21017.5,14.5416];


_object387 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object387 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object387 setPosASL [26137.2,21028.2,14.3936];


_object388 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object388 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object388 setPosASL [26136.5,21026.8,14.4167];


_object389 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object389 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object389 setPosASL [26135.8,21025.4,14.4398];


_object390 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object390 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object390 setPosASL [26135,21024,14.4629];


_object391 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object391 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object391 setPosASL [26134.3,21022.5,14.4859];


_object392 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object392 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object392 setPosASL [26133.6,21021.1,14.509];


_object393 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object393 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object393 setPosASL [26132.8,21019.7,14.5321];


_object394 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object394 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object394 setPosASL [26132.1,21018.3,14.5551];


_object395 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object395 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object395 setPosASL [26135.6,21029.1,14.4072];


_object396 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object396 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object396 setPosASL [26134.9,21027.6,14.4303];


_object397 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object397 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object397 setPosASL [26134.2,21026.2,14.4631];

clearItemCargoGlobal _object397;
clearWeaponCargoGlobal _object397;
clearMagazineCargoGlobal _object397;
clearBackpackCargoGlobal _object397;



_object398 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object398 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object398 setPosASL [26133.4,21024.8,14.4861];

clearItemCargoGlobal _object398;
clearWeaponCargoGlobal _object398;
clearMagazineCargoGlobal _object398;
clearBackpackCargoGlobal _object398;



_object399 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object399 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object399 setPosASL [26132.7,21023.4,14.5092];

clearItemCargoGlobal _object399;
clearWeaponCargoGlobal _object399;
clearMagazineCargoGlobal _object399;
clearBackpackCargoGlobal _object399;



_object400 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object400 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object400 setPosASL [26132,21022,14.5323];

clearItemCargoGlobal _object400;
clearWeaponCargoGlobal _object400;
clearMagazineCargoGlobal _object400;
clearBackpackCargoGlobal _object400;



_object401 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object401 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object401 setPosASL [26131.2,21020.5,14.5519];


_object402 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object402 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object402 setPosASL [26130.5,21019.1,14.5749];


_object403 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object403 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object403 setPosASL [26134,21029.9,14.427];


_object404 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object404 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object404 setPosASL [26133.3,21028.5,14.4501];


_object405 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object405 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object405 setPosASL [26132.6,21027,14.4732];


_object406 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object406 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object406 setPosASL [26131.8,21025.6,14.4962];


_object407 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object407 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object407 setPosASL [26131.1,21024.2,14.5193];


_object408 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object408 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object408 setPosASL [26130.4,21022.8,14.5424];


_object409 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object409 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object409 setPosASL [26129.6,21021.4,14.5655];


_object410 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object410 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object410 setPosASL [26128.9,21019.9,14.592];

clearItemCargoGlobal _object410;
clearWeaponCargoGlobal _object410;
clearMagazineCargoGlobal _object410;
clearBackpackCargoGlobal _object410;



_object411 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object411 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object411 setPosASL [26132.5,21030.7,14.4441];

clearItemCargoGlobal _object411;
clearWeaponCargoGlobal _object411;
clearMagazineCargoGlobal _object411;
clearBackpackCargoGlobal _object411;



_object412 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object412 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object412 setPosASL [26131.7,21029.3,14.4574];


_object413 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object413 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object413 setPosASL [26131,21027.9,14.4805];


_object414 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object414 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object414 setPosASL [26130.2,21026.5,14.5036];


_object415 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object415 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object415 setPosASL [26129.5,21025,14.5267];


_object416 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object416 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object416 setPosASL [26128.8,21023.6,14.5497];


_object417 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object417 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object417 setPosASL [26128,21022.2,14.5728];


_object418 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object418 setVectorDirAndUp [[0.887836,-0.460099,-0.00754361],[0.0133316,0.00933206,0.999868]];
_object418 setPosASL [26127.3,21020.8,14.5959];



_object419 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object419 setVectorDirAndUp [[0.873466,-0.475816,-0.103232],[0.107375,-0.018555,0.994045]];
_object419 setPosASL [26145.8,21031.7,14.1897];


_object420 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object420 setVectorDirAndUp [[0.896934,-0.442165,0],[0,0,1]];
_object420 setPosASL [26147.7,21036.5,15.0243];


_object421 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object421 setVectorDirAndUp [[0.480554,0.876811,0.0164434],[0.0119996,-0.0253229,0.999607]];
_object421 setPosASL [26146.1,21041.5,14.9335];


_object422 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object422 setVectorDirAndUp [[0.484693,0.874404,0.0221512],[2.52787e-08,-0.0253248,0.999679]];
_object422 setPosASL [26142.8,21043.2,14.9862];


_object423 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object423 setVectorDirAndUp [[-0.381968,0.904785,0.18832],[0.182032,-0.126122,0.975171]];
_object423 setPosASL [26157.8,21039.8,13.704];


_object424 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object424 setVectorDirAndUp [[0,0.999679,0.0253248],[0.0119996,-0.025323,0.999607]];
_object424 setPosASL [26150.8,21039,14.9079];


_object425 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object425 setVectorDirAndUp [[0.00307535,-0.998232,-0.0593543],[0.248813,-0.0567241,0.966889]];
_object425 setPosASL [26154.3,21038.9,14.1634];


_object426 = createVehicle ["ACE_Flag_Black", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object426 setVectorDirAndUp [[-0.922941,0.384942,0],[0,0,1]];
_object426 setPosASL [26138.7,21046.5,15.0792];


_object427 = createVehicle ["Land_Medevac_house_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object427 setVectorDirAndUp [[-0.420574,-0.907258,0],[0,0,1]];
_object427 setPosASL [26144.9,21048.1,15.1223];


_object428 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object428 setVectorDirAndUp [[0.889237,-0.457253,0.0133149],[-0.0279801,-0.0253152,0.999288]];
_object428 setPosASL [26139.2,21035.4,14.6826];

_object429 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object429 setVectorDirAndUp [[0.889237,-0.457253,0.0133149],[-0.0279801,-0.0253152,0.999288]];
_object429 setPosASL [26144.9,21038.7,14.9416];

clearItemCargoGlobal _object429;
clearWeaponCargoGlobal _object429;
clearMagazineCargoGlobal _object429;
clearBackpackCargoGlobal _object429;



_object430 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object430 setVectorDirAndUp [[0.889237,-0.457253,0.0133149],[-0.0279801,-0.0253152,0.999288]];
_object430 setPosASL [26144.2,21037.3,14.8851];

clearItemCargoGlobal _object430;
clearWeaponCargoGlobal _object430;
clearMagazineCargoGlobal _object430;
clearBackpackCargoGlobal _object430;



_object431 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object431 setVectorDirAndUp [[0.889237,-0.457253,0.0133149],[-0.0279801,-0.0253152,0.999288]];
_object431 setPosASL [26143.4,21035.8,14.8252];


_object432 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object432 setVectorDirAndUp [[0.889237,-0.457253,0.0133149],[-0.0279801,-0.0253152,0.999288]];
_object432 setPosASL [26142.7,21034.4,14.7687];


_object433 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object433 setVectorDirAndUp [[0.889237,-0.457253,0.0133149],[-0.0279801,-0.0253152,0.999288]];
_object433 setPosASL [26142,21033,14.7122];


_object434 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object434 setVectorDirAndUp [[0.889237,-0.457253,0.0133149],[-0.0279801,-0.0253152,0.999288]];
_object434 setPosASL [26141.3,21031.6,14.6557];


_object435 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object435 setVectorDirAndUp [[0.889237,-0.457253,0.0133149],[-0.0279801,-0.0253152,0.999288]];
_object435 setPosASL [26140.5,21030.2,14.5992];


_object436 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object436 setVectorDirAndUp [[0.889237,-0.457253,0.0133149],[-0.0279801,-0.0253152,0.999288]];
_object436 setPosASL [26139.8,21028.7,14.5427];


_object437 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object437 setVectorDirAndUp [[0.889237,-0.457253,0.0133149],[-0.0279801,-0.0253152,0.999288]];
_object437 setPosASL [26143.3,21039.5,14.9142];


_object438 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object438 setVectorDirAndUp [[0.889237,-0.457253,0.0133149],[-0.0279801,-0.0253152,0.999288]];
_object438 setPosASL [26142.6,21038.1,14.8577];


_object439 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object439 setVectorDirAndUp [[0.889237,-0.457253,0.0133149],[-0.0279801,-0.0253152,0.999288]];
_object439 setPosASL [26141.8,21036.7,14.8012];


_object440 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object440 setVectorDirAndUp [[0.889237,-0.457253,0.0133149],[-0.0279801,-0.0253152,0.999288]];
_object440 setPosASL [26141.1,21035.3,14.7447];


_object441 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object441 setVectorDirAndUp [[0.889237,-0.457253,0.0133149],[-0.0279801,-0.0253152,0.999288]];
_object441 setPosASL [26140.4,21033.8,14.6882];


_object442 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object442 setVectorDirAndUp [[0.889237,-0.457253,0.0133149],[-0.0279801,-0.0253152,0.999288]];
_object442 setPosASL [26139.7,21032.4,14.6317];


_object443 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object443 setVectorDirAndUp [[0.889237,-0.457253,0.0133149],[-0.0279801,-0.0253152,0.999288]];
_object443 setPosASL [26138.9,21031,14.5752];


_object444 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object444 setVectorDirAndUp [[0.889237,-0.457253,0.0133149],[-0.0279801,-0.0253152,0.999288]];
_object444 setPosASL [26138.2,21029.6,14.5222];

clearItemCargoGlobal _object444;
clearWeaponCargoGlobal _object444;
clearMagazineCargoGlobal _object444;
clearBackpackCargoGlobal _object444;



_object445 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object445 setVectorDirAndUp [[0.889237,-0.457253,0.0133149],[-0.0279801,-0.0253152,0.999288]];
_object445 setPosASL [26141.7,21040.3,14.8937];

clearItemCargoGlobal _object445;
clearWeaponCargoGlobal _object445;
clearMagazineCargoGlobal _object445;
clearBackpackCargoGlobal _object445;




_object446 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object446 setVectorDirAndUp [[-0.0807459,0.996734,0.00126332],[0.00278074,-0.00104219,0.999996]];
_object446 setPosASL [26132.3,21074.8,15.2612];


_object447 = createVehicle ["ACE_Flag_Black", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object447 setVectorDirAndUp [[0.424389,-0.90548,0],[0,0,1]];
_object447 setPosASL [26144.9,21069.9,15.0274];


_object448 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object448 setVectorDirAndUp [[0.999647,0.0265799,0],[0,0,1]];
_object448 setPosASL [26140.2,21073.3,15.1285];
_object448 setDamage 0.194377;


_object449 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object449 setVectorDirAndUp [[-0.231703,-0.972563,-0.0208741],[-0.0173283,-0.0173283,0.9997]];
_object449 setPosASL [26134.5,21176.5,16.7668];


_object450 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object450 setVectorDirAndUp [[-0.209727,-0.976367,-0.0521788],[-0.0252962,-0.0479295,0.99853]];
_object450 setPosASL [26155.9,21170.8,16.5308];


_object451 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object451 setVectorDirAndUp [[-0.211045,-0.977236,-0.0216919],[-0.00399915,-0.0213283,0.999765]];
_object451 setPosASL [26150.7,21172.2,16.4737];


_object452 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object452 setVectorDirAndUp [[0.245879,0.969265,0.00827691],[0.0346407,-0.0173205,0.99925]];
_object452 setPosASL [26139.6,21175.3,16.7803];


_object453 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object453 setVectorDirAndUp [[0.276787,0.960119,0.0395121],[-0.00399686,-0.0399679,0.999193]];
_object453 setPosASL [26145.2,21173.6,16.5203];



_group0 setFormation "WEDGE";
_group0 setBehaviour "COMBAT";
_group0 setCombatMode "YELLOW";
_group0 setSpeedMode "LIMITED";

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
_group1 setCombatMode "BLUE";
_group1 setSpeedMode "LIMITED";

_waypoint = [_group1, 0];
_waypoint setWaypointPosition [[26688.6,24599.2,20.0985], -1];
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
_waypoint setWaypointPosition [[26936.7,23247.1,18.1009], -1];
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

_waypoint = _group1 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[27075.3,21464,21.3767], -1];
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
_waypoint setWaypointPosition [[25608.7,21292.4,19.2187], -1];
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
_waypoint setWaypointPosition [[26993,23273.9,22.6464], -1];
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

_group1 setCurrentWaypoint [_group1, 4];

_group2 setFormation "WEDGE";
_group2 setBehaviour "AWARE";
_group2 setCombatMode "YELLOW";
_group2 setSpeedMode "NORMAL";

_waypoint = [_group2, 0];
_waypoint setWaypointPosition [[26007.1,20971.4,13.7479], -1];
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
_waypoint setWaypointPosition [[26009.6,21000.2,17.0563], -1];
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
_group4 setBehaviour "SAFE";
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
_group5 setBehaviour "AWARE";
_group5 setCombatMode "YELLOW";
_group5 setSpeedMode "NORMAL";

_group5 setCurrentWaypoint [_group5, 0];

_group6 setFormation "WEDGE";
_group6 setBehaviour "CARELESS";
_group6 setCombatMode "YELLOW";
_group6 setSpeedMode "NORMAL";

_waypoint = [_group6, 0];
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

_group6 setCurrentWaypoint [_group6, 1];

_group7 setFormation "WEDGE";
_group7 setBehaviour "AWARE";
_group7 setCombatMode "YELLOW";
_group7 setSpeedMode "NORMAL";

_waypoint = [_group7, 0];
_waypoint setWaypointPosition [[26104.6,21044.9,15.0741], -1];
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
_waypoint setWaypointPosition [[26128.7,21045.3,16.4478], -1];
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

_waypoint = _group8 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26123.6,21041.2,14.6998], -1];
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

_group8 setCurrentWaypoint [_group8, 2];

_group9 setFormation "WEDGE";
_group9 setBehaviour "AWARE";
_group9 setCombatMode "YELLOW";
_group9 setSpeedMode "NORMAL";

_waypoint = [_group9, 0];
_waypoint setWaypointPosition [[26061.6,21068.3,15.2988], -1];
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
_waypoint setWaypointPosition [[26074.3,21021.8,14.5416], -1];
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

_group10 setFormation "WEDGE";
_group10 setBehaviour "SAFE";
_group10 setCombatMode "GREEN";
_group10 setSpeedMode "FULL";

_waypoint = [_group10, 0];
_waypoint setWaypointPosition [[26123.3,20996.5,15.4119], -1];
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

_waypoint = _group10 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26101.3,21009.3,14.4871], -1];
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

_group10 setCurrentWaypoint [_group10, 2];

_group11 setFormation "WEDGE";
_group11 setBehaviour "AWARE";
_group11 setCombatMode "GREEN";
_group11 setSpeedMode "FULL";

_waypoint = [_group11, 0];
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

_group11 setCurrentWaypoint [_group11, 1];

_group12 setFormation "COLUMN";
_group12 setBehaviour "CARELESS";
_group12 setCombatMode "BLUE";
_group12 setSpeedMode "NORMAL";

_group12 setCurrentWaypoint [_group12, 0];

_group13 setFormation "WEDGE";
_group13 setBehaviour "AWARE";
_group13 setCombatMode "YELLOW";
_group13 setSpeedMode "NORMAL";

_group13 setCurrentWaypoint [_group13, 0];

_group14 setFormation "WEDGE";
_group14 setBehaviour "COMBAT";
_group14 setCombatMode "BLUE";
_group14 setSpeedMode "LIMITED";

_waypoint = [_group14, 0];
_waypoint setWaypointPosition [[27019.7,23229.1,20.5514], -1];
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

_waypoint = _group14 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[27075.3,21464,21.3767], -1];
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
_waypoint setWaypointPosition [[25705.9,21356.6,20.5409], -1];
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
_waypoint setWaypointPosition [[26750.7,24546.6,22.8589], -1];
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
_waypoint setWaypointPosition [[27115.9,21480.4,22.1515], -1];
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

_group14 setCurrentWaypoint [_group14, 3];


_object4 moveInDriver _object3;
_object13 moveInGunner _object12;
_object16 moveInCargo [_object15, 0];
_object16 assignAsCargoIndex [_object15, 0];
_object18 moveInGunner _object17;
_object53 moveInDriver _object52;
_object54 moveInGunner _object52;
_object55 moveInCommander _object52;
_object112 moveInDriver _object111;
_object206 moveInGunner _object205;
_object322 moveInDriver _object321;
_object323 moveInGunner _object321;
_object357 moveInDriver _object356;
_object358 moveInTurret [_object356, [0]];

_object208 attachTo [_object207, [-0.0244141,2.88086,-1.72778]];
_object208 setVectorDirAndUp [[2.98023e-08,1,-4.65661e-10],[1.07102e-08,-5.12227e-09,1]];
_object327 attachTo [_object326, [-5.59863,3.61133,0.300049]];
_object327 setVectorDirAndUp [[-5.96046e-08,1,-2.79397e-09],[0,-4.19095e-09,1]];
_object328 attachTo [_object326, [-4,3.61133,0.300049]];
_object328 setVectorDirAndUp [[-5.96046e-08,1,-2.79397e-09],[0,-4.19095e-09,1]];
_object329 attachTo [_object326, [-2.39844,3.60938,0.300049]];
_object329 setVectorDirAndUp [[-5.96046e-08,1,-2.79397e-09],[0,-4.19095e-09,1]];
_object330 attachTo [_object326, [-0.801758,3.61133,0.300018]];
_object330 setVectorDirAndUp [[-5.96046e-08,1,-2.79397e-09],[0,-4.19095e-09,1]];
_object331 attachTo [_object326, [0.798828,3.60938,0.300018]];
_object331 setVectorDirAndUp [[-5.96046e-08,1,-2.79397e-09],[0,-4.19095e-09,1]];
_object332 attachTo [_object326, [2.40039,3.61133,0.300049]];
_object332 setVectorDirAndUp [[-5.96046e-08,1,-2.79397e-09],[0,-4.19095e-09,1]];
_object333 attachTo [_object326, [3.99902,3.60938,0.600006]];
_object333 setVectorDirAndUp [[-5.96046e-08,1,-2.79397e-09],[0,-4.19095e-09,1]];
_object334 attachTo [_object326, [5.59961,3.61328,0.600037]];
_object334 setVectorDirAndUp [[-5.96046e-08,1,-2.79397e-09],[0,-4.19095e-09,1]];
_object335 attachTo [_object326, [-5.60059,1.81055,0.400024]];
_object335 setVectorDirAndUp [[-5.96046e-08,1,-2.79397e-09],[0,-4.19095e-09,1]];
_object336 attachTo [_object326, [-4,1.80859,0.600037]];
_object336 setVectorDirAndUp [[-5.96046e-08,1,-2.79397e-09],[0,-4.19095e-09,1]];
_object337 attachTo [_object326, [-2.39844,1.80859,0.300049]];
_object337 setVectorDirAndUp [[-5.96046e-08,1,-2.79397e-09],[0,-4.19095e-09,1]];
_object338 attachTo [_object326, [-0.799805,1.81055,0.400055]];
_object338 setVectorDirAndUp [[-5.96046e-08,1,-2.79397e-09],[0,-4.19095e-09,1]];
_object339 attachTo [_object326, [0.799805,1.80859,0.600037]];
_object339 setVectorDirAndUp [[-5.96046e-08,1,-2.79397e-09],[0,-4.19095e-09,1]];
_object340 attachTo [_object326, [2.39844,1.81055,0.300018]];
_object340 setVectorDirAndUp [[-5.96046e-08,1,-2.79397e-09],[0,-4.19095e-09,1]];
_object341 attachTo [_object326, [4,1.80859,0.400055]];
_object341 setVectorDirAndUp [[-5.96046e-08,1,-2.79397e-09],[0,-4.19095e-09,1]];
_object342 attachTo [_object326, [5.59961,1.8125,0.600037]];
_object342 setVectorDirAndUp [[-5.96046e-08,1,-2.79397e-09],[0,-4.19095e-09,1]];
_object343 attachTo [_object326, [-5.59961,0.00976563,0.400024]];
_object343 setVectorDirAndUp [[-5.96046e-08,1,-2.79397e-09],[0,-4.19095e-09,1]];
_object379 attachTo [_object378, [-5.59863,3.61133,0.400024]];
_object379 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object380 attachTo [_object378, [-4.00098,3.61133,0.400024]];
_object380 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object381 attachTo [_object378, [-2.40332,3.61133,0.400024]];
_object381 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object382 attachTo [_object378, [-0.799805,3.61328,0.399994]];
_object382 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object383 attachTo [_object378, [0.798828,3.61133,0.399994]];
_object383 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object384 attachTo [_object378, [2.39941,3.60938,0.400024]];
_object384 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object385 attachTo [_object378, [4.00098,3.61133,0.399994]];
_object385 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object386 attachTo [_object378, [5.59863,3.61133,0.399994]];
_object386 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object387 attachTo [_object378, [-5.59961,1.80859,0.399963]];
_object387 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object388 attachTo [_object378, [-4,1.81055,0.399994]];
_object388 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object389 attachTo [_object378, [-2.40039,1.81055,0.399994]];
_object389 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object390 attachTo [_object378, [-0.799805,1.81055,0.399994]];
_object390 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object391 attachTo [_object378, [0.799805,1.80859,0.399963]];
_object391 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object392 attachTo [_object378, [2.39941,1.80859,0.399994]];
_object392 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object393 attachTo [_object378, [4.00195,1.80859,0.399963]];
_object393 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object394 attachTo [_object378, [5.59961,1.80859,0.399994]];
_object394 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object395 attachTo [_object378, [-5.59863,0.00976563,0.399963]];
_object395 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object396 attachTo [_object378, [-4.00098,0.0117188,0.399994]];
_object396 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object397 attachTo [_object378, [-2.40039,0.00976563,0.600006]];
_object397 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object398 attachTo [_object378, [-0.799805,0.0078125,0.599976]];
_object398 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object399 attachTo [_object378, [0.797852,0.00976563,0.600006]];
_object399 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object400 attachTo [_object378, [2.39941,0.0117188,0.600006]];
_object400 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object401 attachTo [_object378, [4,0.00976563,0.300018]];
_object401 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object402 attachTo [_object378, [5.59961,0.0117188,0.299957]];
_object402 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object403 attachTo [_object378, [-5.60156,-1.79102,0.299988]];
_object403 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object404 attachTo [_object378, [-3.99902,-1.78906,0.299988]];
_object404 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object405 attachTo [_object378, [-2.39941,-1.78906,0.299988]];
_object405 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object406 attachTo [_object378, [-0.800781,-1.79102,0.299988]];
_object406 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object407 attachTo [_object378, [0.800781,-1.78906,0.299988]];
_object407 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object408 attachTo [_object378, [2.39941,-1.78711,0.300018]];
_object408 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object409 attachTo [_object378, [4,-1.78906,0.299988]];
_object409 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object410 attachTo [_object378, [5.59961,-1.79102,0.599976]];
_object410 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object411 attachTo [_object378, [-5.60059,-3.58984,0.600006]];
_object411 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object412 attachTo [_object378, [-4.00098,-3.58789,0.400024]];
_object412 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object413 attachTo [_object378, [-2.40137,-3.58789,0.400024]];
_object413 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object414 attachTo [_object378, [-0.799805,-3.58789,0.399963]];
_object414 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object415 attachTo [_object378, [0.798828,-3.58984,0.400024]];
_object415 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object416 attachTo [_object378, [2.39941,-3.5918,0.399963]];
_object416 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object417 attachTo [_object378, [4.00098,-3.58984,0.399963]];
_object417 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object418 attachTo [_object378, [5.60059,-3.58789,0.399994]];
_object418 setVectorDirAndUp [[-5.96046e-08,1,9.31323e-10],[1.86265e-09,0,1]];
_object429 attachTo [_object428, [-5.60059,3.60742,0.599976]];
_object429 setVectorDirAndUp [[0,1,1.86265e-09],[3.72529e-09,9.31323e-10,1]];
_object430 attachTo [_object428, [-4,3.60742,0.599976]];
_object430 setVectorDirAndUp [[0,1,1.86265e-09],[3.72529e-09,9.31323e-10,1]];
_object431 attachTo [_object428, [-2.40039,3.60938,0.299927]];
_object431 setVectorDirAndUp [[0,1,1.86265e-09],[3.72529e-09,9.31323e-10,1]];
_object432 attachTo [_object428, [-0.800781,3.60938,0.299866]];
_object432 setVectorDirAndUp [[0,1,1.86265e-09],[3.72529e-09,9.31323e-10,1]];
_object433 attachTo [_object428, [0.797852,3.60938,0.299866]];
_object433 setVectorDirAndUp [[0,1,1.86265e-09],[3.72529e-09,9.31323e-10,1]];
_object434 attachTo [_object428, [2.39941,3.60742,0.299866]];
_object434 setVectorDirAndUp [[0,1,1.86265e-09],[3.72529e-09,9.31323e-10,1]];
_object435 attachTo [_object428, [4.00098,3.60742,0.299988]];
_object435 setVectorDirAndUp [[0,1,1.86265e-09],[3.72529e-09,9.31323e-10,1]];
_object436 attachTo [_object428, [5.60059,3.60742,0.299927]];
_object436 setVectorDirAndUp [[0,1,1.86265e-09],[3.72529e-09,9.31323e-10,1]];
_object437 attachTo [_object428, [-5.60059,1.80664,0.299927]];
_object437 setVectorDirAndUp [[0,1,1.86265e-09],[3.72529e-09,9.31323e-10,1]];
_object438 attachTo [_object428, [-4,1.80859,0.299927]];
_object438 setVectorDirAndUp [[0,1,1.86265e-09],[3.72529e-09,9.31323e-10,1]];
_object439 attachTo [_object428, [-2.40039,1.80859,0.299927]];
_object439 setVectorDirAndUp [[0,1,1.86265e-09],[3.72529e-09,9.31323e-10,1]];
_object440 attachTo [_object428, [-0.801758,1.80664,0.299927]];
_object440 setVectorDirAndUp [[0,1,1.86265e-09],[3.72529e-09,9.31323e-10,1]];
_object441 attachTo [_object428, [0.797852,1.80664,0.299805]];
_object441 setVectorDirAndUp [[0,1,1.86265e-09],[3.72529e-09,9.31323e-10,1]];
_object442 attachTo [_object428, [2.39648,1.80664,0.299866]];
_object442 setVectorDirAndUp [[0,1,1.86265e-09],[3.72529e-09,9.31323e-10,1]];
_object443 attachTo [_object428, [3.99902,1.80664,0.299988]];
_object443 setVectorDirAndUp [[0,1,1.86265e-09],[3.72529e-09,9.31323e-10,1]];
_object444 attachTo [_object428, [5.59863,1.80859,0.599915]];
_object444 setVectorDirAndUp [[0,1,1.86265e-09],[3.72529e-09,9.31323e-10,1]];
_object445 attachTo [_object428, [-5.60059,0.00585938,0.599976]];
_object445 setVectorDirAndUp [[0,1,1.86265e-09],[3.72529e-09,9.31323e-10,1]];

