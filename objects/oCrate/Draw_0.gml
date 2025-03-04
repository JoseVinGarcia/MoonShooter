/// @description Insert description here
for (i=0; i<image_number; i+=1) {
    draw_sprite_ext(sprite_index,i,x,y-i,image_xscale,image_yscale,
    dir,image_blend,image_alpha);
}
