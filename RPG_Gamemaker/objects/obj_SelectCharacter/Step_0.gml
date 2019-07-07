if(keyboard_check_pressed(ord("D"))){
	if(global.select == maxClasse - 1){
		global.select = 0;
	}else{
		global.select++;
	}
}

if(keyboard_check_pressed(ord("Q"))){
	if(global.select == 0){
		global.select = maxClasse - 1;
	}else{
		global.select--;
	}
}

if(keyboard_check(vk_enter)){
	room_goto(1);
}

//show_debug_message(global.select);
//show_debug_message(maxClasse);