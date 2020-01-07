#pragma once

#include "../EssentialIncludes.h"

namespace GameEngine {
    /**
     * Basic Abstract class for States and screens.
     * Inherit from it if you want to create a new
     * state in this project.
     * @author Waelahmed99
     */
    class State {
    public:
        virtual int Run(RenderWindow& window) = 0;
        virtual void draw() = 0;
        virtual void init() = 0;
        RenderWindow* _window;
    };
}