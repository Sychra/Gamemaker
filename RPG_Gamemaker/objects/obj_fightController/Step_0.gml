var nbEnemy = instance_number(obj_fightEnemy);

if(nbEnemy = 0){
	//fin de fight, attribution de l'xp, loot
	room_goto(1);
}else{
	if(playerTurn){
		obj_interfaceBackground.visible = true;
		obj_ATK.visible = true;
	}
}