params ["_veh"];
DEBUG = false;

// Récupération du nom affiché dans le jeu (ex: "MRAP", "Camion logistique", etc.)
private _display_name = getText (configFile >> "CfgVehicles" >> typeOf _veh >> "displayName");
private _display_name_lower = toLower _display_name;

// Liste des mots à vérifier
private _mots_cibles = ["medevac", "medic", "medecin", "ambulance","medical","médecin","médical"];

// Vérification : si l'un des mots est contenu dans le nom affiché
private _trouve = false;
{
    if (_display_name_lower find _x > -1) exitWith {
        _trouve = true;
    };
} forEach _mots_cibles;

// Si au moins un mot correspond, afficher
if (_trouve) then {
    if DEBUG then {systemChat format ["%1 détecté Medical: %2", name _veh, _display_name]};
	// Chargement véhicule médical
	_veh addItemCargo ["ACE_splint",15];
	_veh addItemCargo ["ACE_epinephrine",50];
	_veh addItemCargo ["ACE_adenosine",30];
	_veh addItemCargo ["ACE_morphine",50];
	_veh addItemCargo ["ACE_packingBandage",50];
	_veh addItemCargo ["ACE_elasticBandage",50];
	_veh addItemCargo ["ACE_EarPlugs",10];
	_veh addItemCargo ["ACE_quikclot",50];
	_veh addItemCargo ["ACE_fieldDressing",50];
	_veh addItemCargo ["ACE_bloodIV",10];
	_veh addItemCargo ["ACE_bloodIV_250",20];
	_veh addItemCargo ["ACE_bloodIV_500",20];
	_veh addItemCargo ["ACE_plasmaIV",10];
	_veh addItemCargo ["ACE_plasmaIV_250",20];
	_veh addItemCargo ["ACE_plasmaIV_500",20];
	_veh addItemCargo ["ACE_salineIV",10];
	_veh addItemCargo ["ACE_salineIV_250",20];
	_veh addItemCargo ["ACE_salineIV_500",20];
	_veh addItemCargo ["ACE_surgicalKit",10];
	_veh addItemCargo ["ACE_personalAidKit",10];
	_veh addItemCargo ["ACE_bodyBag",10];
	
}else{if DEBUG then {systemChat "Véhicule non médical"}};
