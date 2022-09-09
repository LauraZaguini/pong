/// @description Insert description here
// You can write your code in this editor

//Se desenhando
draw_self();

//Alterações
gpu_set_blendmode(bm_add);

//Alterando a sprite
draw_sprite_ext(sprite_index, image_index, x, y, image_xscale * 1.2, image_yscale * 1.2, image_angle, cores, .5);

//Voltando ao normal
gpu_set_blendmode(bm_normal);