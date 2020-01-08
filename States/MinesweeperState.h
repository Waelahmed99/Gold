#pragma once

#include "State.h"

namespace GameEngine {
    class MinesweeperState : public State {
    public:
        int Run(RenderWindow&) override;

    private:
        unsigned int _width, _height;
        unsigned int _tileSize;

        void draw() override;
        void init() override;
    };
}