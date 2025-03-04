/// @description Insert description here
/* for (j=0;j<lengthlaser;j+=8) {
    draw_sprite_ext(line,0,x+lengthdir_x(j,direction),y+lengthdir_y(j,direction),
        1,1,direction,c_white,1);
} */
//draw_line(player.x,player.y,xEnd,yEnd);

var xorig,yorig,xdest,ydest,angle,wwidth;

if instance_exists(target) {
xorig=player.x;
yorig=player.y;

xdest=target.x;
ydest=target.y;

x=xorig;
y=yorig;

angle=point_direction(xorig,yorig,xdest,ydest);
wwidth=sprite_width;

for (i=0;distance_to_point(xdest,ydest)>(i*wwidth);i+=1) {
    draw_sprite_ext(sprite_index,image_index,x+lengthdir_x(i*wwidth,angle),
        y+lengthdir_y(i*wwidth,angle),1,1,angle,image_blend,image_alpha);
} }
