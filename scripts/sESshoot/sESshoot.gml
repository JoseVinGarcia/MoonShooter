// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sESshoot(){
	if instance_exists(oPlayer) {
		if point_distance(x,y,oPlayer.x,oPlayer.y)>visao or
collision_line(x,y,oPlayer.x,oPlayer.y,oSolid,false,false) {
			state=sESfollow;
		}
	}
}