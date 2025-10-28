if ! global.isFim{
	exit
}

layer_set_visible("TelaMorte",true)
layer_set_visible("TelaMorteFundo",true)
global.isFim=false
global.pontos=0
global.tempo=30
global.vidas=3
global.isFim = false

salvarJogo()

room_restart()