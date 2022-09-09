/// @description Iniciando velocidade e direção

//Mudar a seed do jogo antes de escolher um valor aleatório
randomize();

//Ela vai iniciar para a esquerda
direction = choose(45, 135, 225, 315);

//Iniciando o alarme
alarm[0] = room_speed;