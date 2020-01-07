#pragma once

#include "../EssentialIncludes.h"
#include "../Managers/Menu.h"
#include "State.h"


namespace GameEngine {
    class MenuState : public State {
    public:
        MenuState() = default;

        virtual int Run(RenderWindow&);
    private:
        bool _isPaused{};
        RenderWindow* _window{};
        Menu _menu;
        Texture _backgroundTex;
        Sprite _backgroundSprite;

        void draw();
    };
}