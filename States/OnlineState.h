#pragma once

#include "State.h"

namespace GameEngine {
    class OnlineState : public State {
    public:
        virtual int Run(RenderWindow &);

    private:
        RenderWindow *_window;

        void draw();
    };
}