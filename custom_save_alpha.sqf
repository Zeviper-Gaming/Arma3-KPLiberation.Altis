_group0 = createGroup [civilian, true];
_group1 = createGroup [west, true];
_group2 = createGroup [civilian, true];
_group3 = createGroup [west, true];
_group4 = createGroup [west, true];

_object0 = createVehicle ["RHS_CH_47F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[0.796692,-0.599804,0.0742798],[-0.0668105,0.0347471,0.99716]];
_object0 setPosASL [26537.1,24289.5,18.421];
_object0 setFuel 0.826966;
[_object0, ["standard",1], ["Hide_Scopes",0,"hide_cargo",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object0;
clearWeaponCargoGlobal _object0;
clearMagazineCargoGlobal _object0;
clearBackpackCargoGlobal _object0;


{_object0 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object0;
{_object0 addMagazineTurret _x} forEach [["rhsusf_mag_DIRCM",[-1],120],["rhsusf_mag_DIRCM",[-1],120],["rhsusf_mag_DIRCM",[-1],120],["rhsusf_mag_DIRCM",[-1],120],["rhsusf_mag_DIRCM",[-1],120],["rhsusf_mag_DIRCM",[-1],120],["rhsusf_mag_DIRCM",[-1],120],["rhsusf_mag_DIRCM",[-1],120],["rhsusf_mag_DIRCM",[-1],120],["rhsusf_mag_DIRCM",[-1],120],["rhs_mag_762x51_m80a1_4000",[1],4000],["rhs_mag_762x51_m80a1_4000",[2],4000]];
_object0 setPylonLoadOut [1, "rhsusf_M130_CMFlare_Chaff_Magazine_x8", false, [-1]];
_object0 setAmmoOnPylon [1, 120];
_object1 = _group0 createUnit ["C_man_shorts_2_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setPosASL [26754.7,24341.8,26.4903];
_object1 setDir 40.5302;
_object1 setRank "PRIVATE";
_object1 setSkill 0.5;
_object1 setUnitPos "Auto";
_group0 selectLeader _object1;
['_object1_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object1_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object1]] call BIS_fnc_addStackedEventHandler;


_object2 = createVehicle ["C_Hatchback_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setVectorDirAndUp [[0.649701,0.759966,0.0184505],[-0.0170444,-0.00970193,0.999808]];
_object2 setPosASL [26755,24341.5,25.7638];
_object2 setFuel 0.0345128;
[_object2, ["Blue",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object2;
clearWeaponCargoGlobal _object2;
clearMagazineCargoGlobal _object2;
clearBackpackCargoGlobal _object2;

{_object2 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["ACE_rope6",1]];

{_object2 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object2;
{_object2 addMagazineTurret _x} forEach [];
_object3 = createVehicle ["C_Truck_02_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[-0.778371,0.627646,-0.0141116],[-0.0372827,-0.0237746,0.999022]];
_object3 setPosASL [26653.9,24207.1,20.8506];
{_object3 setHitIndex [_forEachIndex, _x, false]} forEach [0.1,0.9,0.890022,0.538908,0.538908,0.538908,0,0.538908,0.538908,0.538908,0,0.0698091,0,0.0134549,0,0.89,0,0,0,0,0,0,0,0];
[_object3, ["Orange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object3;
clearWeaponCargoGlobal _object3;
clearMagazineCargoGlobal _object3;
clearBackpackCargoGlobal _object3;

{_object3 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",2]];

{_object3 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object3;
{_object3 addMagazineTurret _x} forEach [];
_object4 = _group1 createUnit ["B_UAV_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setPosASL [26663.5,24251.1,25.004];
_object4 setDir 129.625;
_object4 setRank "SERGEANT";
_object4 setSkill 0.5;
_object4 setUnitPos "Auto";
_group1 selectLeader _object4;
['_object4_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object4_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object4]] call BIS_fnc_addStackedEventHandler;


_object5 = createVehicle ["B_Radar_System_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[0.770113,-0.637664,0.0176285],[-0.0311468,-0.00998569,0.999465]];
_object5 setPosASL [26663.5,24251.1,22.0766];
{_object5 setHitIndex [_forEachIndex, _x, false]} forEach [0,0.170954,0.189564,0,0.0579669,0,0.174764,0,0,0,0,0,0];
[_object5, ["Desert",1], [], true] call BIS_fnc_initVehicle;

{_object5 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object5;
{_object5 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1]];
_object6 = createVehicle ["Land_RepairDepot_01_tan_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[0.647094,0.761412,0.0390017],[-0.0219558,-0.032524,0.99923]];
_object6 setPosASL [26659.1,24219.7,21.525];


_object7 = _group2 createUnit ["C_Man_Messenger_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setPosASL [26436,24336.9,13.8388];
_object7 setDir 225.127;
_object7 setRank "PRIVATE";
_object7 setSkill 0.5;
_object7 setUnitPos "Up";
_group2 selectLeader _object7;
['_object7_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[[],[],[],["U_C_Poor_1",[]],["V_LegStrapBag_coyote_F",[]],["B_Messenger_Coyote_F",[]],"H_Cap_blu","G_Spectacles_Tinted",[],["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object7_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object7]] call BIS_fnc_addStackedEventHandler;


_object8 = _group2 createUnit ["C_Man_casual_4_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setPosASL [26428.7,24337.1,13.6191];
_object8 setDir 225.09;
_object8 setRank "PRIVATE";
_object8 setSkill 0.5;
_object8 setUnitPos "Up";
['_object8_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object8_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object8]] call BIS_fnc_addStackedEventHandler;


_object9 = createVehicle ["C_Truck_02_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setVectorDirAndUp [[0.738525,0.673957,0.019043],[-0.0181438,-0.00836778,0.9998]];
_object9 setPosASL [26638,24257.6,21.5946];
_object9 setFuel 0.987057;
{_object9 setHitIndex [_forEachIndex, _x, false]} forEach [2.99144e-07,0,1.30795e-05,0,0,0,0,0,0,0,0,0.0818384,0,0,0,0,0,0,0,0,0,0,0,0];
[_object9, ["OrangeOrange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object9;
clearWeaponCargoGlobal _object9;
clearMagazineCargoGlobal _object9;
clearBackpackCargoGlobal _object9;

{_object9 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["ACE_rope12",1]];

{_object9 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object9;
{_object9 addMagazineTurret _x} forEach [];
_object10 = createVehicle ["C_Quadbike_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setVectorDirAndUp [[0.872253,-0.488994,0.00769043],[-0.0375023,-0.0512002,0.997984]];
_object10 setPosASL [26650.9,24205.4,21.0499];
_object10 setFuel 0.786591;
[_object10, ["Red",1], [], true] call BIS_fnc_initVehicle;

{_object10 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object10;
{_object10 addMagazineTurret _x} forEach [];
_object11 = _group3 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setPosASL [26584.3,24187.6,18.8659];
_object11 setDir 130.796;
_object11 setRank "SERGEANT";
_object11 setSkill 0.5;
_object11 setUnitPos "Auto";
_group3 selectLeader _object11;
['_object11_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object11_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object11]] call BIS_fnc_addStackedEventHandler;


_object12 = createVehicle ["RHS_M119_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setVectorDirAndUp [[0.757031,-0.65336,0.00504142],[-0.0146976,-0.00931476,0.999849]];
_object12 setPosASL [26586.3,24186.2,18.8674];
[_object12, [], ["fold_arty_handler",0], true] call BIS_fnc_initVehicle;

{_object12 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object12;
{_object12 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["RHS_mag_m1_he_12",[0],12],["rhs_mag_m314_ilum_4",[0],4],["rhs_mag_m60a2_smoke_4",[0],4]];
_object13 = _group4 createUnit ["rhsusf_army_ocp_rifleman", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setPosASL [26607,24224.4,20.7136];
_object13 setDir 229.165;
_object13 setRank "SERGEANT";
_object13 setSkill 0.5;
_object13 setUnitPos "Auto";
_group4 selectLeader _object13;
['_object13_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["rhs_weap_m4a1_grip3","","rhsusf_acc_anpeq15_top","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_kac_grip"],[],[],["rhs_uniform_acu_oefcp",[["rhsusf_ANPVS_14",1],["rhsusf_patrolcap_ocp",1],["ACE_morphine",10],["ACE_elasticBandage",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",1,30]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1]]],[],"rhsusf_ach_helmet_headset_ocp","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]],[["aceax_textureOptions",[]]]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object13_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object13]] call BIS_fnc_addStackedEventHandler;


_object14 = createVehicle ["RHS_M252_D", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setVectorDirAndUp [[-0.568716,-0.820362,-0.0597269],[-0.0452932,-0.0412692,0.998121]];
_object14 setPosASL [26606.5,24224.2,20.6844];
[_object14, [], [], true] call BIS_fnc_initVehicle;

{_object14 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object14;
{_object14 addMagazineTurret _x} forEach [["FakeWeapon",[-1],1],["rhs_12Rnd_m821_HE",[0],3]];
_object15 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setVectorDirAndUp [[-0.00119989,0.999996,-0.00265238],[0.0186674,0.00267432,0.999822]];
_object15 setPosASL [26541.8,24025.8,19.5852];

clearItemCargoGlobal _object15;
clearWeaponCargoGlobal _object15;
clearMagazineCargoGlobal _object15;
clearBackpackCargoGlobal _object15;



_object16 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setVectorDirAndUp [[-0.00638881,0.999948,-0.0078746],[0.0200078,0.00800101,0.999768]];
_object16 setPosASL [26535.2,24061.9,19.1809];


_object17 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setVectorDirAndUp [[0.00460871,0.999556,-0.0294457],[0.0198424,0.0293488,0.999372]];
_object17 setPosASL [26518.3,24009,20.5028];

clearItemCargoGlobal _object17;
clearWeaponCargoGlobal _object17;
clearMagazineCargoGlobal _object17;
clearBackpackCargoGlobal _object17;



_object18 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setVectorDirAndUp [[0.987797,0.155741,-0.0015139],[0.00132431,0.00132107,0.999998]];
_object18 setPosASL [26508.4,24040,19.8321];


_object19 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setVectorDirAndUp [[0.000435554,0.999892,-0.014685],[0.00668025,0.0146817,0.99987]];
_object19 setPosASL [26492.1,24048.9,19.8788];


_object20 = createVehicle ["RHS_UH1Y_FFAR_d", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[0.00134277,0.999993,0.00360107],[-0.00653549,-0.00359223,0.999972]];
_object20 setPosASL [26647.7,24246.4,21.6081];
[_object20, ["standard",1], ["hide_mg",1,"Hide_Scopes",0,"hide_FrontDoors",0,"hide_CargoDoors",0,"mainRotor_folded",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object20;
clearWeaponCargoGlobal _object20;
clearMagazineCargoGlobal _object20;
clearBackpackCargoGlobal _object20;


{_object20 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object20;
{_object20 addMagazineTurret _x} forEach [["rhs_LaserMag_ai",[0],0]];
_object20 setPylonLoadOut [1, "rhs_mag_M151_7_green", false, [-1]];
_object20 setAmmoOnPylon [1, 7];
_object20 setPylonLoadOut [2, "rhs_mag_M151_7_green", false, [-1]];
_object20 setAmmoOnPylon [2, 0];
_object20 setPylonLoadOut [3, "rhsusf_ANALE39_CMFlare_Chaff_Magazine_x4", false, [-1]];
_object20 setAmmoOnPylon [3, 30];
_object21 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[-0.015435,0.999772,0.014765],[0.0283246,-0.0143237,0.999496]];
_object21 setPosASL [26550,24147.5,19.1537];

clearItemCargoGlobal _object21;
clearWeaponCargoGlobal _object21;
clearMagazineCargoGlobal _object21;
clearBackpackCargoGlobal _object21;



_object22 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setVectorDirAndUp [[0.98702,0.155931,-0.0384154],[0.0369808,0.0120914,0.999243]];
_object22 setPosASL [26557.1,24153.2,19.0442];


_object23 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[0.000142316,0.9998,0.0199862],[0.017335,-0.0199856,0.99965]];
_object23 setPosASL [26550.9,24153.3,19.221];


_object24 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[-0.0012574,0.999799,0.0200062],[0.0039964,-0.020001,0.999792]];
_object24 setPosASL [26556.6,24140.9,19.0016];

clearItemCargoGlobal _object24;
clearWeaponCargoGlobal _object24;
clearMagazineCargoGlobal _object24;
clearBackpackCargoGlobal _object24;



_object25 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[-0.00858145,0.99996,-0.00256807],[0.0120099,0.00267105,0.999924]];
_object25 setPosASL [26565.2,24148,19.0227];



_group0 setFormation "WEDGE";
_group0 setBehaviour "SAFE";
_group0 setCombatMode "BLUE";
_group0 setSpeedMode "LIMITED";

_waypoint = [_group0, 0];
_waypoint setWaypointPosition [[26759.2,21219.6,15.6434], -1];
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
_waypoint setWaypointPosition [[26642.5,24637.3,17.3584], -1];
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
_waypoint setWaypointPosition [[26914,23227.1,16.9187], -1];
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
_waypoint setWaypointPosition [[27057.1,21456.1,20.6016], -1];
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
_waypoint setWaypointPosition [[26811.9,24639.4,22.5549], -1];
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

_group0 setCurrentWaypoint [_group0, 1];

_group1 setFormation "WEDGE";
_group1 setBehaviour "CARELESS";
_group1 setCombatMode "YELLOW";
_group1 setSpeedMode "NORMAL";

_waypoint = [_group1, 0];
_waypoint setWaypointPosition [[26663.6,24251.1,25.0082], -1];
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
_group2 setSpeedMode "LIMITED";

_waypoint = [_group2, 0];
_waypoint setWaypointPosition [[27095.2,23204.5,21.8255], -1];
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

_waypoint = _group2 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26760.3,24639.4,21.0954], -1];
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

_group2 setCurrentWaypoint [_group2, 0];

_group3 setFormation "WEDGE";
_group3 setBehaviour "AWARE";
_group3 setCombatMode "YELLOW";
_group3 setSpeedMode "NORMAL";

_waypoint = [_group3, 0];
_waypoint setWaypointPosition [[26690.5,24099.8,19.3035], -1];
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
_waypoint setWaypointPosition [[26711.7,24136.8,18.1554], -1];
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


_object1 moveInDriver _object2;
_object4 moveInGunner _object5;
_object11 moveInCargo [_object12, 0];
_object11 assignAsCargoIndex [_object12, 0];
_object13 moveInGunner _object14;

_marker = createMarkerLocal ["ghost_spot", [14273.2,5900.39,-30.7929]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn", [20002.6,29982.9,-40.3402]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_2", [29997.6,29993.5,-40.3112]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_3", [30033.7,25010.8,-27.2713]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_4", [29997.1,19967,-40.2315]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_5", [30005.6,15004.9,-40.2604]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_6", [5009.88,4996.42,-35.9254]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_7", [1005.51,9996.02,-6.5159]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_8", [1005.51,15006.7,-41.5726]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_9", [1005.51,20004.7,-40.233]];
_marker setMarkerTypeLocal "Empty";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "Default";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_airspawn_10", [15507.3,14455.7,81.5585]];
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

_marker = createMarkerLocal ["huronmarker", [26537.1,24289.5,-0.0534115]];
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

_marker = createMarkerLocal ["startbase_marker", [27435,5463.52,-0.0630231]];
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

_marker = createMarkerLocal ["fpsmarkerServer", [0,-500,-0.112108]];
_marker setMarkerTypeLocal "mil_start";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.7,0.7];
_marker setMarkerTextLocal "Server: 60.84 fps, 48 local groups, 108 local units";
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

_marker = createMarkerLocal ["spawn_marker", [99999,99999,-0.0139619]];
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

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_8", [28312.5,25898,-0.0375994]];
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

_marker = createMarkerLocal ["vehicleunlockmarkermilitary_19", [14280.4,13175.3,0.0204933]];
_marker setMarkerTypeLocal "mil_pickup";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "M109A6";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorOPFOR";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_bg_marker", [99999,99999,-0.0196311]];
_marker setMarkerTypeLocal "mil_unknown";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRED";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["opfor_capture_marker", [99999,99999,-0.0562297]];
_marker setMarkerTypeLocal "mil_objective";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "VULNERABLE";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorRED";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["BIS_HC_GUI_FRAME", [1,1,-0.0208661]];
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

_marker = createMarkerLocal ["_USER_DEFINED #2/1/3", [21248.1,23646.4,-0.0163527]];
_marker setMarkerTypeLocal "hd_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Equipage capturÃƒÂ©";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorBlack";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["mobilespawn0", [26537.1,24289.5,-0.0534115]];
_marker setMarkerTypeLocal "mil_end";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [1,1];
_marker setMarkerTextLocal "Respawn mobile 265242";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorYellow";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedveh1f4c3e94b80# 1829348: repairdepot_01_tan_f.p3d Land_RepairDepot_01_tan_F", [26659.1,24219.7,-0.00972366]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "Atelier de rÃ©paration (marron clair)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedvehvehicle_76", [26130.3,21012,0.0314217]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "Atelier de rÃ©paration (marron clair)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedvehvehicle_80", [26132.4,21014.8,-4.76837e-06]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "[ACE] Caisse mÃ©dicale (avancÃ©e)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedveh1f4ab1deb00# 1829355: ace_medcrate.p3d ACE_medicalSupplyCrate_advanced", [26075.6,21032,-0.0396862]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "M2A3 (BUSK III)";
_marker setMarkerBrushLocal "Solid";
_marker setMarkerColorLocal "ColorKhaki";
_marker setMarkerAlpha 1;

_marker = createMarkerLocal ["markedveh1f3f2742080# 1781449: repairdepot_01_tan_f.p3d Land_RepairDepot_01_tan_F", [26082.4,21041.9,-0.0162773]];
_marker setMarkerTypeLocal "mil_dot";
_marker setMarkerShapeLocal "ICON";
_marker setMarkerDirLocal 0;
_marker setMarkerSizeLocal [0.75,0.75];
_marker setMarkerTextLocal "M1025A2 (M2)";
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


