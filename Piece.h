//
// Created by Lucian Badea on 01.07.2024.
//
#include <string>
#include "GlobalVars.h"

#pragma once
using namespace std;

class Piece {
public:
    char bitmap[MAX_PIECE_SIZE + 1][MAX_PIECE_SIZE + 1];
    int index;
    void computeIndex(string s);
};
