/// @description Insert description here
// You can write your code in this editor
speed_player = 10;
aspeed_h = 1;
speed_jump = 16;

var changed_state = false

if (x >= speed_player){
   if (keyboard_check(ord("A"))){	
      x -= speed_player;
	  
   }
}


if (x <= room_width-sprite_width-speed_player){
   if (keyboard_check(ord("D"))){	
      x += speed_player;	
   }
}

if (y < Start_y){
	if (y + speed_h < Start_y){
		y += speed_h;
		speed_h += aspeed_h;
	}
	else{
		y = Start_y;
		speed_h = 0;
	}
}
else{
	speed_h = 0;	
   if (keyboard_check(ord("W"))){	
		y -= speed_jump;
		speed_h = -16;
		current_state = draw_states.raise
   }
}
image_index = ((image_index + 1) mod (frame_indexes[current_state+1] - frame_indexes[current_state])) + frame_indexes[current_state]
	