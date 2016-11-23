{_x animate["terc",1]} forEach KHtargets;//Here, we put down all the targets, this is very small resource saver, doesn't do much else.
nopop=false;//We set it up so that once the KH is done, we dont need to make sure the targets stay down, this is important because its ALL the targets on the map that'll stay down during this time of nopop being true

_unit = (list kh_close_trg) select 0;//Same thing as the open, we grab the player inside the exit trigger

_khcount_close = kh_sign getVariable "KHCount";//We grab the current variable from our sign
_khmath = _khcount_close / 48;//Here we do a little math. We know they're are 48 targets so we take the variable we just pulled and divide it by 48
_endcheck = floor (time - timecheck);//Here we do a small calculation to see how many seconds it took. We grab our time variable that we called in the Open gate and subtract it from the current timer. Now Arma itself doesn't count in single digit numbers so this would give us a time of something like 180.15454545454 seconds. By using the floor command, we have it round down to the nearest whole number

hint format ["Player In KH = %1\nShots Taken = %2\nAverage Shots Per Target = %3\nTime Taken = %4 seconds", name _unit,_khcount_close,_khmath,_endcheck];
//hint formats are EXTREMELY easy to use but hard to explain. The %number symbol references a variable placed inside the brackets. %1 being the first variable, %2 being the second and so on. So our %1 is the name of the player inside the trigger, our %2 is the counter for how many times a player fired his gun, %3 is our math equation to get the average number of bullets per target, and %4 is simply used to display the time it took to complete the course.

_unit removeAllEventHandlers "Fired";
//Lastly, we remove all Fired Eventhandlers because, if you are done with the Killhouse, we dont need to use up resouces to keep tracking bullet counts.

