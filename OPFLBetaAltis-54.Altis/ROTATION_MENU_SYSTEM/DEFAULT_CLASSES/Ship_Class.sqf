private ["_return", "_class", "_text", "_modelPosition", "_icon", "_menuItems", "_obj", "_mainColor", "_mainScript", "_distance", "_condition", "_conditionHideIcon", "_isInternal"];

_class = "Ship";

_text = "EXPAND";

_modelPosition = [0,0,-0.5];

_icon = "\A3\armor_f_gamma\MBT_01\Data\ui\map_slammer_mk4_ca.paa";

_mainColor = RTMS_DEFAULT_COLOR;

_mainScript = []; //takes form [[ARGS], CODE], otherwise empty array []

//_distance = RTMS_DEFAULT_DISTANCE + 1;
_distance = "ADAPT";

_condition = []; //takes form [[ARGS], CODE] where code must return true or false, otherwise empty array []

_conditionHideIcon = []; //takes form [[ARGS], CODE] where code must return true or false, otherwise empty array []
						//[ARGS] will automatically have the attached object as the first argument (_this select 0)
_isInternal = true;
_menuItems = 
[
	["", RTMS_DEFAULT_SUB_COLOR, RTMS_DEFAULT_SUB_SIZE, RTMS_DEFAULT_SUB_TEXT_SIZE, "PuristaMedium", {}, [], _distance, [], RTMS_DEFAULT_SUB_ICON],
	["Inventory", RTMS_DEFAULT_SUB_COLOR, RTMS_DEFAULT_SUB_SIZE, RTMS_DEFAULT_SUB_TEXT_SIZE, "PuristaMedium", {player action ["Gear", (_this select 0)];}, [], _distance, [[], {RTMS_IN_BOX && (alive (_this select 0))}], "A3\ui_f\data\IGUI\Cfg\Actions\gear_ca.paa"]
];
	
_return = [_class, _text, _modelPosition, _icon, _menuItems, _mainColor, _mainScript, _distance, _condition, _conditionHideIcon, _isInternal];
_return;