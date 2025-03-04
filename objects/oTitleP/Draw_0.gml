/// @description Insert description here
anglspd=5;
direcao=point_direction(x,y,mouse_x,mouse_y);
 image_angle += sin(degtorad(direcao-image_angle))*anglspd;
 
draw_sprite_ext(sPlayershadow,0,x,y,image_xscale,image_yscale,direcao,image_blend,.5);

for (i=0; i<image_number; i+=1) {
    draw_sprite_ext(sprite_index,i,x,y-i,image_xscale,image_yscale,
    direcao,image_blend,image_alpha);
}
