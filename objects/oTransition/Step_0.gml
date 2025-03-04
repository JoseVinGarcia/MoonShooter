/// @description Insert description here
if leading==out {
    percent=min(1,percent+transitionspd);
    if percent>=1 { //if screen is fully black
        room_goto(target);
        leading=in;
    }
}
if leading==in {
    percent=max(0,percent-transitionspd);
    if percent<=0 { //if screen is fully revealed
        instance_destroy();
    }
}
