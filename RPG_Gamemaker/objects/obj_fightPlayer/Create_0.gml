if(global.allies[index] != undefined){
	//index = global.enemyNumbers[enemy];
	
	sprite_index = global.class_data[global.allies[index],2];
	alliesName = global.class_data[global.allies[index],0];
	alliesHp =  global.class_data[global.allies[index],3];
	alliesAttack =  global.class_data[global.allies[index],4];
	
	alliesMaxHp = alliesHp;
	image_speed = 0;
	//enemyDef =  global.class_data[index,4];
}else{
	instance_destroy();
}