_unit = _this select 1;

comment "Remove existing items";
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
_unit addItemToUniform "ACE_bloodIV_250";
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_tourniquet";};
_unit addItemToUniform "ACE_epinephrine";
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_30Rnd_556x45_M855_Stanag";};
_unit addVest "V_HarnessO_gry";
for "_i" from 1 to 30 do {_unit addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_bloodIV_500";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
_unit addBackpack "TRYK_B_Belt_tan";
_unit addItemToBackpack "rhs_mag_an_m8hc";
_unit addItemToBackpack "rhs_mag_30Rnd_556x45_Mk318_Stanag";
for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M855_Stanag";};
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
_unit linkItem "ItemGPS";
_unit linkItem "TRYK_Shemagh_G_NV";
