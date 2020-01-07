#include "MenuState.h"

namespace GameEngine {
    void MenuState::init() {
        _window->setTitle(MENU_TITLE);
        Vector2u size; size.x = SCREEN_WIDTH, size.y = SCREEN_HEIGHT;
        _window->setSize(size);

        Font font; font.loadFromFile("../Resources/fonts/DancingScript-Regular.otf");

        // Names of menu items.
        string names[] = {
                OFFLINE_NAME,
                ONLINE_NAME,
                SETTINGS_NAME,
                EXIT_NAME
        };

        // Setup menu.
        _menu.setupMenu(font, 30, Color::Red);
        _menu.setWindow(*_window);
        for (const auto &name : names) {
            _menu.addItem(name);
        }
    }

    int MenuState::Run(RenderWindow &window) {
        _window = &window;
        init();

        _backgroundTex.loadFromFile(MENU_BACKGROUND);
        _backgroundSprite.setTexture(_backgroundTex);
        _backgroundSprite.setScale(0.5, 0.5);

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
                            case OFFLINE_MODE:
                                return OFFLINE;
                            case ONLINE_MODE:
                                return ONLINE;
                            case SETTINGS_MODE:
                                return SETTINGS;
                            case EXIT_MODE:
                                return EXIT;
                            default:
                                break;
                        }
                        break;
                }
                draw();
            }
        }
        return EXIT;
    }

    void MenuState::draw() {
        _window->clear();

        // Draw here.
        _window->draw(_backgroundSprite);
        _menu.drawMenu();

        _window->display();
    }
}