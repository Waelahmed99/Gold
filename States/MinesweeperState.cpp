#include "MinesweeperState.h"

namespace GameEngine {
    void MinesweeperState::init() {
        _width = 12, _height = 13, _tileSize = 20;
        _window->create(VideoMode(_width * _tileSize, _height * _tileSize), MINESWEEPER_NAME);

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
        for (int i = 0; i < _width; i++) {
            for (int j = 0; j < _height; j++) {
                RectangleShape rect;
                rect.setSize(Vector2f( _tileSize,  _tileSize));
                rect.setPosition(i * _tileSize, j * _tileSize);
                rect.setFillColor(Color::White);
                rect.setOutlineColor(Color::Black);
                _window->draw(rect);
            }
        }

        _window->display();
    }
}