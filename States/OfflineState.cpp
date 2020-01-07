#include "OfflineState.h"
#include "MenuState.h"

namespace GameEngine {
    void OfflineState::draw() {
        _window->clear();

        // Draw here.
        _window->draw(_background);
        _menu.drawMenu();

        _window->display();
    }

    int OfflineState::Run(RenderWindow &window) {
        _window = &window;
        _window->create(VideoMode(SCREEN_WIDTH, SCREEN_HEIGHT), OFFLINE_TITLE);

        Font font; font.loadFromFile("../Resources/fonts/DancingScript-Regular.otf");
        _menu.setupMenu(font, 30, Color::Red);
        _menu.setWindow(*_window);

        string names[] = {
                SNAKE_NAME,
                MINESWEEPER_NAME,
                ARKANOID_NAME,
                RACING_NAME,
                BACK_NAME
        };
        for (const auto &name : names) {
            _menu.addItem(name);
        }

        _backgroundTex.loadFromFile(OFFLINE_BACKGROUND);
        _background.setTexture(_backgroundTex);

        while (_window->isOpen()) {
            Event event;
            while (_window->pollEvent(event)) {
                switch (event.type) {
                    case Event::Closed:
                        _window->close();
                        break;
                    case Event::MouseButtonPressed:
                    case Event::KeyPressed:
                        _menu.handleKeyboardEvent(event);
                        int pos = _menu.getClickedItem(event);
                        switch (pos) {
                            case SNAKE_MODE:
                                return SNAKE;
                            case MINESWEEPER_MODE:
                                return MINESWEEPER;
                            case ARKANOID_MODE:
                                return ARKANOID;
                            case RACING_MODE:
                                return RACING;
                            case OFFLINE_BACK_MODE:
                                return MENU;
                        }

                        break;
                }
                draw();
            }
        }
        return EXIT;
    }

}