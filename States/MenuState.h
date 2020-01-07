#pragma once

#include "../EssentialIncludes.h"
#include "../Managers/Menu.h"
#include "State.h"


namespace GameEngine {
    class MenuState : public State {
    public:
        int Run(RenderWindow&) override;

    private:
        RenderWindow* _window{};
        Menu _menu;
        Texture _backgroundTex;
        Sprite _backgroundSprite;

        void draw();
        void init();
    };
}