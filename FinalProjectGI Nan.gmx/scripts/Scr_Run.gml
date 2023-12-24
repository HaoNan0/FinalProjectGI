Scr_Input ();

sprite_index = S_main_run

moveX = (pressD - pressA) * spd;

if (pressD + pressA == 0) {
    state = mainStates.Idle
}
if (pressSpace and jumpCounter < jumpMax) {
    moveY = -10;
    jumpCounter++;
}
