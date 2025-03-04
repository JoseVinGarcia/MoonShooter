/// @description Insert description here
draw_sprite_ext(sPlayershadow,0,x,y,image_xscale,image_yscale,
				image_angle,image_blend,.5);

for (i=0; i<image_number; i+=1) {
    draw_sprite_ext(sprite_index,i,x,y-i,image_xscale,image_yscale,
    image_angle,image_blend,image_alpha);
}

