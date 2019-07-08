var nbEnemy = instance_number(obj_fightEnemy);
var nbPlayer = instance_number(obj_fightPlayer);

if(nbEnemy = 0){
	//fin de fight, attribution de l'xp, loot
	room_goto(1);
}else{
	if(playerTurn){
		if (phase == 1){
			if(instance_exists(fightEnemy1)){
				show_debug_message("encadre1");
				instance_activate_object(encadre1);
			}
			if(instance_exists(fightEnemy2))instance_activate_object(encadre2);
			if(instance_exists(fightEnemy3))instance_activate_object(encadre3);
		}
		//obj_ATK.visible = true;
	}
}