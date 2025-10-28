
//Caso eu não passe o nome do arquivo, define para saveJogo.ini
function salvarJogo(arquivo = "saveJogo.ini"){
	
	//Abre o arquivo de save
	ini_open(arquivo)
	
	//Salva um valor real
	//Ordem (Grupo, nome do valor, valor)
	ini_write_real("Pontuacao", "maiorPontuacao", global.maiorPontos)
	
	//Fecha o arquivo de save
	ini_close()

}


//Carrega os dados
function carregarJogo(arquivo = "saveJogo.ini"){
	//Abre o arquivo de save
	ini_open(arquivo)
	
	//Carrega o valor
	//ordem  (Grupo, nome do valor, valor default caso não exista o valor)
	global.maiorPontos = ini_read_real("Pontuacao", "maiorPontuacao", 0)
	
	//Fecha o arquivo de save
	ini_close()

}