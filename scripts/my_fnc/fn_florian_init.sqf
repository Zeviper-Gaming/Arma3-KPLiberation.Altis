params ["_current_unit"];

// Message d'information dans le chat global (proximité)
_current_unit globalChat "Florian is in the place zblaa";

// Suppression des items
removeallWeapons _current_unit; removebackpack _current_unit;

// Attribution des rôles ACE
_current_unit setVariable ["ace_medical_medicClass", 2, true];  // Médecin niveau 1
_current_unit setVariable ["ACE_isEngineer", 2, true];          // Ingénieur

// Attribution personnalisée : Commandant
_current_unit setVariable ["PlayerName", "Florian", true];
_current_unit setVariable ["Titre", ["Chef Suprême"], true];
_current_unit setVariable ["Medals", ["Médaille du sauveur de l'humanité"], true];
