#pragma once

enum class Dir {LEFT, RIGHT, UP, DOWN};
class Snake {
public:
    Snake() = default;
    Snake(int, int, unsigned int, Dir);

    void move();
    bool ateSelf();
    void setCoord(int, int);

    int x[60], y[60];
    unsigned int size;
    Dir direction;

private:
    unsigned int _width;
    unsigned int _height;
};