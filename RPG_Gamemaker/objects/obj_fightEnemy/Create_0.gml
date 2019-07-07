if(global.enemyNumbers[enemy] != 0){
	index = global.enemyNumbers[enemy];
	
	sprite_index = global.enemyList[index,0];
	enemyName = global.enemyList[index,1];
	enemyHp =  global.enemyList[index,2];
	enemyAttack =  global.enemyList[index,3];
	enemyDef =  global.enemyList[index,4];
}else{
	instance_destroy();
}