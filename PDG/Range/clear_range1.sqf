{deleteVehicle _x} forEach allMissionObjects "Sign_Sphere10cm_F";
range1_screen setVariable ["shotcount1",0];
cam1 cameraEffect ["terminate", "Back"];
camDestroy cam1;
range1_screen setObjectTextureGlobal [0,""];
