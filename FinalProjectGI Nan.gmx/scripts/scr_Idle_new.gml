scr_input();

sprite_index = KingPigHuman_Idle

if (pressA or pressD) {
    state = kingStates.run;
} else if (pressW and jumpCounter < jumpMax) {
    moveY = - 10;
    jumpCounter++;
} else if (pressSpace) {
    state = kingStates.attack;
}

moveX =0;