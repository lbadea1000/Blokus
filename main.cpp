//
// Created by Lucian Badea on 01.07.2024.
//
#include <iostream>
#include <fstream>
#include <algorithm>
#include "Commands.h"
#include "Clock.h"

using namespace std;

int main() {
    Command comm;
    Clock clock;
    while(comm.type != comm.QUIT && comm.type != comm.UNKNOWN) {
        comm.computeCommand();
        switch (comm.type) {
            case Command::CPU_TIME:
                if(!clock.isOn) {
                    clock.startClock();
                    cout << "= 0.000" << '\n';
                    cout.flush();
                } else {
                    cout << "= " << clock.stopClock() << '\n';
                    cout.flush();
                }
                break;
            case Command::GEN_MOVE:
                /*
                 * genMove()
                 */


                cout << "= move" << '\n';
                cout.flush();
                break;
            case Command::PLAY:
                /*
                 * makeMove()
                 */
                cout << "=" << '\n';
                cout.flush();
                break;
            default:
                break;
        }
    }

    return 0;
}