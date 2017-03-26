{
	_x animate["terc",1]
} forEach DMRtargets;
_spheres = position dmr_range nearObjects ["Sign_Sphere10cm_F",100];
_spheres2 = position dmr_sign nearObjects ["Sign_Sphere10cm_F",100];
{deleteVehicle _x} forEach _spheres;
{deleteVehicle _x} forEach _spheres2;

nopop=false;