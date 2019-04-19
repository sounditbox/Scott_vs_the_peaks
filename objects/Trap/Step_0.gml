/// @description Insert description here
// You can write your code in this editor

x -= Player.speed_player;
if (x - sprite_width < 0){
	instance_destroy();
}