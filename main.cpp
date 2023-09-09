#include <thread>
#include <chrono>

#include "grid.h"
#include "simulation_handler.h"
#include "ant.h"

#define GRID_WIDTH 40
#define GRID_HEIGHT 40
#define START_DIRECTION 0
#define START_POSITION_X 20
#define START_POSITION_Y 20

#define TIME_BETWEEN_ITERATIONS 25
#define MAX_STEPS 10000



int main() {

    namespace this_thread = std::this_thread;
    namespace chrono = std::chrono;

    grid g(GRID_WIDTH,GRID_HEIGHT);
    ant a(START_POSITION_X,START_POSITION_Y,START_DIRECTION);

    simulation_handler sim(MAX_STEPS);

    while (!sim.isFinished()) {
        a.next_step(g);
        sim.nextIteration(g);
        this_thread::sleep_for(chrono::milliseconds(TIME_BETWEEN_ITERATIONS));
    }



    return 0;
}


