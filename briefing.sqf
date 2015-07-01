// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: briefing.sqf

if (!hasInterface) exitWith {};

waitUntil {!isNull player};

player createDiarySubject ["serverrules", "Server Rules"];
player createDiarySubject ["changelog", "Changelog"];
player createDiarySubject ["addons", "Supported Addons"];
player createDiarySubject ["keys", "Custom Keys"];
player createDiarySubject ["credits", "Credits"];


player createDiaryRecord ["serverrules",
[
"Server Rules",
"
<br/> 1.   Hacking or cheating will get you banned.
<br/> 2.   NO Glitching or Combat logging is allowed it will cause punishment up to permanent ban.
<br/> 3.   NO blocking or building around Stores or ATM´s is allowed it will cause punishment up to permanent ban.
<br/> 4.   NO VOIP IN GLOBAL. Use the channels or Teamspeak!
<br/> 5.   ONLY ENGLISH or DANISH CHATING IS ALLOWED IN GLOBAL.
<br/> 6.   As Independant NO VOIP IN SIDECHAT is not allowed (Writing is allowed). Use the group channels or Teamspeak!
<br/> 7.   Using or spamming with loud\long custom sound commands will cause punishment up to permanent ban.
<br/> 8.   Keep bad language to a minimum. If you have a problem with another player, take it to direct.
<br/> 9.   Support your team and its objectives. DONT steal from your team mates.
<br/> 10.  Team killing when you are in BLUFOR or OPFOR is forbidden and punishable. Play as Independent if you want to be free for all.
<br/> 11.  Respect other players.
<br/> 12.  Respect the administrators.
<br/> 13.  In the safezones around generalstores stealing, running over players and destroying/stealing vehicles is NOT allowed.
"
]];

player createDiaryRecord ["changelog",
[
"Latest Updates",
"
<br/> [Added] Slit Throat ( live and wounded players )
<br/> [Updated] Supporters*
<br/> [Upgraded] Backend to MySQL for more server performance
<br/> [Added] 2 New Camo's
<br/> [Added] Custom Supporter Loadouts
<br/> [Updated] Ol-Keiros was updated to GID
<br/> [Added] Mission Rewards Randomized even more
<br/> [Added] Spawn Beacon Tracker ( use Mine Detector )
<br/> [Added] Building Restrictions around store locations
<br/> [Added] Bought Vehicles are locked and started on purchase
<br/> [Updated] R3F 3.1 Update whooo ! - thx LouD
<br/> [Added] Improved Client Announcements
<br/> [Updated] HVT Rewrite by LouD - small fix
<br/> [Added] Disclaimer
<br/> [Added] Effects toggle on Player Menu (small FPS boost)
<br/> [Removed] Slit throat for further testing
<br/> [Changed] Corpse and Item Cleanup for optimized
<br/> [Changed] Airdrop to the original system - better performance
<br/> [Changed] Attack Helis can no longer airlift
<br/> [Fixed] Thermal Balance
<br/> [Fixed] Backend Performance Optimizations
<br/> [Fixed] Airdrop fixes
<br/> [Fixed] Players now spawn with loaded guns
<br/> [Added] Owned vehicles will be locked on restarts
<br/> [Added] Slit Throat ( live and wounded players )
<br/> [Added] Base objects only save for 5 days
<br/> [Added] Beacon Saving
<br/> [Added] Players can only deploy 1 beacon
<br/> [Added] Limited Thermals
<br/> [Added] UAV Control Restrictions (Owner)
<br/> [Added] Town spawn Cooldown
"
]];

player createDiaryRecord ["addons",
[
"Supported Client Addons",
"
<br/> JSRS 3.0 DragonFyre Sound Mod
<br/> Blastcore Phoenix
<br/> LSD Fullscreen Adjustable Nightvision
<br/> Midrange Texture Replacement Pack
<br/> Community Base Addons RC4 and RC6
<br/> VTS Weapon Resting
"
]];

player createDiaryRecord ["keys",
[
"Custom Wasteland Functions",
"
<br/>END = Earplugs
<br/>DEL = Emergency Eject
<br/>H = Holster your weapon
<br/>V = Jump or Open / Cut Parachute
<br/>Left CTRL+R = Mag Repack
<br/>Shift+PGUP/PGDWN = Adjust NVGs if you have the mod installed
"
]];


player createDiaryRecord ["credits",
[
"Credits",
"
<br/><font size='16' color='#BBBBBB'>Developed by A3Wasteland.com:</font>
<br/>	* AgentRev and everyone over at the A3W forums !
<br/><font size='16'>Thanks A LOT to everyone involved for the help and inspiration!</font>
"
]];


