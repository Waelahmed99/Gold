#include "MinesweeperState.h"

namespace GameEngine {
    void MinesweeperState::init() {
        _window->setTitle(MINESWEEPER_NAME);
    }

    int MinesweeperState::Run(RenderWindow &window) {
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

    void MinesweeperState::draw() {
        _window->clear();

        // Draw here.

        _window->display();
    }
}