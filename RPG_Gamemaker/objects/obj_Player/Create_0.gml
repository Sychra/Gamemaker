/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
enum mouse{
	none
}
xDest = mouse.none;
yDest = mouse.none;

moveSpeed =2;

image_speed = 0;

////Paramètres Personnage////
name = global.class_data[global.select,0];
class = global.class_data[global.select,1];
sprite_index = global.class_data[global.select,2];
hp = global.class_data[global.select,3];
attack = global.class_data[global.select,4];

lvl = 1;
xp = 0;
maxXP = 100;

//move = null;
//mana = null;

/*global.characters[0,0] = global.playerName; //Nom du perso
global.characters[0,1] = global.class_data[global.select,0];//Classe
global.characters[0,2] = global.class_data[global.select,1];//Sprite
global.characters[0,3] = global.class_data[global.select,2];//HP
global.characters[0,4] = global.class_data[global.select,3];//Attack
global.characters[0,5] = global.class_data[global.select,4];//Armure*/
// si je suis pretre et lvl 2
// createSpell("boule de feu", "feu", 10, "une belle boule de feu", spr_bouledefeu, spell_bouledefeu);

