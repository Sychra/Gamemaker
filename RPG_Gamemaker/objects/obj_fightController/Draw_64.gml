////Interfaçage du combat////
if(playerTurn){
	//Affichage de l'interface
	if(phase == 0 || phase == 1){
		draw_set_font(fnt_interface);
		if(global.allies[0] != undefined){
			draw_text(obj_interfaceBackground.x - obj_interfaceBackground.sprite_width/3,
			obj_interfaceBackground.y - 70 /*obj_interfaceBackground.sprite_height/3*/, global.class_data[global.allies[0],0]);
			draw_text(obj_interfaceBackground.x - obj_interfaceBackground.sprite_width/6,
			obj_interfaceBackground.y - 70 /*- obj_interfaceBackground.sprite_height/3*/,
			"HP : " + string(fightPlayer1.alliesHp) + " / " + string(fightPlayer1.alliesMaxHp));
		}
		if(global.allies[1] != undefined){
			draw_text(back_playerdata.x - back_playerdata.sprite_width/3,
			back_playerdata.y -10/*- obj_interfaceBackground.sprite_height/3*/, global.class_data[global.allies[1],0]);
			draw_text(back_playerdata.x - back_playerdata.sprite_width/6,
			back_playerdata.y -10/*- obj_interfaceBackground.sprite_height/3*/,
			"HP : " + string(fightPlayer2.alliesHp) + " / " + string(fightPlayer2.alliesMaxHp));
		}
		if(global.allies[2] != undefined){
			draw_text(back_playerdata.x - back_playerdata.sprite_width/3,
			back_playerdata.y + 50/*- obj_interfaceBackground.sprite_height/3*/, global.class_data[global.allies[2],0]);
			draw_text(back_playerdata.x - back_playerdata.sprite_width/6,
			back_playerdata.y + 50/*- obj_interfaceBackground.sprite_height/3*/,
			"HP : " + string(fightPlayer3.alliesHp) + " / " + string(fightPlayer3.alliesMaxHp));
		}
	}
	if(phase == 1){
		if(instance_exists(fightEnemy1)){
			draw_text(back_target.x /*- back_target.sprite_width/3*/,
			back_target.y - 80 /*obj_interfaceBackground.sprite_height/3*/, fightEnemy1.enemyName);
		}
		if(instance_exists(fightEnemy2)){
			draw_text(back_target.x /*- back_target.sprite_width/3*/,
			back_target.y - 15/*- obj_interfaceBackground.sprite_height/3*/, fightEnemy2.enemyName);
		}
		if(instance_exists(fightEnemy3)){
			draw_text(back_target.x /*- back_target.sprite_width/3*/,
			back_target.y + 50/*- obj_interfaceBackground.sprite_height/3*/, fightEnemy3.enemyName);
		}
	}
}