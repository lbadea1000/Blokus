//
// Created by Lucian Badea on 01.07.2024.
//

#include <iostream>
#include <string>
#include "Commands.h"

using namespace std;

void Command::computeCommand() {
    string s;
    cin >> s;
    if(s == "set_game") {
        type = SET_GAME;
        cin >> s; // garbage
        cin >> s;
    } else if(s == "clear_board") {
        type = CLEAR_BOARD;
    } else if(s == "cputime") {
        type = CPU_TIME;
    } else if(s == "genmove") {
        type = GEN_MOVE;
        cin >> s;
        player = (s[0] == 'w' ? 1 : 0);
    } else if(s == "play") {
        type = PLAY;
        cin >> s;
        player = (s[0] == 'w' ? 1 : 0);
        cin >> s;
        move = s;
    } else if(s == "quit") {
        type = QUIT;
    } else {
        type = UNKNOWN;
    }
}
