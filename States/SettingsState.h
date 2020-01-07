#pragma once

#include "State.h"

namespace GameEngine {
    class SettingsState : public State {
    public:
        virtual int Run(RenderWindow&);

    private:
        RenderWindow* _window;

        void draw();
    };
}