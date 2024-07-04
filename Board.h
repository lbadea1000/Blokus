//
// Created by Lucian Badea on 01.07.2024.
//

#pragma once
#include "GlobalVars.h"
#include "Cell.h"
#include "Piece.h"
#include "Move.h"
#include <vector>
#include <set>
using namespace std;

class Board {
public:
    const int FREE_CELL = 3;
    static constexpr char ANSI_COLOR_BG[2][7] = {
            "\e[105m", "\e[43m",
    };
    static constexpr char ANSI_COLOR_FG[2][7] = {
            "\e[95m", "\e[33m",
    };
    static constexpr char DEFAULT_COLOR[11] = "\e[49m\e[39m";

    char mat[TABLE_HEIGHT][TABLE_WIDTH];
    /// 0 = black, 1 = white
    int hand[2];
    Cell startCorner[2];
    set<Cell> Corners[2];
    set<Cell> DeadCells[2];

    Board();
    void init(string firstCommand);
    bool isInBoard(Cell c);
    bool checkNeighbors(Cell c, int player);
    bool checkCorners(Cell c, int player);
    bool checkLegal(Move m);
    void execMove(Move m);
    void print();
    void printANSI();
    void printFinalScores();
};
