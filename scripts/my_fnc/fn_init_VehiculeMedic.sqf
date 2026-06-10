params ["_veh"];
DEBUG = false;
if (DEBUG) then { diag_log "+++ Medic Vehicle script runned +++"; };

// Initialisation des caisses de matériel médical

_veh addItemCargoGlobal ["ACE_splint",15];
_veh addItemCargoGlobal ["ACE_painkillers",50];
_veh addItemCargoGlobal ["ACE_epinephrine",50];
_veh addItemCargoGlobal ["ACE_adenosine",30];
_veh addItemCargoGlobal ["ACE_morphine",50];
_veh addItemCargoGlobal ["ACE_packingBandage",50];
_veh addItemCargoGlobal ["ACE_elasticBandage",50];
_veh addItemCargoGlobal ["ACE_EarPlugs",10];
_veh addItemCargoGlobal ["ACE_quikclot",50];
_veh addItemCargoGlobal ["ACE_fieldDressing",50];
_veh addItemCargoGlobal ["ACE_bloodIV",10];
_veh addItemCargoGlobal ["ACE_bloodIV_250",20];
_veh addItemCargoGlobal ["ACE_bloodIV_500",20];
_veh addItemCargoGlobal ["ACE_plasmaIV",10];
_veh addItemCargoGlobal ["ACE_plasmaIV_250",20];
_veh addItemCargoGlobal ["ACE_plasmaIV_500",20];
_veh addItemCargoGlobal ["ACE_salineIV",10];
_veh addItemCargoGlobal ["ACE_salineIV_250",20];
_veh addItemCargoGlobal ["ACE_salineIV_500",20];
_veh addItemCargoGlobal ["ACE_surgicalKit",10];
_veh addItemCargoGlobal ["ACE_personalAidKit",10];
_veh addItemCargoGlobal ["ACE_bodyBag",10];