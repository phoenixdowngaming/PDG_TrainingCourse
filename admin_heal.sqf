{
	_x setDamage 0;
	[objNull, _x] call ace_medical_fnc_treatmentAdvanced_fullHealLocal;
	[_x, false] call ace_medical_fnc_setUnconscious;
} forEach allPlayers;
_unit = _this select 1;
[format ["%1 has healed all players",(name _unit)]] remoteExec ["hint"];