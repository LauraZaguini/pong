/// @description Checando a bola sair da tela

//Se o X for menor que -64 OU (||) maior que 704 ele reinicia o jogo
if(x < -64 || x > 704){
	game_restart();	
}

if(keyboard_check(ord("R"))){
	game_restart();	
}