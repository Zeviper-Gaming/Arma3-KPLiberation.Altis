// -- Custom script

systemchat "Custom save loading";

_object0 = createVehicle ["Land_ConcreteHedgehog_01_palette_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[0.224725,0.973887,0.0322937],[0.0589753,-0.0466742,0.997168]];
_object0 setPosASL [21696.2,5789.02,12.0253];


_object1 = createVehicle ["Land_ConcreteHedgehog_01_palette_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setVectorDirAndUp [[0.230764,0.972485,0.0319344],[0.0659851,-0.0483856,0.996647]];
_object1 setPosASL [21695.8,5787.48,11.9828];


_object2 = createVehicle ["CamoNet_OPFOR_open_Curator_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setVectorDirAndUp [[-0.146414,-0.989208,-0.00548073],[0.0704819,-0.0159582,0.997385]];
_object2 setPosASL [21708.3,5798.14,12.5235];
_object2 setDamage 0.000979487;


_object3 = createVehicle ["MapBoard_altis_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[0.146079,0.982928,-0.111862],[0.0826901,0.100548,0.99149]];
_object3 setPosASL [21705.1,5801.59,11.0591];


_object4 = createVehicle ["MapBoard_seismic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[0.53858,0.833864,-0.12084],[0.0759158,0.0948098,0.992596]];
_object4 setPosASL [21707.4,5800.9,10.9486];


_object5 = createVehicle ["Land_CampingTable_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[0.333912,0.935662,-0.114194],[0.0788181,0.0930077,0.992541]];
_object5 setPosASL [21705.2,5799.22,11.2593];


_object6 = createVehicle ["Item_Laptop_Unfolded", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[-0.386625,-0.915489,0.111357],[0.0728398,0.0900565,0.99327]];
_object6 setPosASL [21705.7,5798.94,12.0628];

clearItemCargoGlobal _object6;
clearWeaponCargoGlobal _object6;
clearMagazineCargoGlobal _object6;
clearBackpackCargoGlobal _object6;

{_object6 addMagazineCargoGlobal _x} forEach [["Laptop_Unfolded",1]];


_object7 = createVehicle ["Item_MobilePhone", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[-0.00658646,0.995937,-0.0898153],[0.0728398,0.0900565,0.99327]];
_object7 setPosASL [21705.4,5799.09,12.0739];

clearItemCargoGlobal _object7;
clearWeaponCargoGlobal _object7;
clearMagazineCargoGlobal _object7;
clearBackpackCargoGlobal _object7;

{_object7 addMagazineCargoGlobal _x} forEach [["MobilePhone",1]];


_object8 = createVehicle ["Land_CampingChair_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setVectorDirAndUp [[0.265726,0.958156,-0.106424],[0.0728555,0.0901181,0.993263]];
_object8 setPosASL [21705.8,5799.91,11.1519];


_object9 = createVehicle ["StorageBladder_02_water_forest_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setVectorDirAndUp [[-0.173147,-0.982805,-0.0641418],[0.030576,-0.070458,0.997046]];
_object9 setPosASL [21687.5,5784.19,12.2432];


_object10 = createVehicle ["Land_PowerGenerator_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setVectorDirAndUp [[0.244183,0.969593,-0.0162503],[0.0506014,0.00399481,0.998711]];
_object10 setPosASL [21697.7,5796.65,11.9527];


_object11 = createVehicle ["rhsusf_m1025_w_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setVectorDirAndUp [[0.887098,0.451697,-0.0950069],[0.0919792,0.0287143,0.995347]];
_object11 setPosASL [21728.7,5803.65,8.97097];
_object11 setFuel 0;
{_object11 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,0,0,0,0,0,0.500746,0,0.676183,0.805,0.805,0.500746,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object11, ["standard",1], ["hide_snorkel",1,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object11;
clearWeaponCargoGlobal _object11;
clearMagazineCargoGlobal _object11;
clearBackpackCargoGlobal _object11;


{_object11 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object11;
{_object11 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],0],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],80],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object12 = createVehicle ["rhsusf_m1025_w_mk19", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setVectorDirAndUp [[0.191772,0.981079,0.0266113],[0.0444476,-0.0357686,0.998371]];
_object12 setPosASL [21669.1,5787.08,13.2112];
_object12 setFuel 0.698193;
[_object12, ["standard",1], ["hide_snorkel",1,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object12;
clearWeaponCargoGlobal _object12;
clearMagazineCargoGlobal _object12;
clearBackpackCargoGlobal _object12;


{_object12 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object12;
{_object12 addMagazineTurret _x} forEach [["RHS_48Rnd_40mm_MK19_M430A1",[0],0],["RHS_48Rnd_40mm_MK19_M430A1",[0],0],["RHS_48Rnd_40mm_MK19_M430A1",[0],32],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M1001",[0],48]];
_object13 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setVectorDirAndUp [[0.397644,0.917026,0.0307007],[-0.0353462,-0.0181252,0.999211]];
_object13 setPosASL [21664.5,5794.83,13.3261];
_object13 setFuel 0.846886;
{_object13 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0.0511811,0,0,0.5,0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
[_object13, ["Arid",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object13;
clearWeaponCargoGlobal _object13;
clearMagazineCargoGlobal _object13;
clearBackpackCargoGlobal _object13;

{_object13 addBackpackCargoGlobal _x} forEach [["FR2035_B_AssaultPack_ce",1]];

{_object13 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object13;
{_object13 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1]];

