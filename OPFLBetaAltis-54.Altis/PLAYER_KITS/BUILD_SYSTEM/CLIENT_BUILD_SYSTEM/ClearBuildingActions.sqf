if (!isNil "BUILDING_ACTIONS_LIST") then
{
	{
		BUILDING_ACTIONS_PLAYER removeAction _x;
	} foreach BUILDING_ACTIONS_LIST;
};
PKS_BUILD_VISUALIZER = [];
BUILDING_ACTION_STATE = 1;
BUILDING_ACTIONS_LIST = [];