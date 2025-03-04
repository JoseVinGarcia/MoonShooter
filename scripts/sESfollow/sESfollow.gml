// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sESfollow(){
	if instance_exists(oPlayer) {
		mp_potential_step(oPlayer.x,oPlayer.y,spd,false);

		if point_distance(x,y,oPlayer.x,oPlayer.y)<visao &&
!collision_line(x,y,oPlayer.x,oPlayer.y,oSolid,false,false) {
			state=sESshoot; alarm[2]=room_speed/2; }
	}
}