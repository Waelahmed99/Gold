#include "Snake.h"

Snake::Snake(int x, int y, unsigned int size, Dir direction) {
    this->x[0] = x;
    this->y[0] = y;
    this->size = size;
    this->direction = direction;
}

void Snake::setCoord(int width, int height) {
    this->_width = width;
    this->_height = height;
}

void Snake::move() {
    for (int i = size; i > 0; i--) {
        x[i] = x[i - 1];
        y[i] = y[i - 1];
    }
    if (direction == Dir::LEFT) x[0]--;
    else if (direction == Dir::RIGHT) x[0]++;
    else if (direction == Dir::UP) y[0]--;
    else if (direction == Dir::DOWN) y[0]++;

    if (x[0] < 0) x[0] = _width;
    else if (x[0] > _width - 1) x[0] = 0;
    else if (y[0] < 0) y[0] = _height;
    else if (y[0] > _height - 1) y[0] = 0;
}

bool Snake::ateSelf() {
    for (int i = 4; i <= size; i++) {
        if (x[0] == x[i] && y[0] == y[i])
            return true;
    }
    return false;
}
