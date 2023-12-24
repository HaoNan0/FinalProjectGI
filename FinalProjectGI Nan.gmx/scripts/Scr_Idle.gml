Scr_Input();

sprite_index = S_main

if (pressA or pressD) {
    state = mainStates.Run;
} else if (pressSpace and jumpCounter < jumpMax) {
    moveY = - 10;
    jumpCounter++;
}

moveX =0;
