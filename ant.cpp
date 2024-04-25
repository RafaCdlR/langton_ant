//
// Created by rafa on 4/09/23.
//

#include "ant.h"

ant::ant(int x_, int y_, int looking = 0):
    x{x_},y{y_},looking_at{looking%4}
{}

void ant::next_step(grid& g) {

    // 1st step: Turns the direction
    // 2nd step: Toggles tile's color
    // 3rd step: Moves in the pointed direction
    bool white = g.isWhite(x, y);

    g.toggleTile(x,y);

    // If current tile is white, turns 90º to left, else, turns 90º to the right
    if (white) 
        looking_at++;
    else
        looking_at+=3;

    // The direction will always be between 0 and 3
    looking_at%=4;

    switch (looking_at) {
        case 0:
            x = (x+1)%g.width;
            break;
        case 1:
            y = (y+1)%g.height;
            break;
        case 2:
            x = (x+g.width-1)%g.width;
            break;
        case 3:
            y = (y+g.height-1)%g.height;
            break;
    }

}
