/// @description Insert description here
inside_view();
var dir;
if instance_exists(oPlayer) {
	dir=point_direction(x,y,oPlayer.x,oPlayer.y); }
else { dir=image_angle; }

draw_sprite_ext(sPlayershadow,0,x,y,image_xscale,image_yscale,
				dir,image_blend,.5);

for (i=0; i<image_number; i+=1) {
    draw_sprite_ext(sprite_index,i,x,y-i,image_xscale,image_yscale,
    dir,image_blend,image_alpha);
}
