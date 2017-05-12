enableSaving [ false, false ];
enableRadio false;
enableSentences false;

[] execVM "VCOM_Driving\init.sqf";
[] execVM "PDG\zlt_fieldrepair.sqf";
[] execVM "PDG\sa_ropes.sqf";
[] execVM "PDG\lawnmower.sqf";
[] execVM "PDG\xian_arsenal.sqf";

//_rope = ropeCreate [kart, [0,1.35,-1.2],50]; 
//_rope1 = ropeCreate [kart2, [0,1.35,-1.2],50]; 

KHtargets = [k1,k2,k3,k4,k5,k6,k7,k8,k9,k10,k11,k12,k13,k14,k15,k16,k17,k18,k19,k20,k21,k22,k23,k24,k25,k26,k27,k28,k29,k30,k31,k32,k33,k34,k35,k36,k37,k38,k39,k40,k41,k42,k43,k44,k45,k46,k47,k48,k49,k50,k51,k52,k53,k54,k55,k56,k57,k58,k59,k60,k61,k62,k63,k64,k65,k66,k67,k68,k69,k70,k71];//label all the KH targets into one single array which makes passing code to each of them MUCH easier than doing it manually one by one
{_x animate["terc",1]} forEach KHtargets;


DMRtargets = [d1,d2,d3,d4,d5,d6,d7,d8,d9,d10];
GRNtargets = [g1,g2,g3,g4,g5,g6,g7,g8,g9,g10,g11,g12,g13,g14,g15,g15,g16,g17,g18,g19,g20,g21,g22,g23,g24,g25,g26,g27,g28,g29,g30,g31,g32,g33,g34,g35,g36];
