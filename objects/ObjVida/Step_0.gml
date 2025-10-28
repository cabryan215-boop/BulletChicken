if global.isFim{
	exit
}
if global.vidas<=0{
	global.isFim = true 
}
if totalVidas > global.vidas{
	totalVidas = global.vidas
	i = 0
	instance_destroy(objBala)
	while i < global.vidas{
		instance_create_layer(x + 32 * i, y, "Instances", objBala)
		i++
	} 
}


