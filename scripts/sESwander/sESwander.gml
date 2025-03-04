// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sESwander(){
	dir=direction;
	if instance_exists(oPlayer) {
		if point_distance(x,y,oPlayer.x,oPlayer.y)<visao2 &&
!collision_line(x,y,oPlayer.x,oPlayer.y,oSolid,false,false) {
			state=sESfollow;
			alarm[1]=room_speed*3;
		}
	}
	sEnemycolisao();
}