#pragma once

#include "../EssentialIncludes.h"

namespace GameEngine {
    class State {
    public:
        virtual int Run(RenderWindow& window) = 0;
    };
}