#include <cstdlib>
#include "Egg.h"

Egg::Egg(int x, int y) {
    this->x = x;
    this->y = y;
}

bool Egg::isEaten(int snakeX, int snakeY) {
    return (x == snakeX) && (y == snakeY);
}

void Egg::generate(int width, int height) {
    x = rand() % width;
    y = rand() % height;
}
