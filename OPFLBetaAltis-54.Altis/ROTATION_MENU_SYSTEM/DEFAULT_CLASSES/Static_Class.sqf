private ["_return", "_class", "_text", "_modelPosition", "_icon", "_menuItems", "_obj", "_mainColor", "_mainScript", "_distance", "_condition", "_conditionHideIcon", "_isInternal"];

_class = "StaticWeapon";

_text = "EXPAND";

_modelPosition = [0,0,-0.5];

_icon = "A3\static_f_gamma\data\UI\gear_staticturret_mg_ca.paa";

_mainColor = RTMS_DEFAULT_COLOR;

_mainScript = []; //takes form [[ARGS], CODE], otherwise empty array []

_distance = RTMS_DEFAULT_DISTANCE - 2;

_condition = []; //takes form [[ARGS], CODE] where code must return true or false, otherwise empty array []

_conditionHideIcon = []; //takes form [[ARGS], CODE] where code must return true or false, otherwise empty array []
						//[ARGS] will automatically have the attached object as the first argument (_this select 0)
_isInternal = true;
_menuItems = 
[
	["", RTMS_DEFAULT_SUB_COLOR, RTMS_DEFAULT_SUB_SIZE, RTMS_DEFAULT_SUB_TEXT_SIZE, "PuristaMedium", {}, [], _distance, [], RTMS_DEFAULT_SUB_ICON]
];
	
_return = [_class, _text, _modelPosition, _icon, _menuItems, _mainColor, _mainScript, _distance, _condition, _conditionHideIcon, _isInternal];
_return;