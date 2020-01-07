#pragma once

#include "State.h"

namespace GameEngine {
    class OnlineState : public State {
    public:
        int Run(RenderWindow &) override;

    private:
        void draw() override;
        void init() override;
    };
}