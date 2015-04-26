removeallactions player;
[player] spawn {
	removeallactions player;
	sleep 0.1;
	call alt_fnc_actmenu;
};
alt_fnc_actmenu = {
	removeallactions player;
	sleep 0.1;
	player addAction ["<t color=""#FFCE00"">Earplugs</t>",alt_fnc_ep_menu];
};
alt_fnc_ep_menu = {
	removeallactions player;
	sleep 0.1;
	player addaction ["<t color=""#E74A4A"">Close Menu</t>",alt_fnc_actmenu];
	player addAction ["<t color=""#FFCE00"">Earplugs 10%</t>",alt_fnc_ep_10];
	player addAction ["<t color=""#FFCE00"">Earplugs 30%</t>",alt_fnc_ep_30];
	player addAction ["<t color=""#FFCE00"">Earplugs 50%</t>",alt_fnc_ep_50];
	player addAction ["<t color=""#FFCE00"">Earplugs Out</t>",alt_fnc_ep_out];
};
alt_fnc_ep_10 = {
	1 fadeSound 0.1;
};
alt_fnc_ep_30 = {
	1 fadeSound 0.3;
};
alt_fnc_ep_50 = {
	1 fadeSound 0.5;
};
alt_fnc_ep_out = {
	1 fadeSound 1;
};