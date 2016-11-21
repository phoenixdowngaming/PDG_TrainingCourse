////////////////////////////////////
//THIS IS NOT USED AS AN ACTUAL SCRIPT - USED ON THE SHOOTING RANGE TARGETS, ONLY PUT HERE TO MAKE EDITING THE CODE EASIER
////////////////////////////////////

this addEventHandler ["HitPart", 
	{
		_shotcount = range3_screen getVariable "shotcount3";
		_shotcount = _shotcount + 1;
		range3_screen setVariable ["shotcount3",_shotcount];
		_spr = "Sign_Sphere10cm_F" createVehicle [0,0,0];
		_spr setPosASL (_this select 0 select 3);
	}
];


this addAction ["Begin Range Course","PDG\Range\range3.sqf",[],1,false,true,"","_this distance _target < 2"];
this addAction ["Reset Range","PDG\Range\clear_range3.sqf",[],1,false,true,"","_this distance _target < 2"];
this addAction ["Hit Count","PDG\Range\count3.sqf",[],1,false,true,"","_this distance _target < 2"];