/// @description Spawn obstacle

if(global.speed > 0 ) {
	instance_create_layer(room_width, irandom(room_height), layer, choose(obj_obstacle01))
	alarm[0] = 50
}