#include "EssentialIncludes.h"
#include "States.h"

using namespace GameEngine;

vector<State*> screens;

void initialize_previous(int);
void pushScreens(vector<State*>&);

int main() {
    RenderWindow window(VideoMode(SCREEN_WIDTH, SCREEN_HEIGHT), SCREEN_TITLE);
    MenuState menu;

    pushScreens(screens);

    int screen = 0, previous = -1;
    while (screen >= 0) {
        initialize_previous(previous);
        previous = screen;
        screen = screens[screen]->Run(window);
    }
    return EXIT_SUCCESS;
}

/**
 * This function resets specific screen
 * Use it if you want to reset a state
 * after leaving it
 * @param pos refers to the previous screen's position.
 */
void initialize_previous(int pos) {
    switch (pos) {
        case 0:
            screens[pos] = new MenuState;
            break;
        case 1:
            screens[pos] = new OfflineState;
            break;
        case 2:
            screens[pos] = new OnlineState;
            break;
        case 3:
            screens[pos] = new SettingsState;
            break;
        case 4:
            screens[pos] = new SnakeState;
        case 5:
            screens[pos] = new MinesweeperState;
            break;
        case 6:
            screens[pos] = new ArkanoidState;
        case 7:
            screens[pos] = new RacingState;
    }
}

/**
 * Here you push your screen with taking position into account
 * Screen's position is used to navigate between screens.
 * please see DEFINITIONS.h under Managers directory.
 * @param vec refers to our main vector of state*
 */
void pushScreens(vector<State*> &vec) {
    vec.push_back(new MenuState);        // 0
    vec.push_back(new OfflineState);     // 1
    vec.push_back(new OnlineState);      // 2
    vec.push_back(new SettingsState);    // 3
    vec.push_back(new SnakeState);       // 4
    vec.push_back(new MinesweeperState); // 5
    vec.push_back(new ArkanoidState);    // 6
    vec.push_back(new RacingState);      // 7
}
