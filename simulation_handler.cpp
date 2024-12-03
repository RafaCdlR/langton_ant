//
// Created by rafa on 4/09/23.
//

#include <cstdlib>
#include <iostream>

#include "grid.h"
#include "simulation_handler.h"

void simulation_handler::nextIteration(grid &g) {
  if (steps < maxSteps) {

    std::system("clear");
    std::cout << "Langton's Ant" << std::endl;
    std::cout << "Iterations: " << steps << "/" << maxSteps << std::endl
              << std::endl
              << std::endl;
    g.printGrid();
    ++steps;
  }
}
