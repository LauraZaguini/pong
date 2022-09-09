/// @description Iniciar a bola

//seed - contém vários números
//Mudar a seed do meu jogo, antes de escolher um número aleatorio
randomize()	;

//Definindo a direção inicial da bola
//Ela vai ir para a esquerda

//Escolhendo entre superior esquerdo, direito, inferior direita e esquerda.
direction = choose(45,135,225,315);

cores = choose(c_purple, c_fuchsia);

//Iniciando o meu alarme para 1 segundo
alarm[0] = room_speed;