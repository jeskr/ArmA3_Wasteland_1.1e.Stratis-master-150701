// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Version: 1.2
//	@file Name: playerActions.sqf
//	@file Author: [404] Deadbeat, [404] Costlyy, [GoT] JoSchaap, AgentRev
//	@file Created: 20/11/2012 05:19

{ [player, _x] call fn_addManagedAction } forEach
[
	
	[format ["<img image='client\icons\playerMenu.paa' color='%1'/> <t color='%1'>[</t>Player Menu<t color='%1'>]</t>", "#FF8000"], "client\systems\playerMenu\init.sqf", [], -10, false], //, false, "", ""],

	["<img image='client\icons\spawnbeacon.paa'/> Track Beacons", "addons\beacondetector\beacondetector.sqf",0,-10,false,false,"","('MineDetector' in (items player)) && !BeaconScanInProgress"],
	["<img image='\a3\Ui_f\data\GUI\Cfg\CommunicationMenu\transport_ca.paa'/> <t color='#FFFFFF'>Cancel tracking.</t>", "Beaconscanstop = true",0,-10,false,false,"","BeaconScanInProgress"],
	
	["<img image='client\icons\money.paa'/> Pickup Money", "client\actions\pickupMoney.sqf", [], 1, false, false, "", "{_x getVariable ['owner', ''] != 'mission'} count (player nearEntities ['Land_Money_F', 5]) > 0"],

	["<img image='\a3\Ui_f\data\GUI\Cfg\CommunicationMenu\transport_ca.paa'/> <t color='#FFFFFF'>Cancel Action</t>", { doCancelAction = true }, [], 1, false, false, "", "mutexScriptInProgress"],

//	["<img image='client\icons\health.paa'/> Heal", "addons\scripts\healself.sqf", [], 1, false, false, "", "(damage player > 0.05) && ('FirstAidKit' in (items player))"],
	
	["<img image='client\icons\repair.paa'/> Salvage", "client\actions\salvage.sqf", [], 1.1, false, false, "", "!isNull cursorTarget && !alive cursorTarget && {cursorTarget isKindOf 'AllVehicles' && !(cursorTarget isKindOf 'Man') && player distance cursorTarget <= (sizeOf typeOf cursorTarget / 3) max 2}"],

	["<t color='#FFE496'><img image='client\icons\gunner.paa'/> Mark your stuff on the map</t>", "addons\scripts\markOwned.sqf", [], -95,false,false,"","{_x in ['ItemGPS','B_UavTerminal','O_UavTerminal','I_UavTerminal']} count assignedItems player > 0"],
	["<t color='#FFE496'><img image='client\icons\r3f_lock.paa'/> Open Base Menu</t>", "addons\BoS\BoS_selectMenu.sqf", [cursorTarget], -97, false, false, "", "(alive cursorTarget) and (vehicle player == player) and (cursortarget iskindof 'Land_Device_assembled_F') and (player distance cursortarget) < 5"],	
	["<t color='#FFE496'><img image='client\icons\take.paa'/> Hack Base</t>", "addons\BoS\BoS_hackBase.sqf", [cursorTarget], -97, false, false, "", "(alive cursorTarget) and ('MineDetector' in (items player)) and (cursorTarget getVariable ['ownerUID',''] != getPlayerUID player) and (vehicle player == player) and (cursortarget iskindof 'Land_Device_assembled_F') and (player distance cursortarget) < 5"],	

	
	["<img image='client\icons\cancel.paa'/> Hide Body", "client\actions\hide.sqf", [], 1.1, false, false, "", "!isNull cursorTarget && !alive cursorTarget && {cursorTarget isKindOf 'AllVehicles' && (cursorTarget isKindOf 'Man') && player distance cursorTarget <= (sizeOf typeOf cursorTarget / 3) max 2}"],
//	["<img image='client\icons\r3f_unlock.paa'/> Break in and hotwire", "addons\breakLock\breakLock.sqf", [cursorTarget], -5,false,false,"","!isNull cursorTarget && vehicle player == player && {{ cursorTarget isKindOf _x } count ['LandVehicle', 'Ship', 'Air'] > 0 ;} && cursorTarget getVariable ['ownerUID',''] != getPlayerUID player && locked cursorTarget >= 2 && cursorTarget distance player < 7 && ('ToolKit' in (items player)) && isNil {cursorTarget getVariable 'A3W_Truck'}"],
	
	["[0]"] call getPushPlaneAction,

	["Push vehicle", "server\functions\pushVehicle.sqf", [2.5, true], 1, false, false, "", "[2.5] call canPushVehicleOnFoot"],
	["Push vehicle forward", "server\functions\pushVehicle.sqf", [2.5], 1, false, false, "", "[2.5] call canPushWatercraft"],
	["Push vehicle backward", "server\functions\pushVehicle.sqf", [-2.5], 1, false, false, "", "[-2.5] call canPushWatercraft"],
	["<img image='client\icons\para.paa'/> Open Parachute", fn_openParachute, [], 20, true, true, "", "vehicle player == player && (getPos player) select 2 > 2.5"],
	["<img image='client\icons\para.paa'/> Emergency eject", "client\actions\forceEject.sqf", [], 11, false, true, "", "(vehicle player) isKindOf 'Air'"],
	["<img image='\a3\Ui_f\data\GUI\Cfg\CommunicationMenu\supplydrop_ca.paa'/> Request Airdrop","addons\APOC_Airdrop_Assistance\APOC_cli_menu.sqf",[], -100, false, false]
];


// Hehehe... (karts)
if !(288520 in getDLCs 1) then
{
	[player, ["<t color='#00FFFF'>Get in as Driver</t>", "client\actions\moveInDriver.sqf", [], 6, true, true, "", "cursorTarget isKindOf 'Kart_01_Base_F' && player distance cursorTarget < 3.4 && isNull driver cursorTarget"]] call fn_addManagedAction;
};


// Morehehe... (heli)
if !(304380 in getDLCs 1) then 
{
	[player, ["<t color='#00FFFF'><img image='client\icons\driver.paa'/> Get in as pilot anyway!</t>", "client\actions\moveInDriver.sqf", [], 6, true, true, "", "((cursorTarget isKindOf 'B_Heli_Transport_03_base_F') or (cursorTarget isKindOf 'Heli_Transport_04_base_F')) && player distance cursorTarget < 5.5 && isNull driver cursorTarget"]] call fn_addManagedAction;

	[player, ["<t color='#00FFFF'><img image='client\icons\gunner.paa'/> Get in as gunner anyway!</t>", "client\actions\moveInGunner.sqf", [], 6, true, true, "", "((cursorTarget isKindOf 'B_Heli_Transport_03_base_F') or (cursorTarget isKindOf 'Heli_Transport_04_base_F')) && player distance cursorTarget < 5.5 && cursorTarget emptyPositions 'Gunner' > 0  "]] call fn_addManagedAction;
	
	
};

if (["_crew_", typeOf player] call fn_findString != -1) then
{

[player, ["<t color='#FF0000'><img image='client\icons\bomb.paa'/> Perform your duty!</t>", "addons\far_revive\FAR_lastResort.sqf",[], 10, false ]] call fn_addManagedAction;


};

	

