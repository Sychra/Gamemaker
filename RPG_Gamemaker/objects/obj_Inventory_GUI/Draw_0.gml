/// @description Draw the invotory on screen
draw_self();
draw_set_color(myColor);

draw_text(bbox_left + textBorder, bbox_top + textBorder, "Image");
draw_text(bbox_left + 125, bbox_top + textBorder, "Name");
draw_text(bbox_left + 225, bbox_top + textBorder, "Amount");

itemLeftStart = bbox_left + 120;
itemTopStart = bbox_top + 48;

for(i = 0; i < inventoryEndAt; i++){
	for(j = 0; j < playerInventoryWidth; j++){
		if(j==0)
		draw_text(itemLeftStart,itemTopStart + (i*32), ds_grid_get(myItems,0,i));
		if(j==1)
		draw_text(itemLeftStart+140,itemTopStart + (i*32), ds_grid_get(myItems,1,i));
		if(j==3)
		draw_sprite(ds_grid_get(myItems,j,i),0,bbox_left+40,itemTopStart+(i*32)+16);
	}
}