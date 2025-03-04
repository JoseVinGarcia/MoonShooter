/// @description Insert description here
var anglspd=4;
//aponta pro mouse
direcao=point_direction(x,y,oPlayer.x,oPlayer.y);
 image_angle += sin(degtorad(direcao-image_angle))*anglspd;
