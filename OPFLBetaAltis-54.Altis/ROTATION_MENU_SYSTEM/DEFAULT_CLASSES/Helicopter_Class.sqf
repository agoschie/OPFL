private ["_return", "_class", "_text", "_modelPosition", "_icon", "_menuItems", "_obj", "_mainColor", "_mainScript", "_distance", "_condition", "_conditionHideIcon", "_isInternal"];

_class = "Helicopter";

_text = "EXPAND";

_modelPosition = [0,2,0];

_icon = "\A3\air_f_beta\Heli_Transport_01\Data\UI\Map_Heli_Transport_01_base_CA.paa";

_mainColor = RTMS_DEFAULT_COLOR;

_mainScript = []; //takes form [[ARGS], CODE], otherwise empty array []

//_distance = RTMS_DEFAULT_DISTANCE + 1;
_distance = "ADAPT";

_condition = []; //takes form [[ARGS], CODE] where code must return true or false, otherwise empty array []

_conditionHideIcon = []; //takes form [[ARGS], CODE] where code must return true or false, otherwise empty array []

_isInternal = true;

	//["Driver", RTMS_DEFAULT_SUB_COLOR, RTMS_DEFAULT_SUB_SIZE, RTMS_DEFAULT_SUB_TEXT_SIZE, "PuristaMedium", RTMS_GetInDriver, [], _distance, []],
	//	["Passenger", RTMS_DEFAULT_SUB_COLOR, RTMS_DEFAULT_SUB_SIZE, RTMS_DEFAULT_SUB_TEXT_SIZE, "PuristaMedium", RTMS_GetInPassenger, [], _distance, []],
		//["Backseat", RTMS_DEFAULT_SUB_COLOR, RTMS_DEFAULT_SUB_SIZE, RTMS_DEFAULT_SUB_TEXT_SIZE, "PuristaMedium", RTMS_GetInBackseat, [], _distance, []],
		//["Lock", RTMS_DEFAULT_SUB_COLOR, RTMS_DEFAULT_SUB_SIZE, RTMS_DEFAULT_SUB_TEXT_SIZE, "PuristaMedium", RTMS_LockVehicle, [], _distance, []]
_menuItems = 
	[
	];
	
_return = [_class, _text, _modelPosition, _icon, _menuItems, _mainColor, _mainScript, _distance, _condition, _conditionHideIcon, _isInternal];
_return;