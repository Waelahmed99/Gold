#include "SettingsState.h"

namespace GameEngine {
    void SettingsState::init() {
        _window->setTitle(SETTINGS_TITLE);
        Vector2u size; size.x = SCREEN_WIDTH, size.y = SCREEN_HEIGHT;
        _window->setSize(size);
    }

    int SettingsState::Run(RenderWindow &window) {
        _window = &window;

        while (_window->isOpen()) {
            Event event;
            while (_window->pollEvent(event)) {
                switch (event.type) {
                    case Event::Closed:
                        return EXIT;
                }
                draw();
            }
        }
    }

    void SettingsState::draw() {
        _window->clear();

        // Draw here.

        _window->display();
    }
}