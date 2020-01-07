#pragma onceRenderWindow()

#include "../EssentialIncludes.h"

namespace GameEngine {
    class InputHandler {
    public:
        InputHandler() = default;

        // Mouse input.
        static bool isSpriteClicked(const Sprite&, Mouse::Button, RenderWindow& window);
        static bool isSpriteHovered(const Sprite&, RenderWindow& window);

        // Text
        static bool isTextClicked(const Text&, Mouse::Button, RenderWindow&);
        static bool isTextHovered(const Text&, RenderWindow&);

        // Keyboard input
        static bool keyPressed(char, Event);

    private:
        RenderWindow* _window;

        static Vector2f getMousePosition(RenderWindow& window);
    };
}