#include "RacingState.h"

namespace GameEngine {
    void RacingState::draw() {
        _window->clear();

        // Draw here.

        _window->display();
    }

    int RacingState::Run(RenderWindow &window) {
        _window = &window;
        _window->setTitle(RACING_NAME);

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