//So this is our beginning. This script fires every time someone enters the KH.

{_x animate["terc",0]} forEach KHtargets;//First thing, we want to make sure all of our targets are up so you can shoot them.
nopop = true;//Next we make it so when you shoot them, they stay back down!
kh_sign setVariable ["KHCount",0];//Next we assign a sign a variable which we'll use later on, here we're just saying Hey, this Variable is X, hold it for me
timecheck = time;//Here, I want to track how much time it takes a player so we'll get the current time

_unit = (list kh_open_trg) select 0;//Our entrance trigger is named kh_open_trg so we need to get the person who is INSIDE the trigger
_unit removeAllEventHandlers "Fired";//Just incase something happened, we want to make sure the player doesn't already have an eventHandler which would double the code if he did
_unit addEventHandler ["FIRED",//This is the eventHandler itself, the rest following is the code which is run when the event happens. In this case, everytime a bullet is fired.
	{
		_shotcount = kh_sign getVariable "KHCount";//We grab our counter that our sign is holding for us
		_shotcount = _shotcount + 1;//We add one to that variable
		kh_sign setVariable ["KHCount",_shotcount];//We give it back to the sign to hold on to for us again
	}
];
