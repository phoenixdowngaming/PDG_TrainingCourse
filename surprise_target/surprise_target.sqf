_tc = missionNameSpace getVariable "TargetCount";
_tc = _tc + 1;
missionNameSpace setVariable ["TargetCount",_tc];

if (_tc < 2) exitWith {};

sup_3 animate ["terc",0];
sup_3 addEventHandler ["Hit",{
		_tc = 0;
		missionNameSpace setVariable ["TargetCount",_tc];
		sup_3 animate ["terc",1];
		sup_3 removeEventHandler ["Hit", 0]
	}
];
