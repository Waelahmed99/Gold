#include "ArkanoidState.h"

namespace GameEngine {
    void ArkanoidState::draw() {
        _window->clear();

        // Draw here.

        _window->display();
    }

    int ArkanoidState::Run(RenderWindow &window) {
        _window = &window;
        _window->setTitle(ARKANOID_NAME);

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
}