enableSaving [ false, false ];
enableRadio false;
enableSentences false;

[] execVM "VCOM_Driving\init.sqf";
[] execVM "PDG\zlt_fieldrepair.sqf";
[] execVM "PDG\sa_ropes.sqf";
[] execVM "PDG\lawnmower.sqf";

KHtargets = [k1,k2,k3,k4,k5,k6,k7,k8,k9,k10,k11,k12,k13,k14,k15,k16,k17,k18,k19,k20,k21,k22,k23,k24,k25,k26,k27,k28,k29,k30,k31,k32,k33,k34,k35,k36,k37,k38,k39,k40,k41,k42,k43,k44,k45,k46,k47,k48];//label all the KH targets into one single array which makes passing code to each of them MUCH easier than doing it manually one by one

{_x animate["terc",1]} forEach KHtargets;