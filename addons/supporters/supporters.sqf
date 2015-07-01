// Supporter Loadouts Start here 

switch (_supporterLevel) do {			
			case 1:
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeUniform _player;
			removeHeadgear _player;
			systemChat format["Welcome %1, You have a Dunce Loadout!", name player];
		};
		
	
			case 2: // SWWD
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeUniform _player;
			removeHeadgear _player;
			_player addBackpack "B_Carryall_oli";
			_player addVest "V_PlateCarrierIA2_dgtl";
			_player forceAddUniform "U_B_CTRG_2";
			for "_i" from 1 to 2 do {_player addItemToUniform "9Rnd_45ACP_Mag";};
			for "_i" from 1 to 2 do {_player addItemToUniform "FirstAidKit";};
			for "_i" from 1 to 2 do {_player addItemToBackpack "RPG32_F";};
			for "_i" from 1 to 4 do {_player addItemToVest "20Rnd_762x51_Mag";};
			for "_i" from 1 to 2 do {_player addItemToBackpack "HandGrenade";};
			_player addItemToBackpack "optic_LRPS";
			_player addWeapon "srifle_EBR_F";
			_player addPrimaryWeaponItem "muzzle_snds_B";
			_player addPrimaryWeaponItem "bipod_01_F_mtp";
			_player addPrimaryWeaponItem "acc_pointer_IR";
			_player addPrimaryWeaponItem "optic_Hamr";
			_player addPrimaryWeaponItem "bipod_02_F_tan";
			_player addWeapon "launch_RPG32_F";
			_player addWeapon "hgun_ACPC2_F";
			_player addHandgunItem "muzzle_snds_acp";
			_player addWeapon "Laserdesignator";
			_player addItem "Laserbatteries";
			_player addItemtoBackPack "Medikit";
			_player addGoggles "G_Bandanna_beast";
			_player addHeadgear "H_HelmetSpecB_snakeskin";
			systemChat format["Welcome %1, You have a SWWD Loadout!", name player];
		};			
		
		case 3: // Callum
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeUniform _player;
			removeHeadgear _player;
			_player addBackpack "B_Kitbag_mcamo";
			_player addVest "V_PlateCarrierSpec_mtp";
			_player forceAddUniform "U_O_FullGhillie_lsh";
			for "_i" from 1 to 2 do {_player addItemToUniform "HandGrenade";};
			for "_i" from 1 to 2 do {_player addItemToUniform "9Rnd_45ACP_Mag";};
			for "_i" from 1 to 2 do {_player addItemToBackpack "150Rnd_93x64_Mag";};
			_player addWeapon "MMG_01_hex_F";
			_player addPrimaryWeaponItem "optic_Hamr";
			_player addWeapon "hgun_ACPC2_F";
			_player addHandgunItem "muzzle_snds_acp";
			_player addItemtoBackPack "Medikit";
			_player addWeapon "Binocular";
			_player addItemtoVest "FirstAidKit";
			_player addItemtoVest "FirstAidKit";
			_player addGoggles "G_Balaclava_oli";
			systemChat format["Welcome %1, You have a Silver Supporter Loadout!", name player];
		};	
		
			case 4: // GRIM
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeUniform _player;
			removeHeadgear _player;
			_player addBackpack "B_Carryall_ocamo";
			_player addVest "V_PlateCarrierIAGL_oli";
			_player forceAddUniform "U_B_FullGhillie_sard";
			for "_i" from 1 to 2 do {_player addItemToUniform "HandGrenade";};
			for "_i" from 1 to 2 do {_player addItemToUniform "SmokeShell";};
			for "_i" from 1 to 2 do {_player addItemToUniform "9Rnd_45ACP_Mag";};
			for "_i" from 1 to 5 do {_player addItemToVest "5Rnd_127x108_APDS_Mag";};
			_player addWeapon "srifle_GM6_camo_F";
			_player addPrimaryWeaponItem "optic_KHS_hex";
			_player addItemToBackpack "MineDetector";
			_player addWeapon "hgun_ACPC2_F";
			_player addHandgunItem "muzzle_snds_acp";
			_player addItemtoBackPack "Medikit";
			_player addWeapon "Laserdesignator";
			_player addItem "Laserbatteries";
			_player addItemtoVest "FirstAidKit";
			_player addItemtoVest "FirstAidKit";
			_player addGoggles "G_Balaclava_oli";
			_player addHeadgear "H_PilotHelmetHeli_I";
			systemChat format["Welcome %1, You have a Silver Supporter Loadout!", name player];
		};	
		
			case 5: // TerrierT
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeUniform _player;
			removeHeadgear _player;
			_player addBackpack "B_Carryall_ocamo";
			_player addVest "V_PlateCarrierIAGL_dgtl";
			_player forceAddUniform "U_O_SpecopsUniform_ocamo";
			for "_i" from 1 to 2 do {_player addItemToUniform "HandGrenade";};
			for "_i" from 1 to 2 do {_player addItemToUniform "11Rnd_45ACP_Mag";};
			for "_i" from 1 to 4 do {_player addItemToVest "10Rnd_93x64_DMR_05_Mag";};
			_player addWeapon "srifle_DMR_05_hex_F";
			_player addPrimaryWeaponItem "muzzle_snds_93mmg_tan";
			_player addPrimaryWeaponItem "optic_AMS_snd";
			_player addPrimaryWeaponItem "bipod_01_F_snd";
			_player addWeapon "hgun_Pistol_heavy_01_F";
			_player addHandgunItem "muzzle_snds_acp";
			_player addItemtoBackPack "Medikit";
			_player addWeapon "Laserdesignator";
			_player addItem "Laserbatteries";
			_player addItemtoVest "FirstAidKit";
			_player addItemtoVest "FirstAidKit";
			_player addHeadgear "H_HelmetSpecO_ocamo";
			systemChat format["Welcome %1, You have a Gold Supporter Loadout!", name player];
		};	
		
			case 6: // BLOM
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;			
			removeUniform _player;
			removeHeadgear _player;
			_player addBackpack "B_Carryall_oucamo";
			_player addVest "V_PlateCarrierSpec_blk";
			_player forceAddUniform "U_B_Wetsuit";
			for "_i" from 1 to 2 do {_player addItemToUniform "11Rnd_45ACP_Mag";};
			for "_i" from 1 to 2 do {_player addItemToBackpack "RPG32_F";};
			for "_i" from 1 to 4 do {_player addItemToVest "10Rnd_93x64_DMR_05_Mag";};
			for "_i" from 1 to 2 do {_player addItemToBackpack "HandGrenade";};
			_player addWeapon "srifle_DMR_05_blk_F";
			_player addPrimaryWeaponItem "muzzle_snds_93mmg";
			_player addPrimaryWeaponItem "bipod_01_F_mtp";
			_player addPrimaryWeaponItem "acc_pointer_IR";
			_player addPrimaryWeaponItem "optic_AMS";
			_player addItemtoBackPack "optic_NVS";
			_player addWeapon "launch_RPG32_F";
			_player addWeapon "hgun_Pistol_heavy_01_F";
			_player addHandgunItem "muzzle_snds_acp";
			_player addHandgunItem "optic_MRD";
			_player addItemtoBackPack "Medikit";
			_player addWeapon "Laserdesignator";
			_player addItem "Laserbatteries";
			_player addItem "FirstAidKit";
			_player addItem "FirstAidKit";
			_player addGoggles "G_Bandanna_beast";
			_player addHeadgear "H_CrewHelmetHeli_B";
			systemChat format["Welcome %1, You have a Custom Supporter Loadout!", name player];			
		};
		
			case 7: // Flint
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeUniform _player;
			removeHeadgear _player;
			_player addHeadgear "H_CrewHelmetHeli_B";
			_player addBackpack "B_Kitbag_rgr";
			_player addItemtoBackPack "Medikit";
			_player addVest "V_PlateCarrierGL_blk";
			_player forceAddUniform "U_B_CTRG_1";
			for "_i" from 1 to 2 do {_player addItemToUniform "HandGrenade";};
			for "_i" from 1 to 2 do {_player addItemToUniform "9Rnd_45ACP_Mag";};
			for "_i" from 1 to 3 do {_player addItemToBackpack "RPG32_HE_F";};
			for "_i" from 1 to 2 do {_player addItemToVest "150Rnd_93x64_Mag";};
			for "_i" from 1 to 2 do {_player addItemToUniform "FirstAidKit";};
			_player addWeapon "MMG_01_hex_F";
			_player addPrimaryWeaponItem "muzzle_snds_93mmg_tan";
			_player addPrimaryWeaponItem "bipod_01_F_mtp";
			_player addPrimaryWeaponItem "optic_AMS_khk";
			_player addWeapon "launch_RPG32_F";
			_player addWeapon "hgun_ACPC2_F";
			_player addHandgunItem "muzzle_snds_acp";
			_player addWeapon "Laserdesignator";
			_player addItem "Laserbatteries";
			_player addGoggles "G_Bandanna_beast";
			systemChat format["Welcome %1, You have a Gold Supporter Loadout!", name player];
		};	
		
			
		case 8: // DJ101
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeUniform _player;
			removeHeadgear _player;
			_player addHeadgear "H_PilotHelmetFighter_B";
			_player addBackpack "B_Carryall_ocamo";
			_player addItemtoBackPack "Medikit";
			_player addVest "V_PlateCarrierIAGL_dgtl";
			_player forceAddUniform "U_O_FullGhillie_sard";
			for "_i" from 1 to 2 do {_player addItemToVest "HandGrenade";};
			for "_i" from 1 to 2 do {_player addItemToVest "11Rnd_45ACP_Mag";};
			for "_i" from 1 to 2 do {_player addItemToVest "SmokeShellYellow";};
			for "_i" from 1 to 2 do {_player addItemToVest "APERSBoundingMine_Range_Mag";};
			for "_i" from 1 to 2 do {_player addItemToUniform "FirstAidKit";};
			for "_i" from 1 to 2 do {_player addItemToBackpack "RPG32_F";};
			for "_i" from 1 to 3 do {_player addItemToBackpack "10Rnd_93x64_DMR_05_Mag";};
			_player addWeapon "srifle_DMR_05_hex_F";
			_player addPrimaryWeaponItem "muzzle_snds_93mmg_tan";
			_player addPrimaryWeaponItem "bipod_01_F_snd";
			_player addPrimaryWeaponItem "optic_KHS_hex";
			_player addWeapon "launch_RPG32_F";
			_player addWeapon "hgun_Pistol_heavy_01_F";
			_player addHandgunItem "muzzle_snds_acp";
			_player addWeapon "Laserdesignator";
			_player addItem "Laserbatteries";
			_player addGoggles "G_Goggles_VR";
			
			systemChat format["Welcome %1, You have a Platinum Supporter Loadout!", name player];
		};	
		
		case 9: // V o o D o o
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeUniform _player;
			removeHeadgear _player;
			_player addHeadgear "H_PilotHelmetFighter_B";
			_player addBackpack "B_Carryall_mcamo";
			_player addItemtoBackPack "Medikit";
			_player addVest "V_PlateCarrierGL_rgr";
			_player forceAddUniform "U_B_FullGhillie_lsh";
			for "_i" from 1 to 2 do {_player addItemToUniform "HandGrenade";};
			for "_i" from 1 to 2 do {_player addItemToUniform "9Rnd_45ACP_Mag";};
			for "_i" from 1 to 4 do {_player addItemToVest "SmokeShellYellow";};
			for "_i" from 1 to 2 do {_player addItemToVest "APERSBoundingMine_Range_Mag";};
			for "_i" from 1 to 2 do {_player addItemToUniform "FirstAidKit";};
			for "_i" from 1 to 2 do {_player addItemToBackpack "RPG32_F";};
			for "_i" from 1 to 2 do {_player addItemToBackpack "150Rnd_93x64_Mag";};
			_player addItemToVest "MineDetector";
			_player addWeapon "MMG_01_tan_F";
			_player addPrimaryWeaponItem "muzzle_snds_93mmg_tan";
			_player addPrimaryWeaponItem "bipod_01_F_mtp";
			_player addPrimaryWeaponItem "optic_Hamr";
			_player addWeapon "launch_RPG32_F";
			_player addWeapon "hgun_ACPC2_F";
			_player addHandgunItem "muzzle_snds_acp";
			_player addWeapon "Laserdesignator";
			_player addItem "Laserbatteries";
			_player addGoggles "G_Bandanna_beast";
			systemChat format["Welcome %1, You have a Platinum Supporter Loadout!", name player];
		};	
		
		case 10: // Admins
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeUniform _player;
			removeHeadgear _player;
			_player addHeadgear "H_PilotHelmetFighter_B";
			_player addBackpack "B_Carryall_mcamo";
			_player addItemtoBackPack "Medikit";
			_player addVest "V_PlateCarrierIAGL_dgtl";
			_player forceAddUniform "U_O_FullGhillie_sard";
			for "_i" from 1 to 2 do {_player addItemToUniform "HandGrenade";};
			for "_i" from 1 to 2 do {_player addItemToUniform "9Rnd_45ACP_Mag";};
			for "_i" from 1 to 4 do {_player addItemToUniform "SmokeShellYellow";};
			for "_i" from 1 to 2 do {_player addItemToUniform "FirstAidKit";};
			_player addItemToVest "MineDetector";
			for "_i" from 1 to 2 do {_player addItemToVest "APERSBoundingMine_Range_Mag";};		
			for "_i" from 1 to 2 do {_player addItemToBackpack "RPG32_F";};
			_player addItemToBackpack "SatchelCharge_Remote_Mag"; 
			_player addItemToVest "150Rnd_93x64_Mag";						
			_player addWeapon "MMG_01_hex_F";
			_player addWeapon "launch_RPG32_F";
			_player addWeapon "hgun_ACPC2_F";
			_player addWeapon "Laserdesignator";
			_player addItem "Laserbatteries";
			_player addPrimaryWeaponItem "muzzle_snds_93mmg_tan";
			_player addPrimaryWeaponItem "bipod_01_F_mtp";
			_player addPrimaryWeaponItem "optic_Hamr";
			_player addHandgunItem "muzzle_snds_acp";
//			_player addGoggles "G_Bandanna_beast";
			(unitBackpack _player) addmagazineCargo ["150Rnd_93x64_Mag",1];
			systemChat format["Welcome %1, You have an Admin Loadout!", name player];
		};	
		
		case 11: // FROSTY NL
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeUniform _player;
			removeHeadgear _player;
			_player addHeadgear "H_PilotHelmetFighter_B";
			_player addBackpack "B_Carryall_oli";
			_player addItemtoBackPack "Medikit";
			_player addVest "V_PlateCarrierGL_mtp";
			_player forceAddUniform "U_I_FullGhillie_lsh";
			_player addWeapon "Laserdesignator";
			_player addItem "Laserbatteries";
			_player addItemToUniform "HandGrenade";
			_player addItemToUniform "HandGrenade";
			_player addItemToUniform "SmokeShellYellow";
			_player addItemToUniform "SmokeShellYellow";
			_player addItemToUniform "FirstAidKit";
			_player addItemToUniform "FirstAidKit";
			_player addItemToVest "150Rnd_93x64_Mag";
			_player addItemToVest "150Rnd_93x64_Mag";
			_player addItemToVest "150Rnd_93x64_Mag";
			_player addWeapon "MMG_01_hex_F";
			_player addPrimaryWeaponItem "muzzle_snds_93mmg_tan";
			_player addPrimaryWeaponItem "bipod_01_F_mtp";
			_player addPrimaryWeaponItem "optic_Hamr";
			_player addItemToUniform "9Rnd_45ACP_Mag";
			_player addItemToUniform "9Rnd_45ACP_Mag";
			_player addWeapon "hgun_ACPC2_F";
			_player addItemToBackpack "RPG32_F";
			_player addItemToBackpack "RPG32_F";
			_player addItemToBackpack "RPG32_F";
			_player addWeapon "launch_RPG32_F";
			_player addGoggles "G_Bandanna_beast";
			(unitBackpack _player) addmagazineCargo ["150Rnd_93x64_Mag",1];
			systemChat format["Welcome %1, You have a Platinum Supporter Loadout!", name player];
		};	
			case 12: // Evan
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeUniform _player;
			removeHeadgear _player;
			_player addHeadgear "H_HelmetSpecB_blk";
			_player addBackpack "B_Carryall_khk";
			_player addItemtoBackPack "Medikit";
			_player addVest "V_PlateCarrierGL_blk";
			_player forceAddUniform "U_I_G_resistanceLeader_F";
			_player addWeapon "Rangefinder";
			_player addItemToUniform "HandGrenade";
			_player addItemToUniform "HandGrenade";
			_player addItemToUniform "SmokeShellYellow";
			_player addItemToUniform "SmokeShellYellow";
			_player addItemToVest "10Rnd_93x64_DMR_05_Mag";
			_player addItemToVest "10Rnd_93x64_DMR_05_Mag";
			_player addWeapon "srifle_DMR_05_blk_F";
			_player addPrimaryWeaponItem "muzzle_snds_93mmg";
			_player addPrimaryWeaponItem "bipod_02_F_blk";
			_player addPrimaryWeaponItem "optic_AMS";
			_player addItemToUniform "9Rnd_45ACP_Mag";
			_player addItemToUniform "9Rnd_45ACP_Mag";
			_player addWeapon "hgun_ACPC2_F";
			_player addItemToBackpack "RPG32_F";
			_player addItemToBackpack "RPG32_F";
			_player addWeapon "launch_RPG32_F";
			_player addGoggles "G_Bandanna_beast";
			_player addItemToVest "FirstAidKit";
			_player addItemToVest "FirstAidKit";
			(unitBackpack _player) addmagazineCargo ["10Rnd_93x64_DMR_05_Mag",4];
			systemChat format["Welcome %1, You have a Gold Supporter Loadout!", name player];
		};	
	};

//			(unitBackpack _player) addmagazineCargo ["150Rnd_93x64_Mag",1];

	