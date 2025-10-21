draw_set_color(c_black);
draw_text(x,y,"BALAS: " + string(global.vidas))
if global.vidas<=0{
	instance_create_layer(room_height/2,room_width/2,"instances",ObjPerdeu)
}

