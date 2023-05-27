params [current_unit];

current_unit sidechat "Here i am.";

if name current_unit == "commandant" then {
    current_unit setvariable ["Player name","Florian",true];
    current_unit setvariable ["Titre",[
                "Chef Supreme",
                ],true];
    current_unit setvariable ["Medals",[
                "",
                ],true];
};


if name current_unit == "second_commandant" then {
    current_unit setvariable ["Player name","Adrien",true];
    current_unit setvariable ["Titre",[
                "Casseur de Hurons","
                ],true];
    current_unit setvariable ["Medals",[
                "Pilote en chocolat",
                ],true];
};