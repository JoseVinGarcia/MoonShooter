// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sEWwander(){
	dir=direction;
	if instance_exists(oPlayer) {
		if point_distance(x,y,oPlayer.x,oPlayer.y)<visao &&
!collision_line(x,y,oPlayer.x,oPlayer.y,oSolid,false,false) {
			state=sEWfollow;
			alarm[1]=room_speed*3;
		}
	}
	sEnemycolisao();
}