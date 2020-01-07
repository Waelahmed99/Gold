#pragma once

#include "../EssentialIncludes.h"

namespace GameEngine {
    class Menu {
    public:
        Menu(const Font&, unsigned int, Color);
        Menu();

        void addItem(string);
        void drawMenu();
        void setWindow(RenderWindow&);
        void setupMenu(Font, unsigned int, Color);
        void addMenuEffect(int);
        void handleKeyboardEvent(Event&);
        int getClickedItem(Event&);

    private:
        Font _font;
        Color _hoverColor;
        unsigned int _size;
        unsigned int current_position;
        unsigned int max_position;
        vector<Text> _items;
        RenderWindow* _window;

        bool isHovered(int);
        bool isClicked(int);
    };
}