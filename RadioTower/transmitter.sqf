transmitter = _this select 0;
personSelecting = _this select 1;
_action = _this select 2;
transmitter removeAction _action;

fnc_xian_Spark = {
	//Lightning Variables
	_animationName = "";
	_particleType = "SpaceObject";
	_timerPeriod = 0.25;
	_lifeTime = 0.12;
	_position = [0,0,0];
	_moveVelocity = [0,0,0];
	_rotationVelocity = 0;
	_weight = 10;
	_volume = 10;
	_rubbing = 7.9;
	_scale = [0.01,0.01,0.01,0];
	_color = [[0.4, 0.1, 0.1, 1], [0.4, 0.25, 0.25, 0.5], [0.7, 0.5, 0.5, 0]];
	_animationSpeed = [0.1];
	_randomDirectionPeriod = 0;
	_randomDirectionIntensity = 0;
	_onTimerScript = "";
	_beforeDestroyScript = "";
	_follow = _this;
	_angle = 0;
	_onSurface = false;
	_bounceOnSurface = 0;
	_emissiveColor = [[0,0,0,1]];
	_s_1_elec = "#particlesource" createVehicleLocal (getpos transmitter);
	_s_1_elec setParticleCircle [0, [5, 0, 0]];
	_s_1_elec setParticleRandom [0, [0.25, 0.25, 0], [0.175, 0.175, 0], 0, 0.25, [0, 0, 0, 0.1], 0, 0];
	_s_1_elec setParticleParams [["\A3\data_f\blesk1",1, 0,1],
	_animationName,_particleType,_timerPeriod,_lifeTime,_position,_moveVelocity,_rotationVelocity,_weight,_volume,_rubbing,_scale,_color,_animationSpeed,_randomDirectionPeriod,
	_randomDirectionIntensity,_onTimerScript,_beforeDestroyScript,_follow,_angle,_onSurface,_bounceOnSurface,_emissiveColor];
	_s_1_elec setDropInterval 0.05;
	_s_1_light = "#lightpoint" createVehicle (getpos transmitter);
	_s_1_light setLightBrightness 0.15;
	_s_1_light setLightColor [0,0,0];
	_s_1_light lightAttachObject [transmitter, [0,0,0]];
	[transmitter,["sparkNew",40,1]] remoteExec ["say3D",0];
	sleep 0.60;
	deleteVehicle _s_1_elec;
	deleteVehicle _s_1_light;
};

fnc_xian_Boom = {
	bomb = "M_Titan_AT" createVehicle (getPos transmitter);
	personSelecting attachTo [boom_helper,[0,0,0]];
	detach personSelecting;
};

fnc_xian_Ragdoll = {
    //if (vehicle player != player) exitWith {};
    private "_rag";
    _rag = "Land_Can_V3_F" createVehicleLocal [0,0,0];
    _rag setMass 1e10;
    _rag attachTo [personSelecting, [0,0,0], "Spine3"];
    _rag setVelocityModelSpace [0,-50,100];
    personSelecting allowDamage false;
    detach _rag;
    0 = _rag spawn {
        deleteVehicle _this;
        personSelecting allowDamage true;
    };
};

switch ((missionNameSpace getVariable "RadioTower")) do 
{
	case 0: {[] spawn {sleep 0.1; call fnc_xian_Spark}};
	case 1: {[] spawn {sleep 0.1; call fnc_xian_Spark}; transmitter setDamage 1;};
	case 2: {
		[] spawn {sleep 0.1; call fnc_xian_Boom};
		[] spawn {sleep 0.1; call fnc_xian_Ragdoll};
	};
};

_radioVar = missionNamespace getVariable "RadioTower";
_radioVar = _radioVar + 1;
missionNameSpace setVariable ["RadioTower",_radioVar];
publicVariable "RadioTower";
