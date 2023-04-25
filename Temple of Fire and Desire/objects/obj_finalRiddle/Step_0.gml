/// @description Final Riddle

if global.finalRiddle == true {
	input = string_upper(keyboard_string);
if keyboard_check_pressed(vk_enter) {
    // Check if the password has already been entered
    if !password_checked {
        // Get the entered password
        input = string_upper(keyboard_string);
        
        // Check if the entered password is correct
        if string_upper(input) == queen {
			global.win = true;
            //show_message(string(global.win));
            password_checked = true;
			audio_play_sound(snd_goodEnd, 10, false)
        } else {
			global.lose = true;
			//show_message(string(global.win));
			password_checked = true;
			audio_stop_all()
			audio_play_sound(snd_badEnd, 10, true)
			instance_destroy()
            //show_message("Incorrect password entered!");
            // Do something else here if the password is incorrect
        }
    }
}
}