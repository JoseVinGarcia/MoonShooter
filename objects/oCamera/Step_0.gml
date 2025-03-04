/// @description Insert description here
var grabcameraw=view_width;
var grabcamerah=view_height;

if instance_exists(target) {
xTo=target.x; yTo=target.y; }

x+=(xTo-x)/sped;
y+=(yTo-y)/sped;

//screenshake
x+=random_range(-shremain,shremain);
y+=random_range(-shremain,shremain);
shremain=max(0,shremain-((1/shlength)*shmagnitude));
