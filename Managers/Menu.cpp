#include "Menu.h"
#include "InputHandler.h"

namespace GameEngine {
    Menu::Menu() {
        current_position = 0;
        max_position = 0;
    }

    Menu::Menu(const Font& font, unsigned int size, Color hoverColor) {
        _font = font;
        _size = size;
        _hoverColor = hoverColor;
        current_position = 0;
        max_position = 0;
    }

    void Menu::addItem(string text) {
        Text item(text, _font, _size);
        _items.push_back(item);
        max_position++;
    }

    void Menu::drawMenu() {
        int length = _items.size() / 2;
        for (int i = 0; i < _items.size(); i++) {
            Text* text = &_items[i];
            FloatRect textRect =  text->getLocalBounds();
            text->setOrigin(textRect.left + textRect.width/2.0f,textRect.top  + textRect.height/2.0f);
            text->setPosition(sf::Vector2f(SCREEN_WIDTH/2.0f,(SCREEN_HEIGHT/2.0f) - (--length * 50.0) - 30));
            addMenuEffect(i);
            _window->draw(*text);
        }
    }

    void Menu::addMenuEffect(int pos) {
        if (isHovered(pos)) {
            _items[pos].setColor(_hoverColor);
            current_position = pos;
        }
        else
            _items[pos].setColor(Color::White);
    }

    bool Menu::isHovered(int pos) {
        return InputHandler::isTextHovered(_items[pos], *_window) || pos == current_position;
    }

    bool Menu::isClicked(int pos) {
        return InputHandler::isTextClicked(_items[pos], Mouse::Left, *_window);
    }

    void Menu::handleKeyboardEvent(Event& event) {
        if (InputHandler::keyPressed(Keyboard::Down, event))
            current_position == max_position - 1 ? current_position = 0 : current_position++;
        else if (InputHandler::keyPressed(Keyboard::Up, event))
            current_position == 0 ? current_position = max_position - 1 : current_position--;

    }

    int Menu::getClickedItem(Event &event) {
        for (int i = 0; i < _items.size(); i++)
            if (isClicked(i) || (InputHandler::keyPressed(Keyboard::Enter, event) && current_position == i))
                return i;
        return -1;
    }

    void Menu::setWindow(RenderWindow& window) {
        _window = &window;
    }

    void Menu::setupMenu(Font font, unsigned int size, Color hoverColor) {
        _font = font;
        _size = size;
        _hoverColor = hoverColor;
    }
}
