//
// Created by Lucian Badea on 03.07.2024.
//

#include "RandomMoveGen.h"
#include "Move.h"
#include "Board.h"
#include "PieceSet.h"
#include "GlobalVars.h"
#include "Random.h"
#include <iostream>

void RandomMoveGen::genAllMoves(PieceSet &pieceSet, Board &board, int player) {
    allPossibleMoves.clear();
    cerr << board.Corners[player].size() << '\n';
    for(auto corner : board.Corners[player]) {
//        cout << "corner = " << corner.x << ' ' << corner.y << '\n';
        for(auto piece : pieceSet.PossibleForms) {
//            cout << "piece = " << '\n';
//            piece.printShape();
            if(board.hand[player] & (1 << piece.index)) {
                for (int x = 0; x < piece.height; x++) {
                    for (int y = 0; y < piece.width; y++) {
                        if(piece.pieceShape.bitmap[x][y] == 1) {
                            Move m(corner, piece, x, y, player);
//                            m.print();
//                            board.print();
                            if (board.checkLegal(m)) {
//                                cout << "legal\n";
                                allPossibleMoves.push_back(m);
                            }
                        }
                    }
                }
            }
        }
    }
}

Move RandomMoveGen::genMove() {
    return allPossibleMoves[randomNr(0, allPossibleMoves.size() - 1)];
}

void RandomMoveGen::print() {
    cerr << "Size = " << allPossibleMoves.size() << '\n';
    for(auto move : allPossibleMoves) {
        move.print();
    }
}