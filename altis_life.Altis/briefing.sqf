waitUntil {!isNull player && player == player};
if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["changelog","Change Log"];
player createDiarySubject ["controls","Controls"];

	player createDiaryRecord["changelog",
		[
			"Original Change Log",
				"
					The official change log can be found on the BIS forums. (search Altis Life RPG)
				"
		]
	];
	
	player createDiaryRecord["changelog",
		[
			"Enhanced Mission Change Log",
				"
					Unit D-588's changelog for the server can be found on our forums. (life.ud588.com)
				"
		]
	];

	player createDiaryRecord ["controls",
		[
			"Player Controls",
				"
				Y: Open Player Menu<br/>
				U: Lock and unlock cars<br/>
				F: Cop Siren (if cop)<br/>
				T: Vehicle Trunk<br/>
				Left Shift + R: Restrain (Cop Only) or Knock out/stun (Civ Only, used for robbing them)<br/>
				Left Shift + G: Surrender<br/>
				Left Windows: Main Interaction key which is used for picking up items/money, gathering, interacting with cars (repair,etc) and for cops to interact with civilians. Can be rebound to a single key like H by pressing ESC->Configure->Controls->Custom->Use Action 10<br/>
				Left Shift + L: Activates cop siren lights (as a cop).<br/>
				Left Shift + H: Holster's your pistol<br/>
				"
		]
	];