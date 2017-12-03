_unit = _this select 1;

removeAllWeapons _unit;
removeVest _unit;

_unit addVest "V_Pocketed_black_F";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green";};

_unit addWeapon "rhs_weap_m16a4_pmag";
_unit addPrimaryWeaponItem "ACE_acc_pointer_green";
_unit addPrimaryWeaponItem "optic_AMS";
hint "Designated Marksman Loadout Taken";