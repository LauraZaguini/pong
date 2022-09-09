/// @description Checando o tempo todo


//Seguindo o Y da bola
if(automatico == true){
	//y = obj_bola.y;
	
	//Ajustando a posição do Y
	y = lerp(y, obj_bola.y, 0.05);
}

if(y < 69){
	y = 69;
}else if(y > 441) {
	y = 441;
}