#include "SnakeState.h"
#include <sstream>

namespace GameEngine {
    void SnakeState::init() {
        // Screen properties.
        _width = 30, _height = 20, _tileSize = 16;
        _window->create(VideoMode(_width * _tileSize, _height * _tileSize), SNAKE_NAME, Style::Close | Style::Titlebar);
        _window->setPosition(Vector2i(200,80));

        // Game properties.
        srand(time(nullptr));
        _snake = Snake(0, 0, 4, Dir::RIGHT);
        _snake.setCoord(_width, _height);
        egg = Egg(10, 2);
        _score = 0;
    }

    int SnakeState::Run(RenderWindow &window) {
        _window = &window;
        init();

        Clock clock;
        float timer = 0;
        while (_window->isOpen()) {
            // Handling delays, delay is decreased by score (For difficulty)
            float speed = _score / 1000.0;
            float delay = 0.1 - (speed);
            float time = clock.restart().asSeconds();
            timer += time;

            Event event;
            while (_window->pollEvent(event)) {
                switch (event.type) {
                    case Event::Closed:
                        return EXIT;
                    case Event::KeyPressed:
                        switch (event.key.code) {
                            case Keyboard::Escape:
                                return OFFLINE;
                            case Keyboard::Enter:
                                init();
                                break;
                            case Keyboard::Left:
                                if (isDirection(Dir::RIGHT, Dir::LEFT))
                                    _dirQueue.push(Dir::LEFT);
                                break;
                            case Keyboard::Right:
                                if (isDirection(Dir::LEFT, Dir::RIGHT))
                                    _dirQueue.push(Dir::RIGHT);
                                break;
                            case Keyboard::Up:
                                if (isDirection(Dir::DOWN, Dir::UP))
                                    _dirQueue.push(Dir::UP);
                                break;
                            case Keyboard::Down:
                                if (isDirection(Dir::UP, Dir::DOWN))
                                    _dirQueue.push(Dir::DOWN);
                                break;
                        }
                }
            }

            // Only moving with a certain delay
            if (timer > delay && !_snake.ateSelf()) {
                timer = 0;
                // If there is a move in queue, pop it!
                if (_dirQueue.size() != 0) {
                    _snake.direction = _dirQueue.front();
                    _dirQueue.pop();
                }
                move();
            }
            draw();
        }
        return EXIT;
    }

    void SnakeState::draw() {
        _window->clear();

        // Draw here.

        // Draw map grid
        for (int i = 0; i < _width; i++) {
            for (int j = 0; j < _height; ++j) {
                RectangleShape rect;
                setRectangleProperties(rect, _tileSize, Color::White, i, j);
                rect.setOutlineColor(Color::Black);
                rect.setOutlineThickness(1);
                _window->draw(rect);
            }
        }

        // Drawing snake's body.
        for (int i = 0; i < _snake.size; i++) {
            RectangleShape snakeRect;
            setRectangleProperties(snakeRect, _tileSize, Color(255 - (i * 2), 0, 0), _snake.x[i], _snake.y[i]);
            _window->draw(snakeRect);
        }

        // Drawing egg.
        RectangleShape eggRect;
        setRectangleProperties(eggRect, _tileSize - 1, Color::Green, egg.x, egg.y);
        _window->draw(eggRect);

        // Game is over.
        if (_snake.ateSelf()) {
            Font font; font.loadFromFile("../Resources/fonts/SomethingStrange-vjYD.ttf");
            // Game Over text.
            Text gameOver("Game Over!", font, 40);
            setTextCoord(gameOver, -30, Color::Black);

            // Score = @score text.
            string result = "Score = " + to_string(_score);
            Text resultText(result, font, 30);
            setTextCoord(resultText, 20, Color::Black);

            // Press Enter to restart text.
            Text msgText("Press Enter to restart", font, 25);
            setTextCoord(msgText, 70, Color::Black);

            _window->draw(gameOver);
            _window->draw(resultText);
            _window->draw(msgText);
        }

        _window->display();
    }

    // Ensure that the given input is not in the same or opposite direction (due to Queue conflict)
    bool SnakeState::isDirection(Dir direction, Dir oppositeDir) {
        return (_snake.direction != direction) && (_snake.direction != oppositeDir);
    }

    void SnakeState::move() {
        _snake.move();

        // Snake's head collided with the random egg
        if (egg.isEaten(_snake.x[0], _snake.y[0])) {
            _snake.size < 59 ? _snake.size++ : _snake.size; // Prevent passing maximum size.
            _score++; // Make your score logic here.
            generateEgg();
        }
    }

    // Generate new egg, with guarantee that it will not collide with snake's body.
    void SnakeState::generateEgg() {
        bool firstTime = true;
        for (int i = _snake.size - 1; i > 0; i--) {
            if ((egg.x == _snake.x[i] && egg.y == _snake.y[i]) || firstTime) {
                egg.generate(_width, _height);
                i = _snake.size;
                firstTime = false;
            }
        }
    }

    /**
     * Creating a square with the given parameters.
     * @param rect reference of given shape
     * @param size desired square size.
     * @param fillColor color of square
     * @param x axis position
     * @param y axis position
     */
    void SnakeState::setRectangleProperties(RectangleShape &rect, int size, Color fillColor, int x, int y) {
        rect.setSize(Vector2f(size, size));
        rect.setFillColor(fillColor);
        rect.setPosition(x * _tileSize, y * _tileSize);
    }

    /**
     * Center a given text in screen.
     * @param text reference of given text
     * @param padding padding top from other texts
     * @param color of text
     */
    void SnakeState::setTextCoord(Text& text, int padding, Color color) {
        FloatRect rect = text.getGlobalBounds();
        text.setOrigin(rect.left + rect.width/2.0, rect.top + rect.height/2.0);
        text.setPosition(_width * _tileSize / 2.0, (_height * _tileSize / 2.0) + padding);
        text.setFillColor(color);
    }
}