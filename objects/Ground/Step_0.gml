/// @description Insert description here
// You can write your code in this editor

if (x + 64 > Start_x){
	x -= Player.speed_player;
}
else{
	x = Start_x - x mod x % 64;
	if (x >= room_width && Gen.Pause_spawn_trap == 0){
		if (random(10) >= 9){
			instance_create_depth(x,y-64,0,Trap);
		}
	}
}