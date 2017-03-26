range2_screen setVariable ["shotcount2",0];
publicVariable "shotcount2";
cam2 = "camera" camCreate (position target2_camera);
cam2 setDir 55;
cam2 camSetTarget target_2;
cam2 camSetFov 0.3;
cam2 cameraEffect ["Internal", "Back", "rendersurface"];
range2_screen setObjectTextureGlobal [0,"#(argb,512,512,1)r2t(rendersurface,1)"];
