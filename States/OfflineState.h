#pragma once

#include "../EssentialIncludes.h"
#include "../Managers/Menu.h"
#include "State.h"

namespace GameEngine {
    class OfflineState : public State {
    public:
        OfflineState() = default;

        virtual int Run(RenderWindow&);

    private:
        RenderWindow *_window;
        Menu _menu;
        Texture _backgroundTex;
        Sprite _background;

        void draw();
    };
}