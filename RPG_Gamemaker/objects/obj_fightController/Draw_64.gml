////Interfaçage du combat////
if(playerTurn){
	//Affichage de l'interface
	draw_set_font(fnt_interface);
	draw_text(obj_interfaceBackground.x /*- camera_get_view_x(view_camera[0]) - sprite_width*/,
	obj_interfaceBackground.y - camera_get_view_x(view_camera[0]) - sprite_height/2,global.playerName);
}

//x - camera_get_view_x(view_camera[0]) - sprite_width/2