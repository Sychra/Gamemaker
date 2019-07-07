if(global.enemyNumbers[enemy] != 0){
	draw_text(x - camera_get_view_x(view_camera[0]), y - camera_get_view_y(view_camera[0]) - sprite_height - 35, 
	string(enemyName));
	var pc =  (enemyHp /global.enemyList[index,2]) * 100;
	draw_healthbar(x - camera_get_view_x(view_camera[0]) - sprite_width/2, y - camera_get_view_y(view_camera[0]) - sprite_height - 15,
	x - camera_get_view_x(view_camera[0]) + sprite_width/2, y - camera_get_view_y(view_camera[0]) - sprite_height,
	pc, c_black,c_red,c_lime,0,true,true);
}