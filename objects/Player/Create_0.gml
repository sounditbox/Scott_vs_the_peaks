/// @description Insert description here
// You can write your code in this editor
Start_y = y;
damage = false;
timer_damage = 0;

enum draw_states{
	beat,
	guitar,
	raise,
	run,
	stand
}

BEAT_INDEX = 1
GUITAR_INDEX = 19
RAISE_INDEX = 37
RUN_INDEX = 55
STAND_INDEX = 79
END_INDEX = 102

frame_indexes = [BEAT_INDEX,GUITAR_INDEX,RAISE_INDEX,RUN_INDEX,STAND_INDEX,END_INDEX]

current_state = draw_states.raise