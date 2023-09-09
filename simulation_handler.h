//
// Created by rafa on 4/09/23.
//

#ifndef LANGTON_SIMULATION_HANDLER_H
#define LANGTON_SIMULATION_HANDLER_H

#include <vector>

#include "grid.h"

class simulation_handler {
public:

    explicit simulation_handler(unsigned max = 0):
        maxSteps{max},steps{0},stopped{false} {}

    // Steps one more iteration
    void nextIteration(grid& g);

    void stop() const { stopped = true; }

    // Returns whether the simulation can continue or not
    bool isFinished() const { return stopped || steps >= maxSteps; }


private:
    mutable bool stopped;
    unsigned steps;
    const unsigned maxSteps;
};


#endif //LANGTON_SIMULATION_HANDLER_H
