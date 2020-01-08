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
    x = (rand() % (width - 7));
    y = (rand() % (height- 3));
    if (x < 7)
        x = 7;
    if (y < 3)
        y = 3;
}
