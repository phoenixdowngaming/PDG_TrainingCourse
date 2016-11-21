{deleteVehicle _x} forEach allMissionObjects "Sign_Sphere10cm_F";
range3_screen setVariable ["shotcount3",0];
cam3 cameraEffect ["terminate", "Back"];
camDestroy cam3;
range3_screen setObjectTexture [0,""];