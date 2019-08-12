/***********
performance stuff 
************/
RTMS_SCAN_RATE = 0.5; //how often you want to cache menu objects for use by draw EH and keyboard EH, higher means more delay but more performance
RTMS_OCCLUSION_CHECK_RATE = 0.07;
RTMS_CACHE_DISTANCE = 50;  //the distance you want to pre-load menu objects, higher means less performance but less delay
RTMS_SEAT_DELAY = 0.5;


/*******
keyboard stuff
********/
RTMS_KEY_UP = 0xC8;
RTMS_KEY_DOWN = 0xD0;
RTMS_KEY_LEFT = 0xCB;
RTMS_KEY_RIGHT = 0xCD;
RTMS_KEY_SPACE = 0x39;
RTMS_KEY_TAB = 0x0F;
RTMS_MB_BACK = 3;
RTMS_MB_FORWARD = 4;
RTMS_KEY_SHIFT = false;
RTMS_KEY_CTRL = false;
RTMS_KEY_ALT = false;


/************
Default menu data
*************/
RTMS_DEFAULT_DISTANCE = 5;
RTMS_DEFAULT_RC = 0.035; //radial coeff
RTMS_DEFAULT_COLOR = [1,0,0,0.5];
RTMS_DEFAULT_SUB_COLOR = [1,1,1,0.85];
RTMS_DEFAULT_SUB_SIZE = 2;
RTMS_DEFAULT_SUB_TEXT_SIZE = 0.04;
RTMS_DEFAULT_SIZE = (1.5/2) * RTMS_DEFAULT_SUB_SIZE;
RTMS_DEFAULT_TEXT_SIZE = (0.03/0.04) * RTMS_DEFAULT_SUB_TEXT_SIZE;
RTMS_DEFAULT_SUB_ICON = "\a3\ui_f\data\IGUI\Cfg\Cursors\board_ca.paa";
RTMS_DEFAULT_BOARD_POS_COLOR = [0,0.8,0,1];
RTMS_DEFAULT_BOARD_LINE_COLOR = [0,1,0,1];
RTMS_DEFAULT_BOARD_POS_ICON = "A3\ui_f\data\IGUI\Cfg\Cursors\getin_ca.paa";
RTMS_DEFAULT_QB_ICON = "A3\ui_f\data\IGUI\Cfg\Cursors\selectover_ca.paa";
RTMS_DEFAULT_PRIM_ICON = "A3\ui_f\data\gui\cfg\Hints\rifle_ca.paa";
RTMS_DEFAULT_HANDG_ICON = "A3\ui_f\data\gui\cfg\Hints\handgun_ca.paa";
RTMS_DEFAULT_LAUNCH_ICON = "A3\ui_f\data\gui\cfg\Hints\launcher_ca.paa";



/**************
general options
***************/
RTMS_BOARD_INDICATORS = true;



/**************
MISSION COMPATIBILITY
***************/
RTMS_IN_GAME_UI_SET_EVENTHANDLER = "RTMS_QPM_DOWN || RTMS_QB_DOWN || (RTMS_MOUSE_SCROLL_OVERRIDE && !isNull (RTMS_SELECTED_MENU select 0))";