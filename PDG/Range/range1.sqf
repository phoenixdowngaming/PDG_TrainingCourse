range1_screen setVariable ["shotcount1",0];
publicVariable "shotcount1";
cam1 = "camera" camCreate (position target1_camera);
cam1 setDir 55;
cam1 camSetTarget target_1;
cam1 camSetFov 0.3;
cam1 cameraEffect ["Internal", "Back", "rendersurface"];
range1_screen setObjectTextureGlobal [0,"#(argb,512,512,1)r2t(rendersurface,1)"];
