/// @description Insert description here
inside_view();
if waiting=0 {
	if instance_exists(oPlayer) {
		dir=point_direction(x,y,oPlayer.x,oPlayer.y);
		mp_potential_step(oPlayer.x,oPlayer.y,spd,false);
	} else {
		dir=direction; }
}

image_angle=dir;
if hp<=0 { instance_destroy(); }
