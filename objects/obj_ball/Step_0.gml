/// @description Checando se a bola saiu da tela

if(x < -32){
	//Reiniciando o jogo
	game_restart();	
} else if (x > 672) {
	game_restart();	
}