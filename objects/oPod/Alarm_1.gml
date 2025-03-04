/// @description Insert description here
if (bulletSpiralIterator < bulletSpiralCount) {
    var _inst = instance_create_layer(x,y,"bullets",oEProject);
	_inst.image_index=1;
    _inst.direction = (360/bulletSpiralCount)*bulletSpiralIterator;
    _inst.speed = bulletSpiralSpeed;

   alarm[1] = bulletSpiralInterval; // Get ready to (potentially) spawn the next bullet
    bulletSpiralIterator ++; // Increment the iterator
	alarm[2]=room_speed*3;
}
