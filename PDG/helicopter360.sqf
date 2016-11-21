_spheres = [];
_dist = 20;
_lightcheck = time + 90;

while { count _spheres < 36 } do 
{
	_spheres pushback ("Sign_Sphere100cm_F" createVehicleLocal [0,0,0]);
};

{ _x setObjectTexture [0,"#(rgb,8,8,3)color(1,0,0,1)"];} foreach _spheres;

while {true} do 
	{
		_sphere_idx = 0;
		{
			_x setpos ([heli360,_dist,_sphere_idx * 10 ] call BIS_fnc_relPos );
			_sphere_idx = _sphere_idx + 1;
		} foreach _spheres;
	if (time >= _lightcheck) exitWith {{deleteVehicle _x} forEach _spheres;};	
	};
	
