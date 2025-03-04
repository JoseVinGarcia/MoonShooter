/// @description Insert description here

script_execute(state);

if hp<=0 && dead=0 {
	dead=1;
	state=sPlayerlocked;
	oArma.canshoot=false;
	room_transition(1,room); }
