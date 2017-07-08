/// @description shoot Laser

if(alarm[0] == -1){
	instance_create_depth(x - 1, y - 2, 1, objLaser);
	alarm[0] = 15;
}