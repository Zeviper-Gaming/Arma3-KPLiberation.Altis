_group0 = createGroup [west, true];
_group1 = createGroup [west, true];
_group2 = createGroup [west, true];
_group3 = createGroup [west, true];
_group4 = createGroup [civilian, true];
_group5 = createGroup [west, true];
_group6 = createGroup [west, true];
_group7 = createGroup [west, true];
_group8 = createGroup [west, true];

_object0 = createVehicle ["Land_i_House_Small_02_V2_dam_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[0.71217,0.702007,-0.000425892],[0.00059802,1.23174e-010,1]];
_object0 setPosASL [25725.3,21170.7,15.6815];
_object0 setDamage 0.437638;


_object1 = _group0 createUnit ["rhsusf_army_ocp_teamleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setPosASL [26035.8,21022.3,14.2425];
_object1 setDir 235.617;
_object1 setRank "PRIVATE";
_object1 setSkill 0.785508;
_object1 setUnitPos "Auto";
_group0 selectLeader _object1;
['_object1_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15","rhsusf_acc_ACOG2",["rhs_mag_30Rnd_556x45_M855A1_Stanag",0],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5]]],["rhsusf_iotv_ocp_Teamleader",[["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_headset_ess_ocp_alt","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object1_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object1]] call BIS_fnc_addStackedEventHandler;


_object2 = _group0 createUnit ["rhsusf_army_ocp_engineer", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setPosASL [26031.4,21019.4,14.148];
_object2 setDir 218.527;
_object2 setRank "PRIVATE";
_object2 setSkill 0.785508;
_object2 setUnitPos "Auto";
['_object2_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",14],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5]]],["rhsusf_iotv_ocp_Repair",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_engineer",[["ToolKit",1]]],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object2_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object2]] call BIS_fnc_addStackedEventHandler;


_object3 = _group0 createUnit ["rhsusf_army_ocp_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setPosASL [26036.4,21027.9,14.4332];
_object3 setDir 102.229;
_object3 setRank "PRIVATE";
_object3 setSkill 0.785508;
_object3 setUnitPos "Auto";
['_object3_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m249_light_L_vfg2","","rhsusf_acc_anpeq15side","rhsusf_acc_ELCAN_ard",["rhsusf_100Rnd_556x45_soft_pouch",100],[],"rhsusf_acc_grip4_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_SAW",[["rhs_mag_m67",1,1],["rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",1,200]]],["rhsusf_assault_eagleaiii_ocp_ar",[["rhsusf_100Rnd_556x45_soft_pouch",4,100]]],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object3_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object3]] call BIS_fnc_addStackedEventHandler;


_object4 = _group0 createUnit ["rhsusf_army_ocp_grenadier", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setPosASL [26036.3,21030.9,14.5523];
_object4 setDir 229.337;
_object4 setRank "PRIVATE";
_object4 setSkill 0.785508;
_object4 setUnitPos "Auto";
['_object4_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_m203_compm4","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",17],["rhs_mag_M583A1_white",0],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1]]],["rhsusf_iotv_ocp_Grenadier",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",1,1]]],["rhsusf_falconii_gr",[]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object4_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object4]] call BIS_fnc_addStackedEventHandler;


_object5 = _group1 createUnit ["rhsusf_army_ocp_engineer", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setPosASL [26044.3,20965.4,14.1521];
_object5 setDir 285;
_object5 setRank "PRIVATE";
_object5 setSkill 0.5;
_object5 setUnitPos "Auto";
['_object5_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Repair",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_engineer",[["ToolKit",1]]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object5_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object5]] call BIS_fnc_addStackedEventHandler;


_object6 = _group2 createUnit ["rhsusf_army_ocp_medic", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setPosASL [26068.7,20990.6,14.7077];
_object6 setDir 226.712;
_object6 setRank "PRIVATE";
_object6 setSkill 0.764402;
_object6 setUnitPos "Auto";
['_object6_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_compm4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",28],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1]]],["rhsusf_iotv_ocp_Medic",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_medic",[["ACE_elasticBandage",20],["ACE_packingBandage",10],["ACE_tourniquet",5],["ACE_morphine",10],["ACE_quikclot",5],["ACE_surgicalKit",1],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2]]],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object6_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object6]] call BIS_fnc_addStackedEventHandler;


_object7 = _group1 createUnit ["rhsusf_army_ocp_teamleader", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setPosASL [26059.5,20980.5,15.0267];
_object7 setDir 340.728;
_object7 setRank "PRIVATE";
_object7 setSkill 0.5;
_object7 setUnitPos "Auto";
_group1 selectLeader _object7;
['_object7_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15","rhsusf_acc_ACOG2",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Teamleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_purple",1,1],["rhs_mag_m18_yellow",1,1],["rhs_mag_m67",1,1]]],[],"rhsusf_ach_helmet_headset_ess_ocp","",["rhsusf_bino_m24","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object7_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object7]] call BIS_fnc_addStackedEventHandler;


_object8 = _group1 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setPosASL [26064.3,20975.8,15.1337];
_object8 setDir 75;
_object8 setRank "PRIVATE";
_object8 setSkill 0.5;
_object8 setUnitPos "Auto";
['_object8_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_camo_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object8_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object8]] call BIS_fnc_addStackedEventHandler;


_object9 = _group1 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setPosASL [26054.8,20975.5,14.9066];
_object9 setDir 285;
_object9 setRank "PRIVATE";
_object9 setSkill 0.5;
_object9 setUnitPos "Auto";
['_object9_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object9_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object9]] call BIS_fnc_addStackedEventHandler;


_object10 = _group1 createUnit ["rhsusf_army_ocp_grenadier", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setPosASL [26069.7,20970.9,14.6058];
_object10 setDir 15;
_object10 setRank "PRIVATE";
_object10 setSkill 0.5;
_object10 setUnitPos "Auto";
['_object10_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_m203_compm4","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M433_HEDP",1],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1]]],["rhsusf_iotv_ocp_Grenadier",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_M433_HEDP",5,1],["rhs_mag_m67",1,1]]],["rhsusf_falconii_gr",[["rhs_mag_M433_HEDP",10,1],["rhs_mag_M583A1_white",5,1]]],"rhsusf_ach_helmet_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object10_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object10]] call BIS_fnc_addStackedEventHandler;


_object11 = _group1 createUnit ["rhsusf_army_ocp_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setPosASL [26049.3,20970.5,14.3737];
_object11 setDir 285;
_object11 setRank "PRIVATE";
_object11 setSkill 0.5;
_object11 setUnitPos "Auto";
['_object11_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m249_light_L_vfg2","","rhsusf_acc_anpeq15side","rhsusf_acc_ELCAN_ard",["rhsusf_100Rnd_556x45_soft_pouch",100],[],"rhsusf_acc_grip4_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_SAW",[["rhsusf_100Rnd_556x45_soft_pouch",2,100],["rhs_mag_m67",1,1],["rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",1,200]]],["rhsusf_assault_eagleaiii_ocp_ar",[["rhsusf_100Rnd_556x45_soft_pouch",4,100]]],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object11_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object11]] call BIS_fnc_addStackedEventHandler;


_object12 = createVehicle ["RHS_M2A3_BUSKIII", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setVectorDirAndUp [[-0.95766,0.287472,-0.0157063],[-0.0240222,-0.025423,0.999388]];
_object12 setPosASL [26052.8,21001.9,14.6613];
_object12 setFuel 0.98315;
[_object12, ["Desert",1], ["DUKE_Hide",0,"IFF_Panels_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object12;
clearWeaponCargoGlobal _object12;
clearMagazineCargoGlobal _object12;
clearBackpackCargoGlobal _object12;

{_object12 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object12 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object12;
{_object12 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_1100Rnd_762x51_M240",[0],1100],["rhs_mag_1100Rnd_762x51_M240",[0],1100],["rhs_mag_230Rnd_25mm_M242_HEI",[0],230],["rhs_mag_230Rnd_25mm_M242_HEI",[0],230],["rhs_mag_230Rnd_25mm_M242_HEI",[0],230],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],70],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],70],["rhs_mag_70Rnd_25mm_M242_APFSDS",[0],70],["rhs_mag_2Rnd_TOW2B_AERO",[0],2],["rhs_mag_2Rnd_TOW2B_AERO",[0],2],["rhs_mag_2Rnd_TOW2A",[0],2],["rhs_mag_2Rnd_TOW2BB",[0],2],["rhs_LaserFCSMag",[0],99],["rhsusf_mag_L8A3_8",[0,0],8],["rhsusf_mag_duke",[0,0],1]];
_object13 = _group3 createUnit ["rhsusf_army_ocp_crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setPosASL [26050.7,21001.8,15.7927];
_object13 setDir 286.841;
_object13 setRank "PRIVATE";
_object13 setSkill 0.5;
_object13 setUnitPos "Auto";
_group3 selectLeader _object13;
['_object13_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_carryhandle","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["ACE_morphine",5],["rhsusf_mag_15Rnd_9x19_FMJ",1,15],["rhs_mag_an_m8hc",1,1]]],["rhsusf_iotv_ocp",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30],["rhsusf_mag_15Rnd_9x19_FMJ",1,15]]],[],"rhsusf_cvc_ess","",["rhsusf_bino_m24_ARD","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object13_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object13]] call BIS_fnc_addStackedEventHandler;


_object14 = _group3 createUnit ["rhsusf_army_ocp_crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setPosASL [26053.1,21001.6,16.8693];
_object14 setDir 286.9;
_object14 setRank "SERGEANT";
_object14 setSkill 0.5;
_object14 setUnitPos "Auto";
['_object14_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_carryhandle","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["ACE_morphine",5],["rhsusf_mag_15Rnd_9x19_FMJ",1,15],["rhs_mag_an_m8hc",1,1]]],["rhsusf_iotv_ocp",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30],["rhsusf_mag_15Rnd_9x19_FMJ",1,15]]],[],"rhsusf_cvc_helmet","",["rhsusf_bino_m24_ARD","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object14_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object14]] call BIS_fnc_addStackedEventHandler;


_object15 = _group3 createUnit ["rhsusf_army_ocp_crewman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setPosASL [26053.2,21002.3,16.8988];
_object15 setDir 286.9;
_object15 setRank "SERGEANT";
_object15 setSkill 0.5;
_object15 setUnitPos "Auto";
['_object15_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_carryhandle","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["ACE_morphine",5],["rhsusf_mag_15Rnd_9x19_FMJ",1,15],["rhs_mag_an_m8hc",1,1]]],["rhsusf_iotv_ocp",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30],["rhsusf_mag_15Rnd_9x19_FMJ",1,15]]],[],"rhsusf_cvc_ess","",["rhsusf_bino_m24_ARD","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object15_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object15]] call BIS_fnc_addStackedEventHandler;


_object16 = _group0 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setPosASL [26044.4,21019.1,14.3441];
_object16 setDir 222.768;
_object16 setRank "PRIVATE";
_object16 setSkill 0.785508;
_object16 setUnitPos "Auto";
['_object16_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",4],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",4,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp_alt","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object16_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object16]] call BIS_fnc_addStackedEventHandler;


_object17 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setVectorDirAndUp [[0.796926,-0.603891,-0.0149751],[0.00666567,-0.0159976,0.99985]];
_object17 setPosASL [26068.3,21051.4,14.9626];


_object18 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setVectorDirAndUp [[0.806561,-0.59103,-0.0119598],[-0.00666368,-0.0293201,0.999548]];
_object18 setPosASL [26064.8,21047.1,15.0893];


_object19 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setVectorDirAndUp [[0.913287,-0.407314,0.00126739],[-0.0094811,-0.0181478,0.99979]];
_object19 setPosASL [26066.5,21042,14.635];
[_object19, ["Arid",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object19;
clearWeaponCargoGlobal _object19;
clearMagazineCargoGlobal _object19;
clearBackpackCargoGlobal _object19;

{_object19 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object19 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object19;
{_object19 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1]];
_object20 = _group0 createUnit ["rhsusf_army_ocp_riflemanat", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setPosASL [26040.1,21031.8,14.6258];
_object20 setDir 317.726;
_object20 setRank "PRIVATE";
_object20 setSkill 0.785508;
_object20 setUnitPos "Auto";
['_object20_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",22],[],"rhsusf_acc_kac_grip"],["rhs_weap_M136","","","",["rhs_m136_mag",1],[],""],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object20_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object20]] call BIS_fnc_addStackedEventHandler;


_object21 = createVehicle ["C_Van_01_fuel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[-0.995226,0.0924205,0.0313719],[0.0347228,0.0348744,0.998788]];
_object21 setPosASL [26057.3,21083.8,15.9444];
_object21 setFuel 0;
[_object21, ["White_v2",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object21;
clearWeaponCargoGlobal _object21;
clearMagazineCargoGlobal _object21;
clearBackpackCargoGlobal _object21;

{_object21 addItemCargoGlobal _x} forEach [["FirstAidKit",2],["ACE_rope12",1]];

{_object21 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object21;
{_object21 addMagazineTurret _x} forEach [];
_object22 = _group4 createUnit ["C_Journalist_01_War_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setPosASL [26057.1,21083.3,17.3884];
_object22 setDir 275.117;
_object22 setRank "PRIVATE";
_object22 setSkill 0.5;
_object22 setUnitPos "Up";
_group4 selectLeader _object22;
['_object22_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[[],[],[],["U_C_Journalist",[]],["V_Press_F",[]],[],"H_PASGT_neckprot_blue_press_F","G_WirelessEarpiece_F",[],["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object22_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object22]] call BIS_fnc_addStackedEventHandler;


_object23 = _group1 createUnit ["rhsusf_army_ocp_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setPosASL [26074.3,20965.8,14.5471];
_object23 setDir 75;
_object23 setRank "PRIVATE";
_object23 setSkill 0.5;
_object23 setUnitPos "Auto";
['_object23_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m249_light_L_vfg2","","rhsusf_acc_anpeq15side","rhsusf_acc_ELCAN_ard",["rhsusf_100Rnd_556x45_soft_pouch",100],[],"rhsusf_acc_grip4_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_SAW",[["rhsusf_100Rnd_556x45_soft_pouch",2,100],["rhs_mag_m67",1,1],["rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",1,200]]],["rhsusf_assault_eagleaiii_ocp_ar",[["rhsusf_100Rnd_556x45_soft_pouch",4,100]]],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object23_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object23]] call BIS_fnc_addStackedEventHandler;


_object24 = _group5 createUnit ["B_FR_CE_Tireur_elite_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setPosASL [26086.9,20968.3,14.7378];
_object24 setDir 345;
_object24 setRank "PRIVATE";
_object24 setSkill 0.5;
_object24 setUnitPos "Auto";
['_object24_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["R3F_HK417L","","acc_pointer_IR","R3F_AimPoint_3XMag1_UP",["R3F_20Rnd_762x51_HK417",19],[],"R3F_BIPIED_HK417"],[],["R3F_PAMAS","","","",["R3F_15Rnd_9x19_PAMAS",15],[],""],["R3F_uniform_f1",[["ACE_morphine",5],["ACE_Flashlight_KSF1",1],["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["ACE_elasticBandage",5]]],["FR2035_V_PlateCarrier2_ce",[["ACE_NVG_Wide_Black",1],["R3F_15Rnd_9x19_PAMAS",2,15],["HandGrenade",2,1],["SmokeShell",2,1],["R3F_20Rnd_762x51_HK417",5,20]]],[],"R3F_casque_spectra","",["Laserdesignator_03","","","",["Laserbatteries",1],[],""],["ItemMap","MCC_itemConsole","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object24_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object24]] call BIS_fnc_addStackedEventHandler;


_object25 = _group6 createUnit ["CUP_B_CZ_Soldier_ARPG_WDL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setPosASL [26090.4,20995,14.3984];
_object25 setDir 217.664;
_object25 setRank "PRIVATE";
_object25 setSkill 0.586504;
_object25 setUnitPos "Auto";
['_object25_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_CZ805_A1_ZDDot_Laser","","acc_pointer_IR","CUP_optic_ZDDot",["CUP_30Rnd_556x45_CZ805",19],[],""],[],["CUP_hgun_Duty_M3X","","CUP_acc_CZ_M3X","",["16Rnd_9x21_Mag",17],[],""],["CUP_U_B_CZ_WDL_NoKneepads",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["CUP_30Rnd_556x45_CZ805",3,30]]],["CUP_V_CZ_NPP2006_vz95",[["CUP_30Rnd_556x45_CZ805",2,30],["16Rnd_9x21_Mag",4,17]]],["CUP_B_RPG_Backpack",[["CUP_PG7VL_M",2,1],["CUP_PG7V_M",2,1]]],"CUP_H_CZ_Helmet04","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","CUP_NVG_PVS7_Hide"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object25_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object25]] call BIS_fnc_addStackedEventHandler;


_object26 = _group2 createUnit ["rhsusf_army_ocp_engineer", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setPosASL [26071.6,20996,14.4017];
_object26 setDir 310.31;
_object26 setRank "PRIVATE";
_object26 setSkill 0.764402;
_object26 setUnitPos "Auto";
_group2 selectLeader _object26;
['_object26_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",27],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Repair",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m18_red",1,1]]],["rhsusf_assault_eagleaiii_ocp_engineer",[["ToolKit",1]]],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object26_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object26]] call BIS_fnc_addStackedEventHandler;


_object27 = _group2 createUnit ["rhsusf_army_ocp_marksman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setPosASL [26078.2,20998.7,14.2721];
_object27 setDir 310.309;
_object27 setRank "PRIVATE";
_object27 setSkill 0.764402;
_object27 setUnitPos "Auto";
['_object27_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m14ebrri_leu","","","rhsusf_acc_LEUPOLDMK4",["rhsusf_20Rnd_762x51_m62_Mag",0],[],"rhsusf_acc_harris_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_Rifleman",[]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object27_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object27]] call BIS_fnc_addStackedEventHandler;


_object28 = _group2 createUnit ["rhsusf_army_ocp_riflemanat", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setPosASL [26072,20981.3,14.7923];
_object28 setDir 220.309;
_object28 setRank "PRIVATE";
_object28 setSkill 0.764402;
_object28 setUnitPos "Auto";
['_object28_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",2],[],"rhsusf_acc_kac_grip"],["rhs_weap_M136","","","",["rhs_m136_mag",1],[],""],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp_norotos","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object28_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object28]] call BIS_fnc_addStackedEventHandler;


_object29 = _group5 createUnit ["B_FR_CE_Fusilier_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setPosASL [26092,20973.7,14.705];
_object29 setDir 342;
_object29 setRank "PRIVATE";
_object29 setSkill 0.5;
_object29 setUnitPos "Auto";
_group5 selectLeader _object29;
['_object29_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["R3F_Famas_F1","","acc_pointer_IR","optic_Hamr",["R3F_25Rnd_556x45_FAMAS",14],[],""],[],["R3F_PAMAS","","","",["R3F_15Rnd_9x19_PAMAS",15],[],""],["R3F_uniform_f1",[["ACE_morphine",5],["ACE_Flashlight_KSF1",1],["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["ACE_elasticBandage",5]]],["FR2035_V_PlateCarrier2_ce",[["ACE_NVG_Wide_Black",1],["R3F_15Rnd_9x19_PAMAS",2,15],["HandGrenade",2,1],["SmokeShell",2,1],["R3F_25Rnd_556x45_FAMAS",3,25]]],[],"R3F_casque_spectra","",["Laserdesignator_01_khk_F","","","",["Laserbatteries",1],[],""],["ItemMap","MCC_itemConsole","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object29_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object29]] call BIS_fnc_addStackedEventHandler;


_object30 = _group5 createUnit ["B_FR_CE_Mitrailleur_Minimi_565_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setPosASL [26096.6,20978.9,14.6851];
_object30 setDir 30;
_object30 setRank "PRIVATE";
_object30 setSkill 0.5;
_object30 setUnitPos "Auto";
['_object30_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["R3F_Minimi","","","R3F_ELCAN_5_56",["R3F_200Rnd_556x45_MINIMI",200],[],""],[],["R3F_PAMAS","","","",["R3F_15Rnd_9x19_PAMAS",15],[],""],["R3F_uniform_f1",[["ACE_morphine",5],["ACE_Flashlight_KSF1",1],["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["ACE_elasticBandage",5]]],["FR2035_V_PlateCarrier2_ce",[["ACE_NVG_Wide_Black",1],["R3F_15Rnd_9x19_PAMAS",1,15],["HandGrenade",2,1],["SmokeShell",2,1],["R3F_200Rnd_556x45_MINIMI",1,200]]],[],"R3F_casque_spectra","",["Laserdesignator_03","","","",["Laserbatteries",1],[],""],["ItemMap","MCC_itemConsole","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object30_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object30]] call BIS_fnc_addStackedEventHandler;


_object31 = _group6 createUnit ["CUP_B_CZ_Soldier_SL_WDL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setPosASL [26080.4,21013.2,14.52];
_object31 setDir 257.576;
_object31 setRank "LIEUTENANT";
_object31 setSkill 0.586504;
_object31 setUnitPos "Auto";
_group6 selectLeader _object31;
['_object31_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_CZ805_A1_ZDDot_Laser","","acc_pointer_IR","CUP_optic_ZDDot",["CUP_30Rnd_556x45_CZ805",7],[],""],[],["CUP_hgun_Duty_M3X","","CUP_acc_CZ_M3X","",["16Rnd_9x21_Mag",17],[],""],["CUP_U_B_CZ_WDL_NoKneepads",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["CUP_30Rnd_556x45_CZ805",3,30],["SmokeShell",1,1]]],["CUP_V_CZ_NPP2006_co_vz95",[["CUP_30Rnd_556x45_CZ805",5,30],["16Rnd_9x21_Mag",3,17],["B_IR_Grenade",1,1],["CUP_HandGrenade_M67",2,1]]],["CUP_B_ACRScout_m95_M4",[["CUP_30Rnd_556x45_Stanag",4,30],["SmokeShell",1,1],["SmokeShellRed",1,1]]],"CUP_H_CZ_Helmet03","CUP_G_ESS_BLK",[],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","CUP_NVG_PVS7_Hide"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object31_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object31]] call BIS_fnc_addStackedEventHandler;


_object32 = _group6 createUnit ["CUP_B_CZ_Soldier_805_GL_WDL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setPosASL [26086.2,21017.2,14.5505];
_object32 setDir 320.038;
_object32 setRank "SERGEANT";
_object32 setSkill 0.586504;
_object32 setUnitPos "Auto";
['_object32_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_CZ805_GL_ZDDot_Laser","","acc_pointer_IR","CUP_optic_ZDDot",["CUP_30Rnd_556x45_CZ805",17],["CUP_1Rnd_HEDP_M203",1],""],[],["CUP_hgun_Duty_M3X","","CUP_acc_CZ_M3X","",["16Rnd_9x21_Mag",17],[],""],["CUP_U_B_CZ_WDL_Kneepads_Gloves",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["CUP_30Rnd_556x45_CZ805",3,30]]],["CUP_V_CZ_NPP2006_vz95",[["CUP_30Rnd_556x45_CZ805",4,30],["16Rnd_9x21_Mag",2,17],["CUP_HandGrenade_M67",4,1],["CUP_1Rnd_HEDP_M203",4,1]]],["CUP_B_ACRScout_m95_M4",[["CUP_30Rnd_556x45_Stanag",4,30],["SmokeShell",1,1],["SmokeShellRed",1,1]]],"CUP_H_CZ_Helmet03","CUP_G_ESS_BLK",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","CUP_NVG_PVS7_Hide"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object32_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object32]] call BIS_fnc_addStackedEventHandler;


_object33 = _group6 createUnit ["CUP_B_CZ_Soldier_AR_WDL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setPosASL [26084.2,21007.2,14.3018];
_object33 setDir 231.987;
_object33 setRank "SERGEANT";
_object33 setSkill 0.586504;
_object33 setUnitPos "Auto";
['_object33_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_lmg_minimi_railed_ElcanM145","","","CUP_optic_ElcanM145",["CUP_100Rnd_TE4_Green_Tracer_556x45_M249",40],[],""],[],["CUP_hgun_Phantom_Flashlight","","CUP_acc_CZ_M3X","",["CUP_18Rnd_9x19_Phantom",18],[],""],["CUP_U_B_CZ_WDL_Kneepads_Gloves",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["CUP_HandGrenade_M67",2,1],["SmokeShellRed",1,1]]],["CUP_V_CZ_vest11",[["CUP_18Rnd_9x19_Phantom",4,18],["SmokeShell",1,1]]],[],"CUP_H_CZ_Helmet03","CUP_G_ESS_BLK",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","CUP_NVG_PVS7_Hide"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object33_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object33]] call BIS_fnc_addStackedEventHandler;


_object34 = _group6 createUnit ["CUP_B_CZ_Soldier_Marksman_WDL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setPosASL [26087.5,21001.3,14.3085];
_object34 setDir 226.951;
_object34 setRank "CORPORAL";
_object34 setSkill 0.586504;
_object34 setUnitPos "Auto";
['_object34_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_srifle_SVD_pso","","","CUP_optic_PSO_1",["CUP_10Rnd_762x54_SVD_M",5],[],""],[],["CUP_hgun_Duty_M3X","","CUP_acc_CZ_M3X","",["16Rnd_9x21_Mag",17],[],""],["CUP_U_B_CZ_WDL_Kneepads_Gloves",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["CUP_V_CZ_NPP2006_vz95",[["CUP_10Rnd_762x54_SVD_M",4,10],["16Rnd_9x21_Mag",4,17]]],[],"CUP_H_CZ_Helmet04","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","CUP_NVG_PVS7_Hide"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object34_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object34]] call BIS_fnc_addStackedEventHandler;


_object35 = _group6 createUnit ["CUP_B_CZ_Soldier_RPG_WDL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setPosASL [26092.1,21020.9,14.9903];
_object35 setDir 322.059;
_object35 setRank "PRIVATE";
_object35 setSkill 0.5;
_object35 setUnitPos "Auto";
['_object35_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_CZ805_A1_ZDDot_Laser","","acc_pointer_IR","CUP_optic_ZDDot",["CUP_30Rnd_556x45_CZ805",5],[],""],["CUP_launch_RPG7V","","","",[],[],""],["CUP_hgun_Duty_M3X","","CUP_acc_CZ_M3X","",["16Rnd_9x21_Mag",17],[],""],["CUP_U_B_CZ_WDL_Kneepads_Gloves",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["CUP_30Rnd_556x45_CZ805",3,30],["SmokeShell",1,1]]],["CUP_V_CZ_NPP2006_ok_vz95",[["16Rnd_9x21_Mag",3,17],["SmokeShell",1,1],["CUP_HandGrenade_M67",2,1]]],["CUP_B_ACRScout_m95_RPG",[]],"CUP_H_CZ_Helmet04","CUP_G_Oakleys_Embr",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","CUP_NVG_PVS7_Hide"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object35_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object35]] call BIS_fnc_addStackedEventHandler;


_object36 = _group6 createUnit ["CUP_B_CZ_Soldier_805_WDL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setPosASL [26098.1,21024.4,14.8292];
_object36 setDir 316.641;
_object36 setRank "PRIVATE";
_object36 setSkill 0.5;
_object36 setUnitPos "Auto";
['_object36_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_arifle_CZ805_A1_ZDDot_Laser","","acc_pointer_IR","CUP_optic_ZDDot",["CUP_30Rnd_556x45_CZ805",21],[],""],[],["CUP_hgun_Duty_M3X","","CUP_acc_CZ_M3X","",["16Rnd_9x21_Mag",17],[],""],["CUP_U_B_CZ_WDL_NoKneepads",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["CUP_30Rnd_556x45_CZ805",3,30],["SmokeShell",1,1]]],["CUP_V_CZ_NPP2006_vz95",[["CUP_30Rnd_556x45_CZ805",5,30],["SmokeShell",1,1],["CUP_HandGrenade_M67",2,1],["16Rnd_9x21_Mag",3,17]]],["CUP_B_ACRPara_m95_Ammo",[["CUP_30Rnd_Sa58_M",6,30],["CUP_PipeBomb_M",1,1],["CUP_HandGrenade_M67",3,1],["SmokeShell",2,1],["SmokeShellRed",1,1]]],"CUP_H_CZ_Helmet04","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","CUP_NVG_PVS7_Hide"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object36_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object36]] call BIS_fnc_addStackedEventHandler;


_object37 = _group2 createUnit ["rhsusf_army_ocp_autorifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setPosASL [26084.4,21001,14.285];
_object37 setDir 353.509;
_object37 setRank "PRIVATE";
_object37 setSkill 0.764402;
_object37 setUnitPos "Auto";
['_object37_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m249_light_L_vfg2","","rhsusf_acc_anpeq15side","rhsusf_acc_ELCAN_ard",["rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",126],[],"rhsusf_acc_grip4_bipod"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",1],["rhs_mag_m67",1,1]]],["rhsusf_iotv_ocp_SAW",[["rhs_mag_m67",1,1]]],["rhsusf_assault_eagleaiii_ocp_ar",[]],"rhsusf_ach_helmet_ocp_norotos","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object37_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object37]] call BIS_fnc_addStackedEventHandler;


_object38 = _group2 createUnit ["rhsusf_army_ocp_grenadier", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setPosASL [26091.1,21003.7,14.3546];
_object38 setDir 310.309;
_object38 setRank "PRIVATE";
_object38 setSkill 0.764402;
_object38 setUnitPos "Auto";
['_object38_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_m4_m203_compm4","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",6],["rhs_mag_M583A1_white",0],""],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1]]],["rhsusf_iotv_ocp_Grenadier",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m67",1,1]]],["rhsusf_falconii_gr",[]],"rhsusf_ach_helmet_ocp_norotos","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object38_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object38]] call BIS_fnc_addStackedEventHandler;


_object39 = _group2 createUnit ["rhsusf_army_ocp_riflemanat", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setPosASL [26097.6,21005.8,14.4505];
_object39 setDir 10.3085;
_object39 setRank "PRIVATE";
_object39 setSkill 0.764402;
_object39 setUnitPos "Auto";
['_object39_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4_grip3","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",22],[],"rhsusf_acc_kac_grip"],["rhs_weap_M136","","","",["rhs_m136_mag",1],[],""],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",5],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ESS_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object39_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object39]] call BIS_fnc_addStackedEventHandler;


_object40 = _group7 createUnit ["B_soldier_repair_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setPosASL [26089.2,21028.7,15.0934];
_object40 setDir 244.169;
_object40 setRank "PRIVATE";
_object40 setSkill 0.5;
_object40 setUnitPos "Auto";
_group7 selectLeader _object40;
['_object40_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_Holo_pointer_F","","acc_pointer_IR","optic_Holosight",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",2,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],["B_AssaultPack_rgr_Repair",[["ToolKit",1]]],"H_HelmetB_light_sand","rhs_googles_orange",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object40_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object40]] call BIS_fnc_addStackedEventHandler;


_object41 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setVectorDirAndUp [[0.777957,-0.628243,-0.00965265],[-0.00266616,-0.0186633,0.999822]];
_object41 setPosASL [26074.7,21059.7,15.1101];


_object42 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[0.775867,-0.630792,-0.0114467],[0.00933269,-0.00666626,0.999934]];
_object42 setPosASL [26071.8,21055.6,14.8667];


_object43 = createVehicle ["rhsusf_m1a2sep1d_usarmy", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[0.810162,-0.586044,-0.0137793],[0.00276128,-0.0196906,0.999802]];
_object43 setPosASL [26081,21055.4,14.85];
_object43 setDamage 0.00055679;
{_object43 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0.0200444,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object43, ["desert",1], ["IFF_Panels_Hide",0,"Miles_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object43;
clearWeaponCargoGlobal _object43;
clearMagazineCargoGlobal _object43;
clearBackpackCargoGlobal _object43;

{_object43 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object43 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object43;
{_object43 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_M829A3",[0],28],["rhs_mag_M830A1",[0],8],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_mag_762x51_M240_1200",[0],1200],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhsusf_mag_L8A3_12",[0,0],12],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0,2],100],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200],["rhs_mag_762x51_M240_200",[0,3],200]];
_object44 = createVehicle ["rhsusf_m1025_d_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[0.838615,-0.544398,0.0188483],[-0.0323142,-0.0151782,0.999362]];
_object44 setPosASL [26071.2,21046.1,14.833];
[_object44, ["Desert",1], ["hide_snorkel",1,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object44;
clearWeaponCargoGlobal _object44;
clearMagazineCargoGlobal _object44;
clearBackpackCargoGlobal _object44;

{_object44 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object44 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object44;
{_object44 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object45 = createVehicle ["rhsusf_m1025_d_s_Mk19", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[0.827386,-0.561613,0.00487181],[0.014963,0.0307136,0.999416]];
_object45 setPosASL [26074.6,21050.2,14.9174];
_object45 setFuel 0.889543;
[_object45, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object45;
clearWeaponCargoGlobal _object45;
clearMagazineCargoGlobal _object45;
clearBackpackCargoGlobal _object45;

{_object45 addItemCargoGlobal _x} forEach [["ACE_rope6",1]];

{_object45 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object45;
{_object45 addMagazineTurret _x} forEach [["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M1001",[0],48]];
_object46 = _group8 createUnit ["CUP_B_CZ_Crew_WDL", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setPosASL [26088.1,21034,15.0921];
_object46 setDir 64.7638;
_object46 setRank "PRIVATE";
_object46 setSkill 0.764402;
_object46 setUnitPos "Auto";
_group8 selectLeader _object46;
['_object46_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["CUP_smg_EVO_MRad_Flashlight","","CUP_acc_Flashlight","CUP_optic_MRad",["CUP_30Rnd_9x19_EVO",30],[],""],[],["CUP_hgun_Compact","","","",["CUP_10Rnd_9x19_Compact",10],[],""],["CUP_U_B_CZ_WDL_NoKneepads",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["CUP_30Rnd_9x19_EVO",2,30],["SmokeShell",1,1],["SmokeShellRed",1,1]]],["CUP_V_CZ_NPP2006_light_vz95",[["CUP_30Rnd_9x19_EVO",4,30],["CUP_10Rnd_9x19_Compact",4,10],["CUP_HandGrenade_M67",2,1]]],[],"CUP_H_CZ_Helmet05","CUP_G_ESS_BLK",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","CUP_NVG_PVS7_Hide"]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object46_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object46]] call BIS_fnc_addStackedEventHandler;


_object47 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[-0.677451,-0.735477,0.0115962],[0.0111706,0.00547644,0.999922]];
_object47 setPosASL [26097,21052.8,14.8206];
_object47 setFuel 0.99659;
[_object47, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object47;
clearWeaponCargoGlobal _object47;
clearMagazineCargoGlobal _object47;
clearBackpackCargoGlobal _object47;

{_object47 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object47 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object47;
{_object47 addMagazineTurret _x} forEach [];
_object48 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[0.0536369,0.998547,0.00529821],[0.0253246,-0.00666441,0.999657]];
_object48 setPosASL [26093.2,21076.1,15.5082];


_object49 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[0.053112,0.998574,0.00531168],[0.0253246,-0.0066644,0.999657]];
_object49 setPosASL [26099.1,21075.8,15.3564];


_object50 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[0.779331,-0.62659,-0.00521634],[0.00133334,-0.00666641,0.999977]];
_object50 setPosASL [26082,21068.6,15.1503];


_object51 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[0.779427,-0.626219,-0.0185555],[0.0066649,-0.0213281,0.99975]];
_object51 setPosASL [26078.3,21064,15.1604];


_object52 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[0.554003,0.832515,0],[0,0,1]];
_object52 setPosASL [26085.9,21073.1,15.1611];


_object53 = createVehicle ["rhs_t90sab_tv", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setVectorDirAndUp [[0.895033,-0.445901,-0.00936853],[-0.00166103,-0.0243382,0.999702]];
_object53 setPosASL [26085.4,21061.8,14.9392];
_object53 setDamage 0.000189099;
{_object53 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0200444,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object53, ["standard",1], ["hide_hull_slats",1,"hide_log",1,"hide_sideskirts",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object53;
clearWeaponCargoGlobal _object53;
clearMagazineCargoGlobal _object53;
clearBackpackCargoGlobal _object53;

{_object53 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object53 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object53;
{_object53 addMagazineTurret _x} forEach [["rhs_mag_smokegen",[-1],999],["rhs_mag_3bm46_8",[0],8],["rhs_mag_3bk31_3",[0],3],["rhs_mag_3of26_7",[0],7],["rhs_mag_9m119_4",[0],4],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_762x54mm_250",[0],250],["rhs_mag_3d17_12",[0],12],["rhs_LaserFCSMag",[0],99],["rhs_LaserFCSMag",[0],99],["rhs_mag_127x108mm_150",[0,0],150],["rhs_mag_127x108mm_150",[0,0],150]];
_object54 = createVehicle ["B_Truck_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setVectorDirAndUp [[-0.393321,-0.919387,-0.00518508],[0.0218528,-0.0149865,0.999649]];
_object54 setPosASL [26098.3,21067.9,15.0318];
_object54 setFuel 0.981013;
[_object54, ["Blufor",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object54;
clearWeaponCargoGlobal _object54;
clearMagazineCargoGlobal _object54;
clearBackpackCargoGlobal _object54;

{_object54 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object54 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object54;
{_object54 addMagazineTurret _x} forEach [];
_object55 = createVehicle ["Land_Cargo_Patrol_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[0.988948,-0.148263,0],[0,0,1]];
_object55 setPosASL [26094.1,21090,15.345];


_object56 = _group5 createUnit ["B_FR_CE_Assistant_Minimi_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setPosASL [26107.2,20969,14.4705];
_object56 setDir 75;
_object56 setRank "PRIVATE";
_object56 setSkill 0.5;
_object56 setUnitPos "Auto";
['_object56_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["R3F_Famas_F1","","acc_pointer_IR","optic_Hamr",["R3F_25Rnd_556x45_FAMAS",13],[],""],[],["R3F_PAMAS","","","",["R3F_15Rnd_9x19_PAMAS",15],[],""],["R3F_uniform_f1",[["ACE_morphine",5],["ACE_Flashlight_KSF1",1],["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["ACE_elasticBandage",5]]],["FR2035_V_PlateCarrier2_ce",[["ACE_NVG_Wide_Black",1],["R3F_15Rnd_9x19_PAMAS",2,15],["HandGrenade",2,1],["SmokeShell",2,1],["R3F_25Rnd_556x45_FAMAS",2,25]]],["FR2035_B_Kitbag_ce",[["R3F_200Rnd_556x45_MINIMI",4,200]]],"R3F_casque_spectra","",["Laserdesignator_01_khk_F","","","",["Laserbatteries",1],[],""],["ItemMap","MCC_itemConsole","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object56_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object56]] call BIS_fnc_addStackedEventHandler;


_object57 = _group5 createUnit ["B_FR_CE_Infirmier_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setPosASL [26111.8,20964,12.8234];
_object57 setDir 75;
_object57 setRank "ERROR";
_object57 setSkill 0.5;
_object57 setUnitPos "Auto";
['_object57_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["R3F_Famas_F1","","","optic_Hamr",["R3F_25Rnd_556x45_FAMAS",21],[],""],[],["R3F_PAMAS","","","",["R3F_15Rnd_9x19_PAMAS",15],[],""],["R3F_uniform_urr_medic",[["ACE_morphine",5],["ACE_Flashlight_KSF1",1],["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["ACE_elasticBandage",5]]],["FR2035_V_PlateCarrier2_ce",[["ACE_NVG_Wide_Black",1],["acc_pointer_IR",1],["R3F_15Rnd_9x19_PAMAS",2,15],["HandGrenade",2,1],["SmokeShell",2,1],["R3F_25Rnd_556x45_FAMAS",2,25]]],["FR2035_B_Kitbag_ce",[["ACE_elasticBandage",40],["ACE_packingBandage",40],["ACE_tourniquet",10],["ACE_morphine",20],["ACE_quikclot",5],["ACE_surgicalKit",1],["ACE_epinephrine",20],["ACE_adenosine",5],["ACE_salineIV",4],["ACE_salineIV_500",5],["ACE_EarPlugs",5]]],"R3F_casque_spectra","",["Laserdesignator_01_khk_F","","","",[],[],""],["ItemMap","MCC_itemConsole","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object57_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object57]] call BIS_fnc_addStackedEventHandler;


_object58 = _group5 createUnit ["B_FR_CE_Fusilier_01", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setPosASL [26101.6,20974.2,14.6135];
_object58 setDir 75;
_object58 setRank "ERROR";
_object58 setSkill 0.5;
_object58 setUnitPos "Auto";
['_object58_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["R3F_Famas_F1","","acc_pointer_IR","optic_Hamr",["R3F_25Rnd_556x45_FAMAS",23],[],""],[],["R3F_PAMAS","","","",["R3F_15Rnd_9x19_PAMAS",15],[],""],["R3F_uniform_f1",[["ACE_morphine",5],["ACE_Flashlight_KSF1",1],["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["ACE_elasticBandage",5]]],["FR2035_V_PlateCarrier2_ce",[["ACE_NVG_Wide_Black",1],["R3F_15Rnd_9x19_PAMAS",2,15],["HandGrenade",2,1],["SmokeShell",2,1]]],[],"R3F_casque_spectra","",["Laserdesignator_01_khk_F","","","",["Laserbatteries",1],[],""],["ItemMap","MCC_itemConsole","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object58_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object58]] call BIS_fnc_addStackedEventHandler;


_object59 = createVehicle ["Land_Cargo_HQ_V3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[-0.797277,0.603564,-0.00775936],[-0.0026666,0.00933285,0.999953]];
_object59 setPosASL [26127.2,21027.3,14.4137];


_object60 = createVehicle ["Land_RepairDepot_01_tan_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[-0.611206,-0.791,-0.0273294],[-0.0214182,-0.0179872,0.999609]];
_object60 setPosASL [26118.5,21016.2,14.4356];


_object61 = createVehicle ["ACE_medicalSupplyCrate_advanced", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[0.00681146,-0.999778,-0.019962],[-0.00666454,-0.0200075,0.999778]];
_object61 setPosASL [26113.6,21021.7,14.4546];

clearItemCargoGlobal _object61;
clearWeaponCargoGlobal _object61;
clearMagazineCargoGlobal _object61;
clearBackpackCargoGlobal _object61;

{_object61 addItemCargoGlobal _x} forEach [["ACE_fieldDressing",25],["ACE_packingBandage",25],["ACE_elasticBandage",25],["ACE_tourniquet",15],["ACE_splint",13],["ACE_morphine",15],["ACE_adenosine",15],["ACE_epinephrine",15],["ACE_plasmaIV",7],["ACE_plasmaIV_500",7],["ACE_plasmaIV_250",7],["ACE_salineIV",7],["ACE_salineIV_500",7],["ACE_salineIV_250",7],["ACE_bloodIV",7],["ACE_bloodIV_500",7],["ACE_bloodIV_250",7],["ACE_quikclot",20],["ACE_personalAidKit",3],["ACE_surgicalKit",2],["ACE_bodyBag",5]];


_object62 = createVehicle ["C_Truck_02_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[0.889544,0.455743,0.0317765],[-0.00650236,-0.0569184,0.998357]];
_object62 setPosASL [26109.9,21044,14.8465];
_object62 setFuel 0.986694;
_object62 setDamage 0.0118326;
{_object62 setHitIndex [_forEachIndex, _x, false]} forEach [0.211156,0.0139083,0.122609,0.0123605,0.153479,0.153479,0,0.0113666,0.153479,0.153479,0,0.0149638,0.0147219,0.0199277,0.0191012,0.141814,0,0,0.236124,0.244153,0.010921,0.0106545,0.010921,0.0106545];
[_object62, ["OrangeOrange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object62;
clearWeaponCargoGlobal _object62;
clearMagazineCargoGlobal _object62;
clearBackpackCargoGlobal _object62;

{_object62 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object62 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object62;
{_object62 addMagazineTurret _x} forEach [];
_object63 = createVehicle ["CUP_O_BTR80A_DESERT_RU", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[0.999182,0.0336215,-0.0224828],[0.0225336,-0.00113256,0.999745]];
_object63 setPosASL [26110.6,21053.5,14.9372];
_object63 setFuel 0.985482;
{_object63 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0.552069,0.0122692,0.0358748,0.288881,0.53115,0.0103626,0.0270676,0.136868,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object63, ["RU_Desert",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object63;
clearWeaponCargoGlobal _object63;
clearMagazineCargoGlobal _object63;
clearBackpackCargoGlobal _object63;

{_object63 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object63 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object63;
{_object63 addMagazineTurret _x} forEach [["SmokeLauncherMag",[0],1]];
_object64 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[0.0534657,0.998412,0.0177335],[-0.0079986,-0.0173301,0.999818]];
_object64 setPosASL [26104.7,21075.3,15.0042];


_object65 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[-0.759399,0.647531,-0.0633737],[-0.0876601,-0.00531275,0.996136]];
_object65 setPosASL [26123,21067,14.0421];


_object66 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[0.0437414,0.998992,-0.0101216],[-0.0426249,0.0119882,0.999019]];
_object66 setPosASL [26126,21074.5,14.5711];


_object67 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[0.0261417,0.999112,0.0330597],[0.00932784,-0.0333133,0.999401]];
_object67 setPosASL [26115.2,21074.9,15.0794];


_object68 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[0.786466,-0.616274,0.0409513],[-0.0426249,0.0119883,0.999019]];
_object68 setPosASL [26126.9,21071.4,15.3185];


_object69 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setVectorDirAndUp [[0.0532835,0.997818,0.0389892],[0.0173169,-0.0399621,0.999051]];
_object69 setPosASL [26110.1,21074.9,15.2684];


_object70 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[0.0098289,0.9994,0.0332216],[0.00932783,-0.0333134,0.999401]];
_object70 setPosASL [26120.7,21074.7,15.0145];


_object71 = createVehicle ["rhsusf_M977A4_AMMO_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[-0.676678,-0.736277,-0.00146612],[0.025615,-0.0255315,0.999346]];
_object71 setPosASL [26115.2,21066.4,14.7128];
[_object71, ["rhs_woodland",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object71;
clearWeaponCargoGlobal _object71;
clearMagazineCargoGlobal _object71;
clearBackpackCargoGlobal _object71;

{_object71 addItemCargoGlobal _x} forEach [["ACE_rope12",1]];

{_object71 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object71;
{_object71 addMagazineTurret _x} forEach [];
_object72 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[-0.802341,0.596807,0.00833709],[0.01733,0.00933149,0.999806]];
_object72 setPosASL [26131.1,21018.7,14.7556];


_object73 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[-0.814973,0.579473,0.00545792],[0.0133316,0.00933207,0.999868]];
_object73 setPosASL [26134.5,21022.8,14.6309];


_object74 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[-0.806737,0.59042,0.024085],[0.0239922,-0.00799752,0.99968]];
_object74 setPosASL [26137.7,21027.2,14.5557];


_object75 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[-0.785278,0.618834,0.0195523],[-0.0212919,-0.0585526,0.998057]];
_object75 setPosASL [26150.5,21044.2,14.5807];


_object76 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[-0.779252,0.626683,-0.00594315],[-0.0279801,-0.0253152,0.999288]];
_object76 setPosASL [26141.3,21031.5,14.1964];


_object77 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[-0.806616,0.590562,0.0246403],[0.0119953,-0.0253233,0.999607]];
_object77 setPosASL [26147.3,21040,14.7676];


_object78 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[-0.797991,0.602642,-0.00577455],[-0.0213249,-0.0186592,0.999599]];
_object78 setPosASL [26143.9,21035.9,14.5469];


_object79 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[-0.805937,0.572767,0.149678],[0.183497,0.00131066,0.983019]];
_object79 setPosASL [26154.4,21048.4,15.8738];


_object80 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[-0.816625,0.577032,0.0126027],[0.0333041,0.0253111,0.999125]];
_object80 setPosASL [26157.4,21052.7,15.3815];


_object81 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object81 setPosASL [26145.9,21051.8,15.2344];

_object82 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object82 setPosASL [26152.2,21054,15.1932];


_object83 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object83 setPosASL [26151.2,21052.7,15.2014];


_object84 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object84 setPosASL [26150.3,21051.5,15.2097];


_object85 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object85 setPosASL [26149.3,21050.2,15.2179];


_object86 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object86 setPosASL [26148.3,21048.9,15.2261];


_object87 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object87 setPosASL [26147.3,21047.7,15.2344];


_object88 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object88 setPosASL [26146.3,21046.4,15.2426];


_object89 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object89 setPosASL [26145.3,21045.2,15.2508];


_object90 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object90 setPosASL [26150.8,21055.1,15.2012];


_object91 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object91 setPosASL [26149.8,21053.8,15.2191];

clearItemCargoGlobal _object91;
clearWeaponCargoGlobal _object91;
clearMagazineCargoGlobal _object91;
clearBackpackCargoGlobal _object91;



_object92 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object92 setPosASL [26148.8,21052.6,15.2273];

clearItemCargoGlobal _object92;
clearWeaponCargoGlobal _object92;
clearMagazineCargoGlobal _object92;
clearBackpackCargoGlobal _object92;



_object93 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object93 setPosASL [26147.9,21051.3,15.2356];

clearItemCargoGlobal _object93;
clearWeaponCargoGlobal _object93;
clearMagazineCargoGlobal _object93;
clearBackpackCargoGlobal _object93;



_object94 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object94 setPosASL [26146.9,21050,15.2438];

clearItemCargoGlobal _object94;
clearWeaponCargoGlobal _object94;
clearMagazineCargoGlobal _object94;
clearBackpackCargoGlobal _object94;



_object95 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object95 setPosASL [26145.9,21048.8,15.2521];

clearItemCargoGlobal _object95;
clearWeaponCargoGlobal _object95;
clearMagazineCargoGlobal _object95;
clearBackpackCargoGlobal _object95;



_object96 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object96 setPosASL [26144.9,21047.5,15.2603];

clearItemCargoGlobal _object96;
clearWeaponCargoGlobal _object96;
clearMagazineCargoGlobal _object96;
clearBackpackCargoGlobal _object96;



_object97 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object97 setPosASL [26143.9,21046.3,15.2685];

clearItemCargoGlobal _object97;
clearWeaponCargoGlobal _object97;
clearMagazineCargoGlobal _object97;
clearBackpackCargoGlobal _object97;



_object98 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object98 setPosASL [26149.4,21056.2,15.2154];


_object99 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object99 setPosASL [26148.4,21054.9,15.2236];


_object100 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object100 setPosASL [26147.4,21053.7,15.2319];


_object101 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object101 setPosASL [26146.4,21052.4,15.2401];


_object102 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object102 setPosASL [26145.5,21051.2,15.2484];


_object103 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object103 setPosASL [26144.5,21049.9,15.2566];


_object104 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object104 setPosASL [26143.5,21048.6,15.2648];


_object105 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object105 setPosASL [26142.5,21047.4,15.2731];


_object106 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object106 setPosASL [26148,21057.3,15.2234];


_object107 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object107 setPosASL [26147,21056,15.2316];


_object108 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object108 setPosASL [26146,21054.8,15.2399];


_object109 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object109 setPosASL [26145,21053.5,15.2481];


_object110 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object110 setPosASL [26144,21052.3,15.2564];


_object111 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object111 setPosASL [26143,21051,15.2646];


_object112 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object112 setPosASL [26142.1,21049.7,15.2728];


_object113 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object113 setPosASL [26141.1,21048.5,15.2811];


_object114 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object114 setPosASL [26146.5,21058.4,15.2314];


_object115 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[0.788929,-0.614469,-0.00444024],[0.00666654,0.00133333,0.999977]];
_object115 setPosASL [26145.6,21057.2,15.2396];



_object116 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[0.801777,-0.597405,-0.0161196],[-0.0146491,-0.046611,0.998806]];
_object116 setPosASL [26137,21040.6,14.8272];

_object117 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[0.801777,-0.597405,-0.0161196],[-0.0146491,-0.046611,0.998806]];
_object117 setPosASL [26143.3,21042.9,15.0408];

clearItemCargoGlobal _object117;
clearWeaponCargoGlobal _object117;
clearMagazineCargoGlobal _object117;
clearBackpackCargoGlobal _object117;



_object118 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[0.801777,-0.597405,-0.0161196],[-0.0146491,-0.046611,0.998806]];
_object118 setPosASL [26142.3,21041.6,14.9669];

clearItemCargoGlobal _object118;
clearWeaponCargoGlobal _object118;
clearMagazineCargoGlobal _object118;
clearBackpackCargoGlobal _object118;



_object119 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[0.801777,-0.597405,-0.0161196],[-0.0146491,-0.046611,0.998806]];
_object119 setPosASL [26141.3,21040.3,14.8932];

clearItemCargoGlobal _object119;
clearWeaponCargoGlobal _object119;
clearMagazineCargoGlobal _object119;
clearBackpackCargoGlobal _object119;



_object120 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[0.801777,-0.597405,-0.0161196],[-0.0146491,-0.046611,0.998806]];
_object120 setPosASL [26140.4,21039,14.8194];

clearItemCargoGlobal _object120;
clearWeaponCargoGlobal _object120;
clearMagazineCargoGlobal _object120;
clearBackpackCargoGlobal _object120;



_object121 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[0.801777,-0.597405,-0.0161196],[-0.0146491,-0.046611,0.998806]];
_object121 setPosASL [26139.4,21037.8,14.7456];

clearItemCargoGlobal _object121;
clearWeaponCargoGlobal _object121;
clearMagazineCargoGlobal _object121;
clearBackpackCargoGlobal _object121;



_object122 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[0.801777,-0.597405,-0.0161196],[-0.0146491,-0.046611,0.998806]];
_object122 setPosASL [26138.5,21036.5,14.6621];



_object123 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[0.787507,-0.616165,-0.0131932],[0.0146651,-0.00266629,0.999889]];
_object123 setPosASL [26150.8,21070.4,14.9414];


_object124 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[0.785773,-0.618515,0.000378695],[0.00266657,0.00399992,0.999988]];
_object124 setPosASL [26147.3,21066.1,14.9463];


_object125 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[0.787507,-0.616165,-0.0131932],[0.0146651,-0.00266629,0.999889]];
_object125 setPosASL [26150.8,21070.4,14.9414];


_object126 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[0.785773,-0.618515,0.000378695],[0.00266657,0.00399992,0.999988]];
_object126 setPosASL [26147.3,21066.1,14.9463];


_object127 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[0.00104263,0.999996,0.00267771],[-0.010666,-0.00266644,0.99994]];
_object127 setPosASL [26154.4,21072.5,14.9078];


_object128 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[-0.0201417,0.999783,-0.00538588],[-0.00266668,0.00533323,0.999982]];
_object128 setPosASL [26159.6,21072.6,14.9991];


_object129 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[-0.0201417,0.999783,-0.00538588],[-0.00266668,0.00533323,0.999982]];
_object129 setPosASL [26159.6,21072.6,14.9991];


_object130 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object130 setPosASL [26155,21062.8,15.0521];

_object131 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object131 setPosASL [26161.4,21064.8,15.2086];


_object132 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object132 setPosASL [26160.3,21063.6,15.1876];


_object133 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object133 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object133 setPosASL [26159.3,21062.4,15.1665];


_object134 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object134 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object134 setPosASL [26158.3,21061.1,15.1455];


_object135 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object135 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object135 setPosASL [26157.3,21059.9,15.1244];


_object136 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object136 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object136 setPosASL [26156.2,21058.7,15.1034];


_object137 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object137 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object137 setPosASL [26155.2,21057.4,15.0823];


_object138 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object138 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object138 setPosASL [26154.2,21056.2,15.0613];


_object139 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object139 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object139 setPosASL [26160,21066,15.169];


_object140 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object140 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object140 setPosASL [26159,21064.7,15.1479];


_object141 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object141 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object141 setPosASL [26157.9,21063.5,15.1366];

clearItemCargoGlobal _object141;
clearWeaponCargoGlobal _object141;
clearMagazineCargoGlobal _object141;
clearBackpackCargoGlobal _object141;



_object142 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object142 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object142 setPosASL [26156.9,21062.3,15.1155];

clearItemCargoGlobal _object142;
clearWeaponCargoGlobal _object142;
clearMagazineCargoGlobal _object142;
clearBackpackCargoGlobal _object142;



_object143 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object143 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object143 setPosASL [26155.9,21061.1,15.0945];

clearItemCargoGlobal _object143;
clearWeaponCargoGlobal _object143;
clearMagazineCargoGlobal _object143;
clearBackpackCargoGlobal _object143;



_object144 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object144 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object144 setPosASL [26154.9,21059.8,15.0734];

clearItemCargoGlobal _object144;
clearWeaponCargoGlobal _object144;
clearMagazineCargoGlobal _object144;
clearBackpackCargoGlobal _object144;



_object145 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object145 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object145 setPosASL [26153.8,21058.6,15.0524];

clearItemCargoGlobal _object145;
clearWeaponCargoGlobal _object145;
clearMagazineCargoGlobal _object145;
clearBackpackCargoGlobal _object145;



_object146 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object146 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object146 setPosASL [26152.8,21057.4,15.0314];

clearItemCargoGlobal _object146;
clearWeaponCargoGlobal _object146;
clearMagazineCargoGlobal _object146;
clearBackpackCargoGlobal _object146;



_object147 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object147 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object147 setPosASL [26158.6,21067.1,15.1391];

clearItemCargoGlobal _object147;
clearWeaponCargoGlobal _object147;
clearMagazineCargoGlobal _object147;
clearBackpackCargoGlobal _object147;



_object148 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object148 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object148 setPosASL [26157.6,21065.9,15.118];

clearItemCargoGlobal _object148;
clearWeaponCargoGlobal _object148;
clearMagazineCargoGlobal _object148;
clearBackpackCargoGlobal _object148;



_object149 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object149 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object149 setPosASL [26156.5,21064.7,15.097];

clearItemCargoGlobal _object149;
clearWeaponCargoGlobal _object149;
clearMagazineCargoGlobal _object149;
clearBackpackCargoGlobal _object149;



_object150 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object150 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object150 setPosASL [26155.5,21063.4,15.076];

clearItemCargoGlobal _object150;
clearWeaponCargoGlobal _object150;
clearMagazineCargoGlobal _object150;
clearBackpackCargoGlobal _object150;



_object151 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object151 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object151 setPosASL [26154.5,21062.2,15.0549];

clearItemCargoGlobal _object151;
clearWeaponCargoGlobal _object151;
clearMagazineCargoGlobal _object151;
clearBackpackCargoGlobal _object151;



_object152 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object152 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object152 setPosASL [26153.5,21061,15.0304];


_object153 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object153 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object153 setPosASL [26152.5,21059.8,15.0093];


_object154 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object154 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object154 setPosASL [26151.4,21058.5,14.9883];


_object155 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object155 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object155 setPosASL [26157.2,21068.3,15.096];


_object156 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object156 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object156 setPosASL [26156.2,21067,15.0749];


_object157 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object157 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object157 setPosASL [26155.2,21065.8,15.0539];


_object158 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object158 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object158 setPosASL [26154.1,21064.6,15.0329];


_object159 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object159 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object159 setPosASL [26153.1,21063.4,15.0118];


_object160 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object160 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object160 setPosASL [26152.1,21062.1,14.9908];


_object161 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object161 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object161 setPosASL [26151.1,21060.9,14.9697];


_object162 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object162 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object162 setPosASL [26150,21059.7,14.9487];


_object163 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object163 setVectorDirAndUp [[0.767557,-0.640603,0.0220071],[-0.025325,0.00399865,0.999671]];
_object163 setPosASL [26155.8,21069.4,15.0564];



_object164 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object164 setVectorDirAndUp [[-0.288945,-0.957102,0.0216224],[0.0306496,0.0133259,0.999441]];
_object164 setPosASL [26138.1,21106,15.3193];


_object165 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object165 setVectorDirAndUp [[-0.290492,-0.956737,-0.0164236],[0.00933095,-0.0199952,0.999757]];
_object165 setPosASL [26157.9,21100,14.8889];


_object166 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object166 setVectorDirAndUp [[-0.797508,0.574236,0.185023],[0.203533,-0.0326178,0.978525]];
_object166 setPosASL [26161.2,21057,15.7849];


_object167 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object167 setVectorDirAndUp [[0.0149333,0.997813,-0.0643977],[0.0359034,0.0638282,0.997315]];
_object167 setPosASL [26165.1,21072.5,15.3072];


_object168 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object168 setVectorDirAndUp [[0.0149333,0.997813,-0.0643977],[0.0359034,0.0638282,0.997315]];
_object168 setPosASL [26165.1,21072.5,15.3072];


_object169 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object169 setVectorDirAndUp [[-0.802027,0.597243,0.00730313],[-0.0226403,-0.042617,0.998835]];
_object169 setPosASL [26166.9,21065.5,14.6944];


_object170 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object170 setVectorDirAndUp [[-0.823422,0.567031,0.0212545],[0.0386311,0.0186494,0.99908]];
_object170 setPosASL [26163.6,21061.3,15.3629];


_object171 = createVehicle ["Land_BagBunker_Tower_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object171 setVectorDirAndUp [[-0.100483,-0.994939,0],[0,0,1]];
_object171 setPosASL [26171.1,21070.2,14.9272];


_object172 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object172 setVectorDirAndUp [[-0.301503,-0.953462,0.00239125],[-0.0426224,0.0159834,0.998963]];
_object172 setPosASL [26179.8,21092.5,14.7839];



_group0 setFormation "WEDGE";
_group0 setBehaviour "CARELESS";
_group0 setCombatMode "RED";
_group0 setSpeedMode "NORMAL";

_group0 setCurrentWaypoint [_group0, 0];

_group1 setFormation "WEDGE";
_group1 setBehaviour "AWARE";
_group1 setCombatMode "YELLOW";
_group1 setSpeedMode "NORMAL";

_group1 setCurrentWaypoint [_group1, 0];

_group2 setFormation "WEDGE";
_group2 setBehaviour "AWARE";
_group2 setCombatMode "YELLOW";
_group2 setSpeedMode "NORMAL";

_group2 setCurrentWaypoint [_group2, 0];

_group3 setFormation "WEDGE";
_group3 setBehaviour "AWARE";
_group3 setCombatMode "YELLOW";
_group3 setSpeedMode "NORMAL";

_group3 setCurrentWaypoint [_group3, 0];

_group4 setFormation "WEDGE";
_group4 setBehaviour "COMBAT";
_group4 setCombatMode "BLUE";
_group4 setSpeedMode "FULL";

_waypoint = [_group4, 0];
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

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[25371.4,20298,9.44728], -1];
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

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[23859.2,20202.5,16.726], -1];
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

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[25620,21280.5,18.7524], -1];
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

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26983.3,23211.1,20.2302], -1];
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

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[22446.7,20014.4,17.4202], -1];
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

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
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

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[23227.1,21818.4,34.1824], -1];
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

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26804,21243.8,17.5767], -1];
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

_waypoint = _group4 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[23100.5,21693.3,22.7033], -1];
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

_group4 setCurrentWaypoint [_group4, 8];

_group5 setFormation "WEDGE";
_group5 setBehaviour "AWARE";
_group5 setCombatMode "YELLOW";
_group5 setSpeedMode "NORMAL";

_group5 setCurrentWaypoint [_group5, 0];

_group6 setFormation "WEDGE";
_group6 setBehaviour "AWARE";
_group6 setCombatMode "YELLOW";
_group6 setSpeedMode "NORMAL";

_group6 setCurrentWaypoint [_group6, 0];

_group7 setFormation "WEDGE";
_group7 setBehaviour "COMBAT";
_group7 setCombatMode "YELLOW";
_group7 setSpeedMode "NORMAL";

_group7 setCurrentWaypoint [_group7, 0];

_group8 setFormation "VEE";
_group8 setBehaviour "AWARE";
_group8 setCombatMode "RED";
_group8 setSpeedMode "LIMITED";

_group8 setCurrentWaypoint [_group8, 0];


_object13 moveInDriver _object12;
_object14 moveInGunner _object12;
_object15 moveInCommander _object12;
_object22 moveInDriver _object21;

_object82 attachTo [_object81, [-5.59766,3.60938,0.399994]];
_object82 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object83 attachTo [_object81, [-3.99707,3.60742,0.399994]];
_object83 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object84 attachTo [_object81, [-2.39648,3.60742,0.399994]];
_object84 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object85 attachTo [_object81, [-0.796875,3.61133,0.400009]];
_object85 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object86 attachTo [_object81, [0.802734,3.60742,0.399994]];
_object86 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object87 attachTo [_object81, [2.40234,3.60938,0.399994]];
_object87 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object88 attachTo [_object81, [4.00391,3.60938,0.399994]];
_object88 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object89 attachTo [_object81, [5.60254,3.60938,0.399994]];
_object89 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object90 attachTo [_object81, [-5.59863,1.80859,0.400009]];
_object90 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object91 attachTo [_object81, [-3.99902,1.80664,0.600006]];
_object91 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object92 attachTo [_object81, [-2.39844,1.81055,0.600006]];
_object92 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object93 attachTo [_object81, [-0.798828,1.80859,0.600006]];
_object93 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object94 attachTo [_object81, [0.801758,1.80664,0.600006]];
_object94 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object95 attachTo [_object81, [2.40137,1.80664,0.600006]];
_object95 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object96 attachTo [_object81, [4.00293,1.80664,0.599991]];
_object96 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object97 attachTo [_object81, [5.60254,1.80859,0.600006]];
_object97 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object98 attachTo [_object81, [-5.59863,0.00976563,0.300018]];
_object98 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object99 attachTo [_object81, [-3.99805,0.00585938,0.300003]];
_object99 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object100 attachTo [_object81, [-2.39844,0.0078125,0.300003]];
_object100 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object101 attachTo [_object81, [-0.798828,0.00976563,0.300003]];
_object101 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object102 attachTo [_object81, [0.802734,0.0078125,0.300003]];
_object102 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object103 attachTo [_object81, [2.40039,0.0078125,0.300003]];
_object103 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object104 attachTo [_object81, [4.00293,0.00585938,0.300003]];
_object104 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object105 attachTo [_object81, [5.60059,0.00976563,0.300003]];
_object105 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object106 attachTo [_object81, [-5.59766,-1.79102,0.300003]];
_object106 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object107 attachTo [_object81, [-3.99902,-1.79102,0.300003]];
_object107 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object108 attachTo [_object81, [-2.39648,-1.79102,0.300018]];
_object108 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object109 attachTo [_object81, [-0.798828,-1.78906,0.300018]];
_object109 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object110 attachTo [_object81, [0.801758,-1.79297,0.300003]];
_object110 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object111 attachTo [_object81, [2.40137,-1.79102,0.300003]];
_object111 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object112 attachTo [_object81, [4.00293,-1.79102,0.299988]];
_object112 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object113 attachTo [_object81, [5.60254,-1.79102,0.300003]];
_object113 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object114 attachTo [_object81, [-5.59863,-3.58984,0.300003]];
_object114 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object115 attachTo [_object81, [-3.99707,-3.5918,0.300003]];
_object115 setVectorDirAndUp [[0,1,-3.60887e-009],[-9.31323e-010,-3.60887e-009,1]];
_object117 attachTo [_object116, [-5.59961,3.60742,0.600037]];
_object117 setVectorDirAndUp [[0,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object118 attachTo [_object116, [-4,3.60938,0.600006]];
_object118 setVectorDirAndUp [[0,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object119 attachTo [_object116, [-2.39941,3.60742,0.600006]];
_object119 setVectorDirAndUp [[0,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object120 attachTo [_object116, [-0.799805,3.60938,0.599976]];
_object120 setVectorDirAndUp [[0,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object121 attachTo [_object116, [0.801758,3.60938,0.600006]];
_object121 setVectorDirAndUp [[0,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object122 attachTo [_object116, [2.39941,3.60742,0.399994]];
_object122 setVectorDirAndUp [[0,1,1.86265e-009],[3.72529e-009,1.86265e-009,1]];
_object131 attachTo [_object130, [-5.59766,3.60938,0.400024]];
_object131 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object132 attachTo [_object130, [-3.99609,3.60742,0.400024]];
_object132 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object133 attachTo [_object130, [-2.39648,3.60938,0.400024]];
_object133 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object134 attachTo [_object130, [-0.796875,3.60938,0.400024]];
_object134 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object135 attachTo [_object130, [0.804688,3.60938,0.400024]];
_object135 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object136 attachTo [_object130, [2.40234,3.60938,0.399963]];
_object136 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object137 attachTo [_object130, [4.00391,3.60742,0.400024]];
_object137 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object138 attachTo [_object130, [5.60352,3.60938,0.400085]];
_object138 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object139 attachTo [_object130, [-5.59766,1.80859,0.399963]];
_object139 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object140 attachTo [_object130, [-3.99805,1.81055,0.400024]];
_object140 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object141 attachTo [_object130, [-2.39648,1.80859,0.600037]];
_object141 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object142 attachTo [_object130, [-0.798828,1.80664,0.599976]];
_object142 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object143 attachTo [_object130, [0.802734,1.80859,0.599976]];
_object143 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object144 attachTo [_object130, [2.40039,1.80664,0.599976]];
_object144 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object145 attachTo [_object130, [4.00195,1.80859,0.600037]];
_object145 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object146 attachTo [_object130, [5.60156,1.81055,0.599976]];
_object146 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object147 attachTo [_object130, [-5.59961,0.00976563,0.600037]];
_object147 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object148 attachTo [_object130, [-3.99805,0.0136719,0.599976]];
_object148 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object149 attachTo [_object130, [-2.39844,0.00976563,0.600037]];
_object149 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object150 attachTo [_object130, [-0.796875,0.0078125,0.600037]];
_object150 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object151 attachTo [_object130, [0.802734,0.00976563,0.599976]];
_object151 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object152 attachTo [_object130, [2.40039,0.0078125,0.300049]];
_object152 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object153 attachTo [_object130, [4.00195,0.00976563,0.299988]];
_object153 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object154 attachTo [_object130, [5.59961,0.00976563,0.299988]];
_object154 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object155 attachTo [_object130, [-5.5957,-1.79297,0.300049]];
_object155 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object156 attachTo [_object130, [-3.99609,-1.79102,0.300049]];
_object156 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object157 attachTo [_object130, [-2.39648,-1.79102,0.299988]];
_object157 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object158 attachTo [_object130, [-0.796875,-1.79102,0.300049]];
_object158 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object159 attachTo [_object130, [0.802734,-1.79102,0.299988]];
_object159 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object160 attachTo [_object130, [2.40234,-1.79102,0.300049]];
_object160 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object161 attachTo [_object130, [4.00391,-1.79102,0.299988]];
_object161 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object162 attachTo [_object130, [5.60352,-1.79102,0.299988]];
_object162 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];
_object163 attachTo [_object130, [-5.5957,-3.58984,0.300049]];
_object163 setVectorDirAndUp [[0,1,5.82077e-009],[2.32831e-009,7.68341e-009,1]];

