# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/scarlet/Documents/DSV20/CPROG/GameEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/scarlet/Documents/DSV20/CPROG/GameEngine/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GameEngine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GameEngine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GameEngine.dir/flags.make

CMakeFiles/GameEngine.dir/src/main.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/scarlet/Documents/DSV20/CPROG/GameEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GameEngine.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameEngine.dir/src/main.cpp.o -c /Users/scarlet/Documents/DSV20/CPROG/GameEngine/src/main.cpp

CMakeFiles/GameEngine.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/scarlet/Documents/DSV20/CPROG/GameEngine/src/main.cpp > CMakeFiles/GameEngine.dir/src/main.cpp.i

CMakeFiles/GameEngine.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/scarlet/Documents/DSV20/CPROG/GameEngine/src/main.cpp -o CMakeFiles/GameEngine.dir/src/main.cpp.s

CMakeFiles/GameEngine.dir/src/GameEngine.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/GameEngine.cpp.o: ../src/GameEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/scarlet/Documents/DSV20/CPROG/GameEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GameEngine.dir/src/GameEngine.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameEngine.dir/src/GameEngine.cpp.o -c /Users/scarlet/Documents/DSV20/CPROG/GameEngine/src/GameEngine.cpp

CMakeFiles/GameEngine.dir/src/GameEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/GameEngine.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/scarlet/Documents/DSV20/CPROG/GameEngine/src/GameEngine.cpp > CMakeFiles/GameEngine.dir/src/GameEngine.cpp.i

CMakeFiles/GameEngine.dir/src/GameEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/GameEngine.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/scarlet/Documents/DSV20/CPROG/GameEngine/src/GameEngine.cpp -o CMakeFiles/GameEngine.dir/src/GameEngine.cpp.s

CMakeFiles/GameEngine.dir/src/Sprite.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/Sprite.cpp.o: ../src/Sprite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/scarlet/Documents/DSV20/CPROG/GameEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GameEngine.dir/src/Sprite.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameEngine.dir/src/Sprite.cpp.o -c /Users/scarlet/Documents/DSV20/CPROG/GameEngine/src/Sprite.cpp

CMakeFiles/GameEngine.dir/src/Sprite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/Sprite.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/scarlet/Documents/DSV20/CPROG/GameEngine/src/Sprite.cpp > CMakeFiles/GameEngine.dir/src/Sprite.cpp.i

CMakeFiles/GameEngine.dir/src/Sprite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/Sprite.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/scarlet/Documents/DSV20/CPROG/GameEngine/src/Sprite.cpp -o CMakeFiles/GameEngine.dir/src/Sprite.cpp.s

CMakeFiles/GameEngine.dir/src/PlayerSprite.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/PlayerSprite.cpp.o: ../src/PlayerSprite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/scarlet/Documents/DSV20/CPROG/GameEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GameEngine.dir/src/PlayerSprite.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameEngine.dir/src/PlayerSprite.cpp.o -c /Users/scarlet/Documents/DSV20/CPROG/GameEngine/src/PlayerSprite.cpp

CMakeFiles/GameEngine.dir/src/PlayerSprite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/PlayerSprite.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/scarlet/Documents/DSV20/CPROG/GameEngine/src/PlayerSprite.cpp > CMakeFiles/GameEngine.dir/src/PlayerSprite.cpp.i

CMakeFiles/GameEngine.dir/src/PlayerSprite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/PlayerSprite.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/scarlet/Documents/DSV20/CPROG/GameEngine/src/PlayerSprite.cpp -o CMakeFiles/GameEngine.dir/src/PlayerSprite.cpp.s

CMakeFiles/GameEngine.dir/src/EnemySprite.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/EnemySprite.cpp.o: ../src/EnemySprite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/scarlet/Documents/DSV20/CPROG/GameEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/GameEngine.dir/src/EnemySprite.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameEngine.dir/src/EnemySprite.cpp.o -c /Users/scarlet/Documents/DSV20/CPROG/GameEngine/src/EnemySprite.cpp

CMakeFiles/GameEngine.dir/src/EnemySprite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/EnemySprite.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/scarlet/Documents/DSV20/CPROG/GameEngine/src/EnemySprite.cpp > CMakeFiles/GameEngine.dir/src/EnemySprite.cpp.i

CMakeFiles/GameEngine.dir/src/EnemySprite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/EnemySprite.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/scarlet/Documents/DSV20/CPROG/GameEngine/src/EnemySprite.cpp -o CMakeFiles/GameEngine.dir/src/EnemySprite.cpp.s

CMakeFiles/GameEngine.dir/src/Bullet.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/Bullet.cpp.o: ../src/Bullet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/scarlet/Documents/DSV20/CPROG/GameEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/GameEngine.dir/src/Bullet.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameEngine.dir/src/Bullet.cpp.o -c /Users/scarlet/Documents/DSV20/CPROG/GameEngine/src/Bullet.cpp

CMakeFiles/GameEngine.dir/src/Bullet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/Bullet.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/scarlet/Documents/DSV20/CPROG/GameEngine/src/Bullet.cpp > CMakeFiles/GameEngine.dir/src/Bullet.cpp.i

CMakeFiles/GameEngine.dir/src/Bullet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/Bullet.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/scarlet/Documents/DSV20/CPROG/GameEngine/src/Bullet.cpp -o CMakeFiles/GameEngine.dir/src/Bullet.cpp.s

# Object files for target GameEngine
GameEngine_OBJECTS = \
"CMakeFiles/GameEngine.dir/src/main.cpp.o" \
"CMakeFiles/GameEngine.dir/src/GameEngine.cpp.o" \
"CMakeFiles/GameEngine.dir/src/Sprite.cpp.o" \
"CMakeFiles/GameEngine.dir/src/PlayerSprite.cpp.o" \
"CMakeFiles/GameEngine.dir/src/EnemySprite.cpp.o" \
"CMakeFiles/GameEngine.dir/src/Bullet.cpp.o"

# External object files for target GameEngine
GameEngine_EXTERNAL_OBJECTS =

bin/GameEngine: CMakeFiles/GameEngine.dir/src/main.cpp.o
bin/GameEngine: CMakeFiles/GameEngine.dir/src/GameEngine.cpp.o
bin/GameEngine: CMakeFiles/GameEngine.dir/src/Sprite.cpp.o
bin/GameEngine: CMakeFiles/GameEngine.dir/src/PlayerSprite.cpp.o
bin/GameEngine: CMakeFiles/GameEngine.dir/src/EnemySprite.cpp.o
bin/GameEngine: CMakeFiles/GameEngine.dir/src/Bullet.cpp.o
bin/GameEngine: CMakeFiles/GameEngine.dir/build.make
bin/GameEngine: /usr/local/lib/libSDL2_ttf.dylib
bin/GameEngine: /usr/local/lib/libSDL2_ttf.dylib
bin/GameEngine: /usr/local/lib/libSDL2_mixer.dylib
bin/GameEngine: CMakeFiles/GameEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/scarlet/Documents/DSV20/CPROG/GameEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable bin/GameEngine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GameEngine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GameEngine.dir/build: bin/GameEngine

.PHONY : CMakeFiles/GameEngine.dir/build

CMakeFiles/GameEngine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GameEngine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GameEngine.dir/clean

CMakeFiles/GameEngine.dir/depend:
	cd /Users/scarlet/Documents/DSV20/CPROG/GameEngine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/scarlet/Documents/DSV20/CPROG/GameEngine /Users/scarlet/Documents/DSV20/CPROG/GameEngine /Users/scarlet/Documents/DSV20/CPROG/GameEngine/cmake-build-debug /Users/scarlet/Documents/DSV20/CPROG/GameEngine/cmake-build-debug /Users/scarlet/Documents/DSV20/CPROG/GameEngine/cmake-build-debug/CMakeFiles/GameEngine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GameEngine.dir/depend

