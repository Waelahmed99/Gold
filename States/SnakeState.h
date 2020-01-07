#pragma once

#include "../EssentialIncludes.h"
#include "State.h"
#include "../models/Snake.h"
#include "../models/Egg.h"
#include <queue>

namespace GameEngine {

    class SnakeState : public State {
    public:
        int Run(RenderWindow&) override;

    private:
        Snake _snake;
        Egg egg;
        int _width, _height;
        int _tileSize;
        int _score;
        queue<Dir> _dirQueue;

        void move();
        void generateEgg();
        bool isDirection(Dir, Dir);
        void setTextCoord(Text&, int, Color);
        void setRectangleProperties(RectangleShape&, int, Color, int, int);

        void draw() override;
        void init() override;
    };
}