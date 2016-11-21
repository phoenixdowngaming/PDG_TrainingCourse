{deleteVehicle _x} forEach allMissionObjects "Sign_Sphere10cm_F";
range2_screen setVariable ["shotcount2",0];
cam2 cameraEffect ["terminate", "Back"];
camDestroy cam2;
range2_screen setObjectTexture [0,""];