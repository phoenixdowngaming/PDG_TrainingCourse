_unit = _this select 1;
 
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add containers";
_unit forceAddUniform "rhs_uniform_cu_ocp";
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_elasticBandage";};

_unit addItemToUniform "ACE_bloodIV_250";
_unit addVest "V_DeckCrew_red_F";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
_unit addBackpack "TRYK_B_Belt_tan";
_unit addItemToBackpack "rhs_mag_an_m8hc";
_unit addItemToBackpack "rhs_mag_m67";
_unit addItemToBackpack "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_unit addHeadgear "H_Cap_red";
_unit addGoggles "rhs_googles_yellow";

comment "Add weapons";
_unit addWeapon "rhs_weap_m4";
_unit addWeapon "rhsusf_weap_m1911a1";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ACE_Altimeter";
_unit linkItem "tf_anprc152_3";


//add 3 morphine and 3 epi