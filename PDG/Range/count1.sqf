_shotcount = range1_screen getVariable "shotcount1";
if (_shotcount > 20) then {_shotcount = 20; hint "Greater than 20"};
switch (_shotcount) do 
	{
		case 0 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\zero.jpg"]};
		case 1 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\one.jpg"]};
		case 2 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\two.jpg"]};
		case 3 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\three.jpg"]};
		case 4 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\four.jpg"]};
		case 5 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\five.jpg"]};
		case 6 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\six.jpg"]};
		case 7 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\seven.jpg"]};
		case 8 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\eight.jpg"]};
		case 9 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\nine.jpg"]};
		case 10 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\ten.jpg"]};
		case 11 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\eleven.jpg"]};
		case 12 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\twelve.jpg"]};
		case 13 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\thirteen.jpg"]};
		case 14 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\fourteen.jpg"]};
		case 15 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\fiveteen.jpg"]};
		case 16 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\sixteen.jpg"]};
		case 17 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\seventeen.jpg"]};
		case 18 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\eighteen.jpg"]};
		case 19 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\nineteen.jpg"]};
		case 20 : {range1_screen setObjectTextureGlobal [0,"PDG\Numbers\twenty.jpg"]};
	};
sleep 7;
range1_screen setObjectTextureGlobal [0,"#(argb,512,512,1)r2t(rendersurface,1)"];