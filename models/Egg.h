#pragma once

class Egg {
public:
    Egg() = default;
    Egg(int, int);

    int x, y;

    bool isEaten(int, int);
    void generate(int, int);
};