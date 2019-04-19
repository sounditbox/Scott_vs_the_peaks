
menu_x = x;
menu_y = y;
button_h = 100;

// buttons
button[0] = "New Game";
button[1] = "Exit";
buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;
audio_play_sound(Threshold8bit, 1, false);