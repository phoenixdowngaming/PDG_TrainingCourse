{
	_x animate["terc",0]
} forEach DMRtargets;
hint "activated";
_pos1 = getPosATL dmr_sign;
_pos = getPosATL player;

dmr_sign setPosATL _pos;
sleep 0.5;
dmr_sign setPosATL _pos1;

nopop=true;
dmr_sign setObjectTextureGlobal [0,"PDG\MOS\DMR\dmr_grid.jpg"];
