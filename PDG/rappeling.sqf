_unit = _this select 1;
_unit allowdamage false;
_unit setPos (getPos rap_tar);
_unit setDir 163;
_unit setVelocity [0,0,22.5];
sleep 2;
_unit setVelocity [1,-7,2];
sleep 3;
hint format ["RAPPELING 101\n--------------------------\n Approach (carefully) the edge\nLook down towards the ground\nUsing the Scroll Menu, activate Rappel Self\n Use WSAD to move\nHold Shift and release to Push off the wall\n\nNOTES\n--------------------------\nUse Caution near flat spots on buildings or rock faces\nArma may default it to believe you are on the ground and release the rappel rope\nAlso, you may notice a lag spike or FPS drop if too many activate Rappeling at the same time"];
{waitUntil (isTouchingGround player)};
_unit allowdamage true;