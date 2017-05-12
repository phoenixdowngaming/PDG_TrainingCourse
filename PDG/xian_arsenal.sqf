_box = ammoBox;

//****************************************************************************************************************

////////////////////////////////////////Primary Weapons
[_box, [
	"rhs_weap_m16a4_carryhandle_pmag",
	"rhs_weap_m4_mstock",
	"rhs_weap_XM2010_wd",
	"rhs_weap_m249_pip_S",
	"rhs_weap_m249_pip",
	"rhs_weap_m4_m203S",
	"rhs_weap_m40a5",
	"rhs_weap_M590_8RD",
	"rhs_weap_mk18"
],false] call BIS_fnc_addVirtualWeaponCargo;

//////////////////////////////////////Secondary Weapons
[_box, [
	"ACE_VMH3",
	"ACE_VMM3",
	"hgun_ACPC2_F",
	"hgun_Pistol_heavy_01_F"
],false] call BIS_fnc_addVirtualWeaponCargo;

//////////////////////////////////////Launcher Weapons
[_box, [
	"rhs_weap_rpg7",
	"rhs_weap_smaw_green"
],false] call BIS_fnc_addVirtualWeaponCargo;

///////////////////////////////////////Uniforms
[_box, [
	"Gen3_atacsfg",
	"Gen3_M81",
	"Gen3_mctropical",
	"Gen3_Ranger",
	"rhs_uniform_FROG01_wd",
	"TRYK_U_B_MARPAT_Wood_Tshirt",
	"TRYK_U_B_MARPAT_Wood"
	

],false] call BIS_fnc_addVirtualItemCargo;

///////////////////////////////////////Vests
[_box, [
	"lbt_comms_od",
	"lbt_light_od",
	"lbt_medical_od",
	"lbt_tl_od",
	"lbt_comms_aor2",
	"lbt_medical_aor2",
	"lbt_tl_aor2",
	"lbt_light_aor2",
	"lbt_weapons_aor2",
	"lbt_weapons_od",
	"",
	"",
	""

],false] call BIS_fnc_addVirtualItemCargo;

//////////////////////////////////////Backpacks
[_box, [
	"B_Kitbag_rgr",
	"B_Kitbag_mcamo",
	"rhs_assault_umbts_engineer_empty",
	"tfw_ilbe_gr",
	"tfw_ilbe_wd",
	"rhsusf_assault_eagleaiii_coy",
	"rhsusf_assault_eagleaiii_ocp",
	"B_Carryall_khk",
	"tfw_ilbe_blade_wd",
	"ACE_TacticalLadder_Pack",
	"B_UAV_01_backpack_F"
],false] call BIS_fnc_addVirtualBackpackCargo;

///////////////////////////////////////Headgear
[_box, [
	"rhsusf_ach_bare_headset",
	"rhsusf_ach_bare_headset_ess",
	"rhsusf_opscore_fg_pelt",
	"rhsusf_opscore_rg_cover",
	"rhsusf_opscore_mar_fg_pelt",
	"rhsusf_mich_bare_alt",
	"rhsusf_mich_helmet_marpatwd_headset",
	"TRYK_ESS_CAP_OD",
	"TRYK_H_woolhat"
],false] call BIS_fnc_addVirtualItemCargo;

//////////////////////////////////////Optics
[_box, [
	"FHQ_optic_AC11704",
	"FHQ_optic_ACOG",
	"FHQ_optic_AIM",
	"optic_KHS_blk",
	"rhsusf_acc_compm4",
	"rhsusf_acc_SpecterDR_A"
],false] call BIS_fnc_addVirtualItemCargo;

/////////////////////////////////////Weapon Attachments
[_box, [
	"rhsusf_acc_anpeq15_bk",
	"rhsusf_acc_anpeq15side_bk",
	"bipod_02_F_blk",
	"bipod_01_F_blk",
	"rhsusf_acc_SF3P556",
	"rhsusf_acc_nt4_black",
	"rhsusf_acc_harris_swivel",
	"rhsusf_acc_SF3P556",
	"rhsusf_acc_SFMB556",
	"acc_pointer_IR",
	"rhs_weap_optic_smaw",
	"rhsusf_acc_grip3"
],false] call BIS_fnc_addVirtualItemCargo;

////////////////////////////////////Magazines
[_box, [
	"rhs_mag_30Rnd_556x45_Mk318_Stanag",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",
	"rhs_mag_M441_HE",
	"rhs_mag_M433_HEDP",
	"rhs_mag_M397_HET",
	"SmokeShellGreen",
 	"rhs_mag_m713_Red",
	"rhs_weap_rsp30_red",
	"rhs_mag_m576",
	"rhs_mag_m4009",
	"rhs_mag_fakels",
	"rhsusf_8Rnd_00Buck",
	"rhsusf_10Rnd_762x51_m118_special_Mag",
	"rhsusf_5Rnd_300winmag_xm2010",
	"rhs_200rnd_556x45_M_SAW",
	"rhs_mag_M585_white",
	"rhs_mag_m714_White",
	"1Rnd_HE_Grenade_shell",
	"UGL_FlareWhite_F",
	"ACE_M14",
	"rhs_mag_an_m8hc",
	"DemoCharge_Remote_Mag",
	"MiniGrenade",
	"HandGrenade",
	"rhs_mag_smaw_HEAA",
	"rhs_mag_smaw_SR",
	"rhs_mag_smaw_HEDP",
	"ACE_M84",
	"UGL_FlareCIR_F",
	"9Rnd_45ACP_Mag",
	"rhs_rpg7_PG7V_mag",
	"rhs_rpg7_PG7VR_mag",
	"11Rnd_45ACP_Mag"
],false] call BIS_fnc_addVirtualMagazineCargo;

/////////////////////////////////////Items
[_box, [
	"ACE_fieldDressing",
	"ACE_elasticBandage",
	"ACE_quikclot",
	"ACE_bloodIV_500",
	"ACE_CableTie",
	"ACE_DAGR",
	"ACE_DefusalKit",
	"ACE_EarPlugs",
	"ACE_epinephrine",
	"ACE_IR_Strobe_Item",
	"ACE_Clacker",
	"ACE_Flashlight_XL50",
	"ACE_morphine",
	"MineDetector",
	"ACE_packingBandage",
	"ACE_plasmaIV_500",
	"ACE_salineIV_500",
	"ACE_tourniquet",
	"ACE_personalAidKit",
	"Laserdesignator_03",
	"ACE_SpottingScope",
	"ACE_Tripod",
	"ToolKit",
	"ACE_wirecutter",
	"Rangefinder",
	"ItemMap",
	"ItemCompass",
	"ItemWatch",
	"B_UavTerminal",
	"tf_anprc152"

],false] call BIS_fnc_addVirtualItemCargo;

////////////////////////////////////Eye Wear & NVGs
[_box, [
	"G_Bandanna_oli",
	"G_Combat",
	"TRYK_Shemagh_MESH_NV",
	"G_Lowprofile",
	"TRYK_Shemagh_G_NV",
	"TRYK_ShemaghESSTAN_NV",
	"TRYK_SPgear_PHC1_NV"

],false] call BIS_fnc_addVirtualItemCargo;
