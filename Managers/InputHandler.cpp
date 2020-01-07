#include "InputHandler.h"

namespace GameEngine {
    bool InputHandler::isSpriteClicked(const Sprite& sprite, Mouse::Button button, RenderWindow& window) {
        return isSpriteHovered(sprite, window) ? Mouse::isButtonPressed(button) : false;
    }

    bool InputHandler::isSpriteHovered(const Sprite& sprite, RenderWindow& window) {
        Vector2f point = getMousePosition(window);
        return sprite.getGlobalBounds().contains(point.x, point.y);
    }

    bool InputHandler::isTextClicked(const Text &text, Mouse::Button button, RenderWindow &window) {
        return isTextHovered(text, window) ? Mouse::isButtonPressed(button) : false;
    }

    bool InputHandler::isTextHovered(const Text &text, RenderWindow &window) {
        Vector2f point = getMousePosition(window);
        return text.getGlobalBounds().contains(point.x, point.y);
    }

    Vector2f InputHandler::getMousePosition(RenderWindow& window) {
        Vector2i mousePos = Mouse::getPosition(window);
        return {(float)mousePos.x, (float)mousePos.y};
    }

    bool InputHandler::keyPressed(char key, Event event) {
        return event.key.code == key;
    }
}
