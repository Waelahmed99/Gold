#pragma once

#pragma region screen_constants
#define SCREEN_WIDTH 400
#define SCREEN_HEIGHT 500
#define SCREEN_TITLE "My Splash"

// Screens ID's
#define EXIT -1
#define MENU 0
#define OFFLINE 1
#define ONLINE 2
#define SETTINGS 3

#define SNAKE 4
#define MINESWEEPER 5
#define ARKANOID 6
#define RACING 7
#pragma endregion scree_constants

#pragma region main_menu
// Window settings
#define MENU_TITLE "(G)old"
#define MENU_BACKGROUND "../Resources/res/menu_background.jpg"

// Names
#define OFFLINE_NAME "Offline game"
#define ONLINE_NAME "Online game"
#define SETTINGS_NAME "Settings"
#define EXIT_NAME "Exit"

// Modes values
#define OFFLINE_MODE 0
#define ONLINE_MODE 1
#define SETTINGS_MODE 2
#define EXIT_MODE 3
#pragma endregion main_menu

#pragma region offline_games
// Window settings
#define OFFLINE_TITLE "Offline Games"
#define OFFLINE_BACKGROUND "../Resources/res/offline_background.jpg"

// Names
#define SNAKE_NAME "8bit Snake"
#define MINESWEEPER_NAME "Minesweeper"
#define ARKANOID_NAME "Arkanoid"
#define RACING_NAME "Car racing"
#define BACK_NAME "Back"

// Modes values
#define SNAKE_MODE 0
#define MINESWEEPER_MODE 1
#define ARKANOID_MODE 2
#define RACING_MODE 3
#define OFFLINE_BACK_MODE 4
#pragma endregion offline_games

#pragma region online_games
// Window settings
#define ONLINE_TITLE "Online Games"
#define ONLINE_BACKGROUND "../Resources/res/offline_background.jpg"
#pragma endregion online_games

#pragma region settings
// Window settings
#define SETTINGS_TITLE "Settings"

#pragma endregion settings

#pragma region snake_game
// Window settings
//#define SNAKE_TITLE "8bit Snake"
#define SNAKE_WINDOW_WIDTH 480
#define SNAKE_WINDOW_HEIGHT 320

// Game values
#define SNAKE_GREEN_TILE "../Resources/res/snake/green.png"
#define SNAKE_RED_TILE "../Resources/res/snake/red.png"
#define SNAKE_WHITE_TILE "../Resources/res/snake/white.png"
#pragma endregion snake_game

#pragma region minesweeper_game
// Window settings
//#define MINESWEEPER_TITLE "Minesweeper"

#pragma endregion minesweeper_game

#pragma region arkanoid_game
// Window settings
//#define ARKANOID_TITLE "Arkanoid"

#pragma endregion arkanoid_game