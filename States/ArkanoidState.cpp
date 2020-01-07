#include "ArkanoidState.h"

namespace GameEngine {
    void ArkanoidState::init() {
        _window->setTitle(ARKANOID_NAME);
    }

    int ArkanoidState::Run(RenderWindow &window) {
        _window = &window;
        init();

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

    void ArkanoidState::draw() {
        _window->clear();

        // Draw here.

        _window->display();
    }
}