#include "OnlineState.h"

namespace GameEngine {
    void OnlineState::init() {
        _window->setTitle(ONLINE_TITLE);
        Vector2u size; size.x = SCREEN_WIDTH, size.y = SCREEN_HEIGHT;
        _window->setSize(size);
    }

    int OnlineState::Run(RenderWindow &window) {
        _window = &window;
        init();

        while (_window->isOpen()) {
            Event event;
            while(_window->pollEvent(event)) {
                switch (event.type) {
                    case Event::Closed:
                        return EXIT;
                }
            }
            draw();
        }
        return EXIT;
    }

    void OnlineState::draw() {
        _window->clear();

        // Draw here.

        _window->display();
    }
}
