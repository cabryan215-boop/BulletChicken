if global.isFim{
	exit
}
if tempo<= 0{
	layer_set_visible("TelaMorte",true)
	layer_set_visible("TelaMorteFundo",true)
	global.isFim = true
}
