/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if(xDest != mouse.none && yDest != mouse.none){
	move_towards_point(xDest,yDest,moveSpeed);
	image_speed = 2;
} else {
	speed = 0;
}

if(distance_to_point(xDest,yDest) < moveSpeed + 2){
	xDest = mouse.none;
	yDest = mouse.none;
	image_speed = 0;
}

if(keyboard_check(ord("X"))) xp += 10;


if(xp >= maxXP){ 
	lvl++;
	xp = xp - maxXP;
	maxXP *= 2;
}

show_debug_message("Level = " + string(lvl) + "xp = " + string(xp) + "maxXP = " + string(maxXP));
