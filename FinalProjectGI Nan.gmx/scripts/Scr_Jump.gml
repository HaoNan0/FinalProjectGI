Scr_Input();

sprite_index = S_main_jump

// idle when collision ground
if (place_meeting(x, y + moveY, O_ground)) {
    repeat (abs(moveY)) {
        if (not place_meeting(x, y + sign(moveY), O_ground)) {
        
        }
        break;
    }
    
    state = mainStates.Idle
}

if (pressSpace) {
    state = mainStates.Jump
}

if (pressD) {
    moveX = spd -1;
    if (pressSpace) {
        state = mainStates.Jump
    }
}

if (pressA) {
    moveX = - (spd - 1) 
    if (pressSpace) {
        state = mainStates.Jump
    }
}
