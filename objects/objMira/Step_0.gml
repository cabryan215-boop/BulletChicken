
x = mouse_x
y = mouse_y

image_angle += giro

if mouse_check_button_pressed(mb_left){
	if place_meeting(x, y, ObjInimigo){
		global.pontos+=20
		inimigo = instance_place(x, y, ObjInimigo)
		sprite_index=sprMira2
		alarm[1]=60 * 0.2
		instance_destroy(inimigo)
	}
	else{
		global.vidas--
	}
	
	giro = 20
	alarm[0] = 60 * 0.2
}