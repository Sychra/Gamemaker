/// @description Create inventory on screen

if(!instance_exists(obj_Inventory_GUI)){
	inventoryDisplay = instance_create_depth(0,0,depth -100, obj_Inventory_GUI);
	with(inventoryDisplay){
		x = sprite_get_xoffset(sprite_index);
		y = room_height- sprite_get_yoffset(sprite_index);
	}
} else {
	instance_destroy(obj_Inventory_GUI);
}