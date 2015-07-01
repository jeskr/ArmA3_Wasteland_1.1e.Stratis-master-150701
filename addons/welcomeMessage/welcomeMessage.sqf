/* format["Welcome to GamersInc. Wasteland"] hintC
[
	"Try different classes from the lobby ( Insurgent, Sniper, Engineer, Diver, Explosive Specialist)",
	"Bought, Mission and Airdrop vehicles automatically save between restarts.",
	"Base objects will save until unlocked or destroyed.",
	"Vehicle repair or re-arm, speak to the vehicle store owner.",
	"Beacons do NOT save!",
	"Have fun and respect other players. Hacking or exploiting will get you banned :)"
	];
	*/
	
sleep 30;
	
_text = "
<br />
<t align='center'><t shadow= 1 shadowColor='#000000'><t size='1.2'><t color='#ff0000'>Zombro Wasteland Stratis</t></t>
<br />
<t align='center'><t shadow= 1 shadowColor='#000000'>Try different classes ( Insurgent, Sniper, Engineer, Diver, Explosive Specialist, Hazmat Scientist)</t><br /> 
<br />
<t align='center'><t shadow= 1 shadowColor='#000000'>Bought, Mission and Airdrop vehicles automatically save between restarts</t><br />
<br />
<t align='center'><t shadow= 1 shadowColor='#000000'>Base objects will save for 7 days.</t><br />
<br />
<t align='center'><t shadow= 1 shadowColor='#000000'>Vehicle repair or re-arm, speak to the vehicle store owner</t><br />
<br />
<t align='center'><t shadow= 1 shadowColor='#000000'>Beacons save for 5 days.</t><br />
<br />
<t align='center'><t shadow= 1 shadowColor='#000000'>Have fun and respect other players. Hacking or exploiting will get you banned</t><br />
<br />
";

hint parseText format ["<t align='center'>Welcome %2</t><br />%1",_text, name player];
 

 