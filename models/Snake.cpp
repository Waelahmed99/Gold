#include "Snake.h"

/**
 * @param x represents snake's head at x-axis.
 * @param y represents snake's head at y-axis
 * @param size represents snake's size
 * @param direction represents snake's starting direction.
 **/
Snake::Snake(int x, int y, unsigned int size, Dir direction) {
    this->x[0] = x;
    this->y[0] = y;
    this->size = size;
    this->direction = direction;
}

/*
 * For edge passing purpose. -> move function
 */
void Snake::setCoord(int width, int height) {
    this->_width = width;
    this->_height = height;
}

/*
 * Moving algorithm:
 * parts follow each others from SIZE to 1
 * Snake's head (0,0) moves toward the direction.
 * If reached an edge, start from the opposite edge.
 */
void Snake::move() {
    for (int i = size; i > 0; i--) {
        x[i] = x[i - 1];
        y[i] = y[i - 1];
    }

    // Move toward direction.
    if (direction == Dir::LEFT) x[0]--;
    else if (direction == Dir::RIGHT) x[0]++;
    else if (direction == Dir::UP) y[0]--;
    else if (direction == Dir::DOWN) y[0]++;

    // If the snake crosses the screen, we have to bring it back to the opposite edge
    if (x[0] < 7) x[0] = _width - 8;
    else if (x[0] > _width - 1 - 7) x[0] = 7;
    else if (y[0] < 3) y[0] = _height - 4;
    else if (y[0] > _height - 1 - 3) y[0] = 3;
}

/*
 * Checks whether the snake ate his body
 */
bool Snake::ateSelf() {
    // Starting from 4 because the first 3 parts can't be eaten by snake's head
    for (int i = 4; i <= size; i++) {
        if (x[0] == x[i] && y[0] == y[i])
            return true;
    }
    return false;
}
