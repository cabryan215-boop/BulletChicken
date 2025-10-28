if keyboard_check_pressed(ord("F")) || keyboard_check_pressed(vk_f11){
	window_set_fullscreen(! window_get_fullscreen())
}

if keyboard_check_pressed(vk_escape){
	window_set_fullscreen(false)
}

if window_get_fullscreen(){
	sprite_index = sprTelaCheia
}
else{
	sprite_index = sprTelaMinuscula 
}