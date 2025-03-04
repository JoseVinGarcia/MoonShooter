///room_transition(type,targetroom);

function room_transition(){
	if !instance_exists(oTransition) {
		with(instance_create_layer(0,0,"HUD",oTransition)) {
			type=argument[0]; //1=slide 2=fade 3=push 4=star 5=wipe
			target=argument[1];
		}
	}
}