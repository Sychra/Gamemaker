/// @function additem
/// @description Add an item to a grid
/// @argument0 DsGrid Grid_To_Add
/// @argument1 String Spell_Name
/// @argument2 String Spell_Element
/// @argument3 String Spell_Description
/// @argument4 Sprite Spell_Sprite
/// @argument5 Script Spell_Script



gridToAddTo = argument0;
newSpellName = argument1;
newSpellElement = argument2;
newSpellDescription = argument3;
newSpellSprite = argument4;
newSpellScript = argument5;

addSpell = false;


for(i = 0; i < ds_grid_height(gridToAddTo); i++){
	if(ds_grid_get(gridToAddTo,0,i) != newSpellName && ds_grid_height(gridToAddTo) <= playerSpellsNbMax){
		ds_grid_resize(gridToAddTo,playerSpells,ds_grid_height(gridToAddTo)+1);
		addSpell = true;
	}
}

if(addSpell){
	newSpellSpot = ds_grid_height(gridToAddTo)-1;
	ds_grid_set(gridToAddTo,0,newSpellSpot,newSpellName);
	ds_grid_set(gridToAddTo,1,newSpellSpot,newSpellElement);
	ds_grid_set(gridToAddTo,2,newSpellSpot,newSpellDescription);
	ds_grid_set(gridToAddTo,3,newSpellSpot,newSpellSprite);
	ds_grid_set(gridToAddTo,4,newSpellSpot,newSpellScript);
	
	return true;
}

return false;