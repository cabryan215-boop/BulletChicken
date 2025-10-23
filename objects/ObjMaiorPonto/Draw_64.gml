
if global.maiorPontos<global.pontos{
	global.maiorPontos=global.pontos
}
if global.pontos<10{
	pontosMensagem=string(global.maiorPontos)
}
else if global.pontos<100{
	pontosMensagem=string(global.maiorPontos)
}
else if global.pontos<1000{
	pontosMensagem=string(global.maiorPontos)
}
else if global.pontos<10000{
	pontosMensagem=string(global.maiorPontos)
}
else{
	pontosMensagem=string(global.maiorPontos)
}
mensagem="Maior pontuacao: "+pontosMensagem
draw_set_halign(fa_center)
draw_set_valign(fa_top)
draw_text(x,y,mensagem)