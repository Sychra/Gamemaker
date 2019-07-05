var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);
var ch = camera_get_view_height(view_camera[0]);


draw_set_colour(c_white);
draw_set_halign(fa_center);
draw_text(cw/2,ch/1.33,string(global.class_data[global.select,0]));
sprite_index = global.class_data[global.select,1];
draw_text(cw/2,ch/1.2,"HP : " + string(global.class_data[global.select,2])
+ "  Attack : " + string(global.class_data[global.select,3])
+ "  Armor : " + string(global.class_data[global.select,4])
+ "  Move : " + string(global.class_data[global.select,5]));
show_debug_message(string(cw/2) + " " + string(ch/2));