/// @description Insert description here
// You can write your code in this editor
state=sPlayerFree;
hspd=0;
vspd=0;
spdwalk=2.5; 
dir=point_direction(x,y,mouse_x,mouse_y);
mode=1;
canhurt=1;
hp=1;
dead=0;
energy=20;
maxenergy=20;
amount=1;
chained=0;

index=0;
sprite[0]=sPlayer;
sprite[1]=sPlayerw1;
sprite[2]=sPlayer;
sprite[3]=sPlayerw2;
