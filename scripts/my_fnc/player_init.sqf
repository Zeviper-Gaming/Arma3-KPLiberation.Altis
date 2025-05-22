params ["_current_unit"];

// Message d'information dans le chat global (proximité)
_current_unit globalChat "New player detected";

// Suppression des items
removeallWeapons _current_unit; removebackpack _current_unit;

// Attribution des rôles ACE
_current_unit setVariable ["ace_medical_medicClass", 1, true];  // Médecin niveau 1
_current_unit setVariable ["ACE_isEngineer", 1, true];          // Ingénieur

// Attribution personnalisée : Commandant
if ((name _current_unit) == "commandant") then {
    _current_unit setVariable ["PlayerName", "Florian", true];
    _current_unit setVariable ["Titre", ["Chef Suprême"], true];
    _current_unit setVariable ["Medals", ["Médaille du sauveur de l'humanité"], true];
};

// Attribution personnalisée : Second Commandant
if ((name _current_unit) == "second_commandant") then {
    _current_unit setVariable ["PlayerName", "Adrien", true];
    _current_unit setVariable ["Titre", ["Casseur de Hurons"], true];
    _current_unit setVariable ["Medals", ["Pilote en chocolat"], true];
};
