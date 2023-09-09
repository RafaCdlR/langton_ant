//
// Created by rafa on 4/09/23.
//

#include <iostream>

#include "grid.h"




grid::grid(int x, int y):
    width{x}, height{y}
{
    matrix = new bool*[height];
    for(int i = 0; i < height; ++i)
        matrix[i] = new bool[width];

    for(int i = 0; i < height; ++i)
        for(int j = 0; j < width; ++j)
            matrix[i][j] = true;

}


void grid::printGrid() const {
    for(int y = 0; y < height; ++y){
        for(int x = 0; x < width; ++x){
            if(matrix[y][x])
                std::cout << "⬜";
            else
                std::cout << "⬛";
        }
        std::cout << std::endl;
    }
}


bool grid::isWhite(int x, int y) const {
    return matrix[y][x];
}


void grid::toggleTile(int x, int y) {
    x = x%width;
    y = y%height;
    matrix[y][x] = !matrix[y][x];
}



