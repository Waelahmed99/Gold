cmake_minimum_required(VERSION 3.15)
project(tic_tac_toe)

set(CMAKE_CXX_STANDARD 14)

add_executable(tic_tac_toe main.cpp Managers/DEFINITIONS.h Managers/InputHandler.cpp Managers/InputHandler.h EssentialIncludes.h Managers/AssetsManager.cpp Managers/AssetsManager.h Managers/Menu.cpp Managers/Menu.h States/MenuState.cpp States/MenuState.h States/OfflineState.cpp States/OfflineState.h States/State.cpp States/State.h States/SnakeState.cpp States/SnakeState.h States/OnlineState.cpp States/OnlineState.h States/SettingsState.cpp States/SettingsState.h States/MinesweeperState.cpp States/MinesweeperState.h States/ArkanoidState.cpp States/ArkanoidState.h States/RacingState.cpp States/RacingState.h model/Snake.cpp model/Snake.h model/Egg.cpp model/Egg.h)

# Detect and add SFML
set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake_modules" ${CMAKE_MODULE_PATH})
find_package(SFML 2 REQUIRED system window graphics network audio)
if(SFML_FOUND)
    include_directories(${SFML_INCLUDE_DIR})
    target_link_libraries(${PROJECT_NAME} ${SFML_LIBRARIES})
endif()
