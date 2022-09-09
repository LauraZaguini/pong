/// @description Chegar jogador

//Seguindo o Y da bola
//Acessando a bola e então pegando a variavel Y dela

//Colocando o meu Y para ser igual ao Y da bola, se o automatico estiver em true

if(automatico == true){
	//y = obj_ball.y;
	
	//Ajustando a posição do meu Y
	y = lerp(y, obj_ball.y, 0.08);
}

//Impedindo que o Y fique menor do que 70
if(y < 70) {
	//Travando o Y em 70
	y = 70;
}else if (y > 410){
	//Travando o Y em 410
	y = 410;	
}