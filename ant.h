//
// Created by rafa on 4/09/23.
//

#ifndef LANGTON_ANT_H
#define LANGTON_ANT_H

#include "grid.h"

class ant {
public:
  ant(int x_, int y_, int looking);

  // Performs the next step over a given grid
  void next_step(grid &);

private:
  // Position
  int x, y;

  /*
   * Represents where's the ant looking at
   * 0 = 1,0
   * 1 = 0,1
   * 2 = -1,0
   * 3 = 0,-1
   */
  int looking_at;
};

#endif // LANGTON_ANT_H
