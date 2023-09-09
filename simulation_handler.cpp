//
// Created by rafa on 4/09/23.
//


#include <iostream>
#include <cstdlib>


#include "simulation_handler.h"
#include "grid.h"

void simulation_handler::nextIteration(grid& g) {
    if (steps < maxSteps){

        system("clear");
        std::cout << "Langton's Ant" << std::endl;
        std::cout << "Iterations: " << steps << "/" << maxSteps << std::endl << std::endl << std::endl;
        g.printGrid();
        ++steps;
    }
}
