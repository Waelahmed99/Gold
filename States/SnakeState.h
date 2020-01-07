#pragma once

#include "../EssentialIncludes.h"
#include "State.h"
#include <queue>
#include "../model/Snake.h"
#include "../model/Egg.h"

namespace GameEngine {

    class SnakeState : public State {
    public:
        virtual int Run(RenderWindow&);

    private:
        RenderWindow* _window;
        Snake _snake;
        Egg egg;
        int _width, _height;
        int _tileSize;
        int _score;
        queue<Dir> _dirQueue;

        void init();
        bool isDirection(Dir, Dir);
        void draw();
        void move();
        void generateEgg();
        void setTextCoord(Text&, int, Color);
        void setRectangleProperties(RectangleShape&, int, Color, int, int);
    };
}