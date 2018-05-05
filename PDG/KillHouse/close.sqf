{_x animate["terc",1]} forEach KHtargets;
_unit = (list kh_close_trg) select 0;
nopop= false;
_khcount_close = kh_sign getVariable "KHCount";
_khmath = _khcount_close / 77;
_endcheck = floor (time - timecheck);

hint format ["Player In KH = %1\nShots Taken = %2\nAverage Shots Per Target = %3\nTime Taken = %4 seconds", name _unit,_khcount_close,_khmath,_endcheck];

_unit removeAllEventHandlers "Fired";