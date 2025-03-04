// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sPlayercolisao(){
	var collision=false;
//collide and move
	if place_meeting(x+hspd,y,oSolid) {
		while !place_meeting(x+sign(hspd),y,oSolid) {
			x+=sign(hspd); }
		hspd=0; collision=true; }
	x+=hspd;
//colisao vertical
	if place_meeting(x,y+vspd,oSolid) {
		while !place_meeting(x,y+sign(vspd),oSolid) {
			y+=sign(vspd); }
		vspd=0; collision=true; }
	y+=vspd;

	return collision;
}