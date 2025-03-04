/// @description Insert description here
var xbuffer=20;
var ybuffer=20;

x=mouse_x;
y=mouse_y;
image_angle+=anglespd;

if instance_exists(oPlayer) {
	x=clamp(x,oPlayer.x-(64-xbuffer),oPlayer.x+(64-xbuffer));
	y=clamp(y,oPlayer.y-(64-ybuffer),oPlayer.y+(64-ybuffer)); }
