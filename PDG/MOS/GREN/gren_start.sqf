hint "started";
_sign = _this select 0;
_unit = _this select 1;
grn_count = 0;

_sign setVariable ["grn_count",0];
publicVariable "grn_count";

_time = time + 30;
while {time < _time} do 
	{
		_gcount = grn_sign getVariable "grn_count";
		hint format ["Time = %1\n Real Time = %2\nShot Count = %3",_time,time,_gcount];
		sleep 0.2;
		nopop=true;
	};

[format["<t size='0.5' color='#ff6600' t shadow='2'>%1 on the Grenadier Range<br/>------------<br/>%2 out of 32 possible kills!</t>",name _unit,(grn_sign getVariable "grn_count")],-0.8,0.8,10,3] call BIS_fnc_dynamicText;
nopop=false;