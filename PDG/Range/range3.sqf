range3_screen setVariable ["shotcount3",0];
publicVariable "shotcount3";
cam3 = "camera" camCreate (position target3_camera);
cam3 setDir 55;
cam3 camSetTarget target_3;
cam3 camSetFov 0.3;
cam3 cameraEffect ["Internal", "Back", "rendersurface"];
range3_screen setObjectTextureGlobal [0,"#(argb,512,512,1)r2t(rendersurface,1)"];
