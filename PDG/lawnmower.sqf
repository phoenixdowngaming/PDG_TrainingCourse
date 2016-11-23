_pos = getpos lawnmower;
_pos1 = getpos lawnmower_1;
_pos2 = getpos lawnmower_2;
_pos3 = getpos lawnmower_3;
_pos4 = getpos lawnmower_4;
_pos5 = getpos lawnmower_5;
_pos6 = getpos lawnmower_6;
_pos7 = getpos lawnmower_7;
_pos8 = getpos lawnmower_8;
_pos9 = getpos lawnmower_zed;

_rad = 20;
_objs =  nearestObjects [_pos, [], _rad];
{
	if (_x != player) then {
		deleteCollection _x;
	};
} forEach _objs;

_objs1 =  nearestObjects [_pos1, [], _rad];
{
	if (_x != player) then {
		deleteCollection _x;
	};
} forEach _objs1;

_objs2 =  nearestObjects [_pos2, [], _rad];
{
	if (_x != player) then {
		deleteCollection _x;
	};
} forEach _objs2;

_objs3 =  nearestObjects [_pos3, [], _rad];
{
	if (_x != player) then {
		deleteCollection _x;
	};
} forEach _objs3;

_objs4 =  nearestObjects [_pos4, [], _rad];
{
	if (_x != player) then {
		deleteCollection _x;
	};
} forEach _objs4;

_objs5 =  nearestObjects [_pos5, [], _rad];
{
	if (_x != player) then {
		deleteCollection _x;
	};
} forEach _objs5;

_objs6 =  nearestObjects [_pos6, [], _rad];
{
	if (_x != player) then {
		deleteCollection _x;
	};
} forEach _objs6;

_objs7 =  nearestObjects [_pos7, [], _rad];
{
	if (_x != player) then {
		deleteCollection _x;
	};
} forEach _objs7;

_objs8 =  nearestObjects [_pos8, [], _rad];
{
	if (_x != player) then {
		deleteCollection _x;
	};
} forEach _objs8;

_objs9 =  nearestObjects [_pos9, [],15];
{
	if (_x != player) then {
		deleteCollection _x;
	};
} forEach _objs9;

