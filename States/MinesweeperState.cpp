#include "MinesweeperState.h"

namespace GameEngine {
    void MinesweeperState::draw() {
        _window->clear();

        // Draw here.

        _window->display();
    }

    int MinesweeperState::Run(RenderWindow &window) {
        _window = &window;
        _window->setTitle(MINESWEEPER_NAME);

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