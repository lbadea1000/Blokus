//
// Created by Lucian Badea on 03.07.2024.
//

#pragma once
#include "Move.h"
#include "Board.h"
#include "PieceSet.h"

class RandomMoveGen {
public:
    vector<Move> allPossibleMoves;

    void genAllMoves(PieceSet& pieceSet, Board& board, int player);

    Move genMove();
    void print();
};
