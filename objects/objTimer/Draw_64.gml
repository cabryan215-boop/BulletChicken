
segundos = tempo % 60

minutos = (tempo - segundos) / 60

textoMinutos = string(minutos)
textoSegundos = string(segundos)

if segundos < 10{
	textoSegundos = "0" + string(segundos)
}

if minutos < 10{
	textoMinutos = "0" + string(minutos)
}
mensagem = "Tempo " + textoMinutos + ":" + textoSegundos


draw_text(x,y, mensagem)

