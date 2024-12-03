//
// Created by rafa on 4/09/23.
//

#ifndef LANGTON_GRID_H
#define LANGTON_GRID_H

#include <vector>

class grid {
public:
  grid(int x, int y);

  // Prints the grid in stdout
  void printGrid() const;

  // Returns true if the received tile is white
  bool isWhite(int x, int y) const;

  // Toggles the color of the received tile
  void toggleTile(int x, int y);

  const int width, height;

private:
  // bool** matrix;
  std::vector<std::vector<bool>> matrix;
};

#endif // LANGTON_GRID_H
