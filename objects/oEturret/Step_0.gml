/// @description Insert description here
var spotted=distance_to_object(oEnemyPar)<sight && !collision_line(x,y,oEnemyPar.x,oEnemyPar.y,oSolid,false,false);
if chained=0 {
	image_angle=direction;
} else {
	if spotted=1 { 
		var spottedx=instance_nearest(x,y,oEnemyPar);
		image_angle=point_direction(x,y,spottedx.x,spottedx.y); }
	else {
		image_angle=point_direction(x,y,mouse_x,mouse_y); }
}
if chained=1 {
	var buffer=10;
	var lengthx=lengthdir_x(1.5,point_direction(x,y,oPlayer.x+buffer,oPlayer.y));
	var lengthy=lengthdir_y(1.5,point_direction(x,y,oPlayer.x,oPlayer.y+buffer));
	x=x+lengthx;
	y=y+lengthy;

x=clamp(x,oPlayer.x-(64-buffer),oPlayer.x+(64-buffer));
y=clamp(y,oPlayer.y-(64-buffer),oPlayer.y+(64-buffer));
}

if distance_to_object(oPlayer)<40 {
	oCursor.csize=3; } else { oCursor.csize=2; }

if hp<=0 { instance_destroy(); }
