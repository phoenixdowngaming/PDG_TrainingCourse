{_x animate["terc",0]} forEach KHtargets;
nopop = true;
kh_sign setVariable ["KHCount",0];
publicVariable "KHCount";
timecheck = time;

_unit = (list kh_open_trg) select 0;
_unit removeAllEventHandlers "Fired";
_unit addEventHandler ["FIRED",
	{
		_shotcount = kh_sign getVariable "KHCount";
		_shotcount = _shotcount + 1;
		kh_sign setVariable ["KHCount",_shotcount];
		publicVariable "KHCount";
];
