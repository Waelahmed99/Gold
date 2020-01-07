#pragma once

#include "../EssentialIncludes.h"
#include "../Managers/Menu.h"
#include "State.h"

namespace GameEngine {
    class OfflineState : public State {
    public:
        int Run(RenderWindow&) override;

    private:
        Menu _menu;
        Texture _backgroundTex;
        Sprite _background;

        void draw() override;
        void init() override;
    };
}