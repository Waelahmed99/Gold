# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/99/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/99/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wael/Desktop/tic-tac-toe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wael/Desktop/tic-tac-toe/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tic_tac_toe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tic_tac_toe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tic_tac_toe.dir/flags.make

CMakeFiles/tic_tac_toe.dir/main.cpp.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wael/Desktop/tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tic_tac_toe.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tic_tac_toe.dir/main.cpp.o -c /home/wael/Desktop/tic-tac-toe/main.cpp

CMakeFiles/tic_tac_toe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tic_tac_toe.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wael/Desktop/tic-tac-toe/main.cpp > CMakeFiles/tic_tac_toe.dir/main.cpp.i

CMakeFiles/tic_tac_toe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tic_tac_toe.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wael/Desktop/tic-tac-toe/main.cpp -o CMakeFiles/tic_tac_toe.dir/main.cpp.s

CMakeFiles/tic_tac_toe.dir/Managers/InputHandler.cpp.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/Managers/InputHandler.cpp.o: ../Managers/InputHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wael/Desktop/tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tic_tac_toe.dir/Managers/InputHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tic_tac_toe.dir/Managers/InputHandler.cpp.o -c /home/wael/Desktop/tic-tac-toe/Managers/InputHandler.cpp

CMakeFiles/tic_tac_toe.dir/Managers/InputHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tic_tac_toe.dir/Managers/InputHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wael/Desktop/tic-tac-toe/Managers/InputHandler.cpp > CMakeFiles/tic_tac_toe.dir/Managers/InputHandler.cpp.i

CMakeFiles/tic_tac_toe.dir/Managers/InputHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tic_tac_toe.dir/Managers/InputHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wael/Desktop/tic-tac-toe/Managers/InputHandler.cpp -o CMakeFiles/tic_tac_toe.dir/Managers/InputHandler.cpp.s

CMakeFiles/tic_tac_toe.dir/Managers/AssetsManager.cpp.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/Managers/AssetsManager.cpp.o: ../Managers/AssetsManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wael/Desktop/tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tic_tac_toe.dir/Managers/AssetsManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tic_tac_toe.dir/Managers/AssetsManager.cpp.o -c /home/wael/Desktop/tic-tac-toe/Managers/AssetsManager.cpp

CMakeFiles/tic_tac_toe.dir/Managers/AssetsManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tic_tac_toe.dir/Managers/AssetsManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wael/Desktop/tic-tac-toe/Managers/AssetsManager.cpp > CMakeFiles/tic_tac_toe.dir/Managers/AssetsManager.cpp.i

CMakeFiles/tic_tac_toe.dir/Managers/AssetsManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tic_tac_toe.dir/Managers/AssetsManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wael/Desktop/tic-tac-toe/Managers/AssetsManager.cpp -o CMakeFiles/tic_tac_toe.dir/Managers/AssetsManager.cpp.s

CMakeFiles/tic_tac_toe.dir/Managers/Menu.cpp.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/Managers/Menu.cpp.o: ../Managers/Menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wael/Desktop/tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tic_tac_toe.dir/Managers/Menu.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tic_tac_toe.dir/Managers/Menu.cpp.o -c /home/wael/Desktop/tic-tac-toe/Managers/Menu.cpp

CMakeFiles/tic_tac_toe.dir/Managers/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tic_tac_toe.dir/Managers/Menu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wael/Desktop/tic-tac-toe/Managers/Menu.cpp > CMakeFiles/tic_tac_toe.dir/Managers/Menu.cpp.i

CMakeFiles/tic_tac_toe.dir/Managers/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tic_tac_toe.dir/Managers/Menu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wael/Desktop/tic-tac-toe/Managers/Menu.cpp -o CMakeFiles/tic_tac_toe.dir/Managers/Menu.cpp.s

CMakeFiles/tic_tac_toe.dir/States/MenuState.cpp.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/States/MenuState.cpp.o: ../States/MenuState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wael/Desktop/tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tic_tac_toe.dir/States/MenuState.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tic_tac_toe.dir/States/MenuState.cpp.o -c /home/wael/Desktop/tic-tac-toe/States/MenuState.cpp

CMakeFiles/tic_tac_toe.dir/States/MenuState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tic_tac_toe.dir/States/MenuState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wael/Desktop/tic-tac-toe/States/MenuState.cpp > CMakeFiles/tic_tac_toe.dir/States/MenuState.cpp.i

CMakeFiles/tic_tac_toe.dir/States/MenuState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tic_tac_toe.dir/States/MenuState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wael/Desktop/tic-tac-toe/States/MenuState.cpp -o CMakeFiles/tic_tac_toe.dir/States/MenuState.cpp.s

CMakeFiles/tic_tac_toe.dir/States/OfflineState.cpp.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/States/OfflineState.cpp.o: ../States/OfflineState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wael/Desktop/tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tic_tac_toe.dir/States/OfflineState.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tic_tac_toe.dir/States/OfflineState.cpp.o -c /home/wael/Desktop/tic-tac-toe/States/OfflineState.cpp

CMakeFiles/tic_tac_toe.dir/States/OfflineState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tic_tac_toe.dir/States/OfflineState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wael/Desktop/tic-tac-toe/States/OfflineState.cpp > CMakeFiles/tic_tac_toe.dir/States/OfflineState.cpp.i

CMakeFiles/tic_tac_toe.dir/States/OfflineState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tic_tac_toe.dir/States/OfflineState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wael/Desktop/tic-tac-toe/States/OfflineState.cpp -o CMakeFiles/tic_tac_toe.dir/States/OfflineState.cpp.s

CMakeFiles/tic_tac_toe.dir/States/State.cpp.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/States/State.cpp.o: ../States/State.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wael/Desktop/tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tic_tac_toe.dir/States/State.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tic_tac_toe.dir/States/State.cpp.o -c /home/wael/Desktop/tic-tac-toe/States/State.cpp

CMakeFiles/tic_tac_toe.dir/States/State.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tic_tac_toe.dir/States/State.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wael/Desktop/tic-tac-toe/States/State.cpp > CMakeFiles/tic_tac_toe.dir/States/State.cpp.i

CMakeFiles/tic_tac_toe.dir/States/State.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tic_tac_toe.dir/States/State.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wael/Desktop/tic-tac-toe/States/State.cpp -o CMakeFiles/tic_tac_toe.dir/States/State.cpp.s

CMakeFiles/tic_tac_toe.dir/States/SnakeState.cpp.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/States/SnakeState.cpp.o: ../States/SnakeState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wael/Desktop/tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/tic_tac_toe.dir/States/SnakeState.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tic_tac_toe.dir/States/SnakeState.cpp.o -c /home/wael/Desktop/tic-tac-toe/States/SnakeState.cpp

CMakeFiles/tic_tac_toe.dir/States/SnakeState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tic_tac_toe.dir/States/SnakeState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wael/Desktop/tic-tac-toe/States/SnakeState.cpp > CMakeFiles/tic_tac_toe.dir/States/SnakeState.cpp.i

CMakeFiles/tic_tac_toe.dir/States/SnakeState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tic_tac_toe.dir/States/SnakeState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wael/Desktop/tic-tac-toe/States/SnakeState.cpp -o CMakeFiles/tic_tac_toe.dir/States/SnakeState.cpp.s

CMakeFiles/tic_tac_toe.dir/States/OnlineState.cpp.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/States/OnlineState.cpp.o: ../States/OnlineState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wael/Desktop/tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/tic_tac_toe.dir/States/OnlineState.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tic_tac_toe.dir/States/OnlineState.cpp.o -c /home/wael/Desktop/tic-tac-toe/States/OnlineState.cpp

CMakeFiles/tic_tac_toe.dir/States/OnlineState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tic_tac_toe.dir/States/OnlineState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wael/Desktop/tic-tac-toe/States/OnlineState.cpp > CMakeFiles/tic_tac_toe.dir/States/OnlineState.cpp.i

CMakeFiles/tic_tac_toe.dir/States/OnlineState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tic_tac_toe.dir/States/OnlineState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wael/Desktop/tic-tac-toe/States/OnlineState.cpp -o CMakeFiles/tic_tac_toe.dir/States/OnlineState.cpp.s

CMakeFiles/tic_tac_toe.dir/States/SettingsState.cpp.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/States/SettingsState.cpp.o: ../States/SettingsState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wael/Desktop/tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/tic_tac_toe.dir/States/SettingsState.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tic_tac_toe.dir/States/SettingsState.cpp.o -c /home/wael/Desktop/tic-tac-toe/States/SettingsState.cpp

CMakeFiles/tic_tac_toe.dir/States/SettingsState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tic_tac_toe.dir/States/SettingsState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wael/Desktop/tic-tac-toe/States/SettingsState.cpp > CMakeFiles/tic_tac_toe.dir/States/SettingsState.cpp.i

CMakeFiles/tic_tac_toe.dir/States/SettingsState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tic_tac_toe.dir/States/SettingsState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wael/Desktop/tic-tac-toe/States/SettingsState.cpp -o CMakeFiles/tic_tac_toe.dir/States/SettingsState.cpp.s

CMakeFiles/tic_tac_toe.dir/States/MinesweeperState.cpp.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/States/MinesweeperState.cpp.o: ../States/MinesweeperState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wael/Desktop/tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/tic_tac_toe.dir/States/MinesweeperState.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tic_tac_toe.dir/States/MinesweeperState.cpp.o -c /home/wael/Desktop/tic-tac-toe/States/MinesweeperState.cpp

CMakeFiles/tic_tac_toe.dir/States/MinesweeperState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tic_tac_toe.dir/States/MinesweeperState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wael/Desktop/tic-tac-toe/States/MinesweeperState.cpp > CMakeFiles/tic_tac_toe.dir/States/MinesweeperState.cpp.i

CMakeFiles/tic_tac_toe.dir/States/MinesweeperState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tic_tac_toe.dir/States/MinesweeperState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wael/Desktop/tic-tac-toe/States/MinesweeperState.cpp -o CMakeFiles/tic_tac_toe.dir/States/MinesweeperState.cpp.s

CMakeFiles/tic_tac_toe.dir/States/ArkanoidState.cpp.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/States/ArkanoidState.cpp.o: ../States/ArkanoidState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wael/Desktop/tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/tic_tac_toe.dir/States/ArkanoidState.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tic_tac_toe.dir/States/ArkanoidState.cpp.o -c /home/wael/Desktop/tic-tac-toe/States/ArkanoidState.cpp

CMakeFiles/tic_tac_toe.dir/States/ArkanoidState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tic_tac_toe.dir/States/ArkanoidState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wael/Desktop/tic-tac-toe/States/ArkanoidState.cpp > CMakeFiles/tic_tac_toe.dir/States/ArkanoidState.cpp.i

CMakeFiles/tic_tac_toe.dir/States/ArkanoidState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tic_tac_toe.dir/States/ArkanoidState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wael/Desktop/tic-tac-toe/States/ArkanoidState.cpp -o CMakeFiles/tic_tac_toe.dir/States/ArkanoidState.cpp.s

CMakeFiles/tic_tac_toe.dir/States/RacingState.cpp.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/States/RacingState.cpp.o: ../States/RacingState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wael/Desktop/tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/tic_tac_toe.dir/States/RacingState.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tic_tac_toe.dir/States/RacingState.cpp.o -c /home/wael/Desktop/tic-tac-toe/States/RacingState.cpp

CMakeFiles/tic_tac_toe.dir/States/RacingState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tic_tac_toe.dir/States/RacingState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wael/Desktop/tic-tac-toe/States/RacingState.cpp > CMakeFiles/tic_tac_toe.dir/States/RacingState.cpp.i

CMakeFiles/tic_tac_toe.dir/States/RacingState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tic_tac_toe.dir/States/RacingState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wael/Desktop/tic-tac-toe/States/RacingState.cpp -o CMakeFiles/tic_tac_toe.dir/States/RacingState.cpp.s

CMakeFiles/tic_tac_toe.dir/model/Snake.cpp.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/model/Snake.cpp.o: ../model/Snake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wael/Desktop/tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/tic_tac_toe.dir/model/Snake.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tic_tac_toe.dir/model/Snake.cpp.o -c /home/wael/Desktop/tic-tac-toe/model/Snake.cpp

CMakeFiles/tic_tac_toe.dir/model/Snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tic_tac_toe.dir/model/Snake.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wael/Desktop/tic-tac-toe/model/Snake.cpp > CMakeFiles/tic_tac_toe.dir/model/Snake.cpp.i

CMakeFiles/tic_tac_toe.dir/model/Snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tic_tac_toe.dir/model/Snake.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wael/Desktop/tic-tac-toe/model/Snake.cpp -o CMakeFiles/tic_tac_toe.dir/model/Snake.cpp.s

CMakeFiles/tic_tac_toe.dir/model/Egg.cpp.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/model/Egg.cpp.o: ../model/Egg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wael/Desktop/tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/tic_tac_toe.dir/model/Egg.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tic_tac_toe.dir/model/Egg.cpp.o -c /home/wael/Desktop/tic-tac-toe/model/Egg.cpp

CMakeFiles/tic_tac_toe.dir/model/Egg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tic_tac_toe.dir/model/Egg.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wael/Desktop/tic-tac-toe/model/Egg.cpp > CMakeFiles/tic_tac_toe.dir/model/Egg.cpp.i

CMakeFiles/tic_tac_toe.dir/model/Egg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tic_tac_toe.dir/model/Egg.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wael/Desktop/tic-tac-toe/model/Egg.cpp -o CMakeFiles/tic_tac_toe.dir/model/Egg.cpp.s

# Object files for target tic_tac_toe
tic_tac_toe_OBJECTS = \
"CMakeFiles/tic_tac_toe.dir/main.cpp.o" \
"CMakeFiles/tic_tac_toe.dir/Managers/InputHandler.cpp.o" \
"CMakeFiles/tic_tac_toe.dir/Managers/AssetsManager.cpp.o" \
"CMakeFiles/tic_tac_toe.dir/Managers/Menu.cpp.o" \
"CMakeFiles/tic_tac_toe.dir/States/MenuState.cpp.o" \
"CMakeFiles/tic_tac_toe.dir/States/OfflineState.cpp.o" \
"CMakeFiles/tic_tac_toe.dir/States/State.cpp.o" \
"CMakeFiles/tic_tac_toe.dir/States/SnakeState.cpp.o" \
"CMakeFiles/tic_tac_toe.dir/States/OnlineState.cpp.o" \
"CMakeFiles/tic_tac_toe.dir/States/SettingsState.cpp.o" \
"CMakeFiles/tic_tac_toe.dir/States/MinesweeperState.cpp.o" \
"CMakeFiles/tic_tac_toe.dir/States/ArkanoidState.cpp.o" \
"CMakeFiles/tic_tac_toe.dir/States/RacingState.cpp.o" \
"CMakeFiles/tic_tac_toe.dir/model/Snake.cpp.o" \
"CMakeFiles/tic_tac_toe.dir/model/Egg.cpp.o"

# External object files for target tic_tac_toe
tic_tac_toe_EXTERNAL_OBJECTS =

tic_tac_toe: CMakeFiles/tic_tac_toe.dir/main.cpp.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/Managers/InputHandler.cpp.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/Managers/AssetsManager.cpp.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/Managers/Menu.cpp.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/States/MenuState.cpp.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/States/OfflineState.cpp.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/States/State.cpp.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/States/SnakeState.cpp.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/States/OnlineState.cpp.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/States/SettingsState.cpp.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/States/MinesweeperState.cpp.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/States/ArkanoidState.cpp.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/States/RacingState.cpp.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/model/Snake.cpp.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/model/Egg.cpp.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/build.make
tic_tac_toe: /usr/lib/x86_64-linux-gnu/libsfml-system.so
tic_tac_toe: /usr/lib/x86_64-linux-gnu/libsfml-window.so
tic_tac_toe: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so
tic_tac_toe: /usr/lib/x86_64-linux-gnu/libsfml-network.so
tic_tac_toe: /usr/lib/x86_64-linux-gnu/libsfml-audio.so
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wael/Desktop/tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable tic_tac_toe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tic_tac_toe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tic_tac_toe.dir/build: tic_tac_toe

.PHONY : CMakeFiles/tic_tac_toe.dir/build

CMakeFiles/tic_tac_toe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tic_tac_toe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tic_tac_toe.dir/clean

CMakeFiles/tic_tac_toe.dir/depend:
	cd /home/wael/Desktop/tic-tac-toe/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wael/Desktop/tic-tac-toe /home/wael/Desktop/tic-tac-toe /home/wael/Desktop/tic-tac-toe/cmake-build-debug /home/wael/Desktop/tic-tac-toe/cmake-build-debug /home/wael/Desktop/tic-tac-toe/cmake-build-debug/CMakeFiles/tic_tac_toe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tic_tac_toe.dir/depend

