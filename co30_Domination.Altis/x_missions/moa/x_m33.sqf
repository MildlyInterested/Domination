// by Xeno
//#define __DEBUG__
#define THIS_FILE "x_m33.sqf"
#include "..\..\x_setup.sqf"

d_x_sm_pos = "d_sm_33" call d_fnc_smmapos; // index: 33,   Capture the flag, Huzrutimam
d_x_sm_type = "normal"; // "convoy"

if (hasInterface) then {
	d_cur_sm_txt = localize "STR_DOM_MISSIONSTRING_775";
	d_current_mission_resolved_text = localize "STR_DOM_MISSIONSTRING_776";
};

if (isServer) then {
	[d_x_sm_pos] spawn d_fnc_sideflag;
};