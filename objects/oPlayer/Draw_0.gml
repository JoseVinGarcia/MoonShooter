/// @description Insert description here
draw_sprite_ext(sPlayershadow,0,x,y,image_xscale,image_yscale,dir,image_blend,.5);

for (i=0; i<image_number; i+=1) {
    draw_sprite_ext(current_sprite,i,x,y-i,image_xscale,image_yscale,
    dir,image_blend,image_alpha);
}
