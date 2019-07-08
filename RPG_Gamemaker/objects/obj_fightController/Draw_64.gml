////Interfaçage du combat////
if(playerTurn){
	//Affichage de l'interface
	draw_set_font(fnt_interface);
	if(global.allies[0] != undefined){
		draw_text(obj_interfaceBackground.x - obj_interfaceBackground.sprite_width/3,
		obj_interfaceBackground.y - 70 /*obj_interfaceBackground.sprite_height/3*/, global.class_data[global.allies[0],0]);
		draw_text(obj_interfaceBackground.x - obj_interfaceBackground.sprite_width/6,
		obj_interfaceBackground.y - 70 /*- obj_interfaceBackground.sprite_height/3*/,
		"HP : " + string(fightPlayer1.alliesHp) + " / " + string(fightPlayer1.alliesMaxHp));
	}
	if(global.allies[1] != undefined){
		draw_text(obj_interfaceBackground.x - obj_interfaceBackground.sprite_width/3,
		obj_interfaceBackground.y /*- obj_interfaceBackground.sprite_height/3*/, global.class_data[global.allies[1],0]);
		draw_text(obj_interfaceBackground.x - obj_interfaceBackground.sprite_width/6,
		obj_interfaceBackground.y /*- obj_interfaceBackground.sprite_height/3*/,
		"HP : " + string(fightPlayer2.alliesHp) + " / " + string(fightPlayer2.alliesMaxHp));
	}
	if(global.allies[2] != undefined){
		draw_text(obj_interfaceBackground.x - obj_interfaceBackground.sprite_width/3,
		obj_interfaceBackground.y + 70/*- obj_interfaceBackground.sprite_height/3*/, global.class_data[global.allies[2],0]);
		draw_text(obj_interfaceBackground.x - obj_interfaceBackground.sprite_width/6,
		obj_interfaceBackground.y + 70/*- obj_interfaceBackground.sprite_height/3*/,
		"HP : " + string(fightPlayer3.alliesHp) + " / " + string(fightPlayer3.alliesMaxHp));
	}
}

//x - camera_get_view_x(view_camera[0]) - sprite_width/2