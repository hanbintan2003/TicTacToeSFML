# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/ice/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/223.8617.54/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/ice/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/223.8617.54/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ice/Projects/TicTacToeSFML

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ice/Projects/TicTacToeSFML/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ttt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ttt.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ttt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ttt.dir/flags.make

CMakeFiles/ttt.dir/main.cpp.o: CMakeFiles/ttt.dir/flags.make
CMakeFiles/ttt.dir/main.cpp.o: /Users/ice/Projects/TicTacToeSFML/main.cpp
CMakeFiles/ttt.dir/main.cpp.o: CMakeFiles/ttt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ice/Projects/TicTacToeSFML/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ttt.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ttt.dir/main.cpp.o -MF CMakeFiles/ttt.dir/main.cpp.o.d -o CMakeFiles/ttt.dir/main.cpp.o -c /Users/ice/Projects/TicTacToeSFML/main.cpp

CMakeFiles/ttt.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttt.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ice/Projects/TicTacToeSFML/main.cpp > CMakeFiles/ttt.dir/main.cpp.i

CMakeFiles/ttt.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttt.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ice/Projects/TicTacToeSFML/main.cpp -o CMakeFiles/ttt.dir/main.cpp.s

CMakeFiles/ttt.dir/includes/app_include_test/app_include_test.cpp.o: CMakeFiles/ttt.dir/flags.make
CMakeFiles/ttt.dir/includes/app_include_test/app_include_test.cpp.o: /Users/ice/Projects/TicTacToeSFML/includes/app_include_test/app_include_test.cpp
CMakeFiles/ttt.dir/includes/app_include_test/app_include_test.cpp.o: CMakeFiles/ttt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ice/Projects/TicTacToeSFML/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ttt.dir/includes/app_include_test/app_include_test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ttt.dir/includes/app_include_test/app_include_test.cpp.o -MF CMakeFiles/ttt.dir/includes/app_include_test/app_include_test.cpp.o.d -o CMakeFiles/ttt.dir/includes/app_include_test/app_include_test.cpp.o -c /Users/ice/Projects/TicTacToeSFML/includes/app_include_test/app_include_test.cpp

CMakeFiles/ttt.dir/includes/app_include_test/app_include_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttt.dir/includes/app_include_test/app_include_test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ice/Projects/TicTacToeSFML/includes/app_include_test/app_include_test.cpp > CMakeFiles/ttt.dir/includes/app_include_test/app_include_test.cpp.i

CMakeFiles/ttt.dir/includes/app_include_test/app_include_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttt.dir/includes/app_include_test/app_include_test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ice/Projects/TicTacToeSFML/includes/app_include_test/app_include_test.cpp -o CMakeFiles/ttt.dir/includes/app_include_test/app_include_test.cpp.s

CMakeFiles/ttt.dir/includes/config/config.cpp.o: CMakeFiles/ttt.dir/flags.make
CMakeFiles/ttt.dir/includes/config/config.cpp.o: /Users/ice/Projects/TicTacToeSFML/includes/config/config.cpp
CMakeFiles/ttt.dir/includes/config/config.cpp.o: CMakeFiles/ttt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ice/Projects/TicTacToeSFML/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ttt.dir/includes/config/config.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ttt.dir/includes/config/config.cpp.o -MF CMakeFiles/ttt.dir/includes/config/config.cpp.o.d -o CMakeFiles/ttt.dir/includes/config/config.cpp.o -c /Users/ice/Projects/TicTacToeSFML/includes/config/config.cpp

CMakeFiles/ttt.dir/includes/config/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttt.dir/includes/config/config.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ice/Projects/TicTacToeSFML/includes/config/config.cpp > CMakeFiles/ttt.dir/includes/config/config.cpp.i

CMakeFiles/ttt.dir/includes/config/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttt.dir/includes/config/config.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ice/Projects/TicTacToeSFML/includes/config/config.cpp -o CMakeFiles/ttt.dir/includes/config/config.cpp.s

CMakeFiles/ttt.dir/includes/header/header.cpp.o: CMakeFiles/ttt.dir/flags.make
CMakeFiles/ttt.dir/includes/header/header.cpp.o: /Users/ice/Projects/TicTacToeSFML/includes/header/header.cpp
CMakeFiles/ttt.dir/includes/header/header.cpp.o: CMakeFiles/ttt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ice/Projects/TicTacToeSFML/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ttt.dir/includes/header/header.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ttt.dir/includes/header/header.cpp.o -MF CMakeFiles/ttt.dir/includes/header/header.cpp.o.d -o CMakeFiles/ttt.dir/includes/header/header.cpp.o -c /Users/ice/Projects/TicTacToeSFML/includes/header/header.cpp

CMakeFiles/ttt.dir/includes/header/header.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttt.dir/includes/header/header.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ice/Projects/TicTacToeSFML/includes/header/header.cpp > CMakeFiles/ttt.dir/includes/header/header.cpp.i

CMakeFiles/ttt.dir/includes/header/header.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttt.dir/includes/header/header.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ice/Projects/TicTacToeSFML/includes/header/header.cpp -o CMakeFiles/ttt.dir/includes/header/header.cpp.s

CMakeFiles/ttt.dir/includes/input_box/input_box.cpp.o: CMakeFiles/ttt.dir/flags.make
CMakeFiles/ttt.dir/includes/input_box/input_box.cpp.o: /Users/ice/Projects/TicTacToeSFML/includes/input_box/input_box.cpp
CMakeFiles/ttt.dir/includes/input_box/input_box.cpp.o: CMakeFiles/ttt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ice/Projects/TicTacToeSFML/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ttt.dir/includes/input_box/input_box.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ttt.dir/includes/input_box/input_box.cpp.o -MF CMakeFiles/ttt.dir/includes/input_box/input_box.cpp.o.d -o CMakeFiles/ttt.dir/includes/input_box/input_box.cpp.o -c /Users/ice/Projects/TicTacToeSFML/includes/input_box/input_box.cpp

CMakeFiles/ttt.dir/includes/input_box/input_box.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttt.dir/includes/input_box/input_box.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ice/Projects/TicTacToeSFML/includes/input_box/input_box.cpp > CMakeFiles/ttt.dir/includes/input_box/input_box.cpp.i

CMakeFiles/ttt.dir/includes/input_box/input_box.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttt.dir/includes/input_box/input_box.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ice/Projects/TicTacToeSFML/includes/input_box/input_box.cpp -o CMakeFiles/ttt.dir/includes/input_box/input_box.cpp.s

CMakeFiles/ttt.dir/includes/engine/engine.cpp.o: CMakeFiles/ttt.dir/flags.make
CMakeFiles/ttt.dir/includes/engine/engine.cpp.o: /Users/ice/Projects/TicTacToeSFML/includes/engine/engine.cpp
CMakeFiles/ttt.dir/includes/engine/engine.cpp.o: CMakeFiles/ttt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ice/Projects/TicTacToeSFML/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ttt.dir/includes/engine/engine.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ttt.dir/includes/engine/engine.cpp.o -MF CMakeFiles/ttt.dir/includes/engine/engine.cpp.o.d -o CMakeFiles/ttt.dir/includes/engine/engine.cpp.o -c /Users/ice/Projects/TicTacToeSFML/includes/engine/engine.cpp

CMakeFiles/ttt.dir/includes/engine/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttt.dir/includes/engine/engine.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ice/Projects/TicTacToeSFML/includes/engine/engine.cpp > CMakeFiles/ttt.dir/includes/engine/engine.cpp.i

CMakeFiles/ttt.dir/includes/engine/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttt.dir/includes/engine/engine.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ice/Projects/TicTacToeSFML/includes/engine/engine.cpp -o CMakeFiles/ttt.dir/includes/engine/engine.cpp.s

CMakeFiles/ttt.dir/includes/button/button.cpp.o: CMakeFiles/ttt.dir/flags.make
CMakeFiles/ttt.dir/includes/button/button.cpp.o: /Users/ice/Projects/TicTacToeSFML/includes/button/button.cpp
CMakeFiles/ttt.dir/includes/button/button.cpp.o: CMakeFiles/ttt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ice/Projects/TicTacToeSFML/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ttt.dir/includes/button/button.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ttt.dir/includes/button/button.cpp.o -MF CMakeFiles/ttt.dir/includes/button/button.cpp.o.d -o CMakeFiles/ttt.dir/includes/button/button.cpp.o -c /Users/ice/Projects/TicTacToeSFML/includes/button/button.cpp

CMakeFiles/ttt.dir/includes/button/button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttt.dir/includes/button/button.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ice/Projects/TicTacToeSFML/includes/button/button.cpp > CMakeFiles/ttt.dir/includes/button/button.cpp.i

CMakeFiles/ttt.dir/includes/button/button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttt.dir/includes/button/button.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ice/Projects/TicTacToeSFML/includes/button/button.cpp -o CMakeFiles/ttt.dir/includes/button/button.cpp.s

CMakeFiles/ttt.dir/includes/button/buttons.cpp.o: CMakeFiles/ttt.dir/flags.make
CMakeFiles/ttt.dir/includes/button/buttons.cpp.o: /Users/ice/Projects/TicTacToeSFML/includes/button/buttons.cpp
CMakeFiles/ttt.dir/includes/button/buttons.cpp.o: CMakeFiles/ttt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ice/Projects/TicTacToeSFML/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ttt.dir/includes/button/buttons.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ttt.dir/includes/button/buttons.cpp.o -MF CMakeFiles/ttt.dir/includes/button/buttons.cpp.o.d -o CMakeFiles/ttt.dir/includes/button/buttons.cpp.o -c /Users/ice/Projects/TicTacToeSFML/includes/button/buttons.cpp

CMakeFiles/ttt.dir/includes/button/buttons.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttt.dir/includes/button/buttons.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ice/Projects/TicTacToeSFML/includes/button/buttons.cpp > CMakeFiles/ttt.dir/includes/button/buttons.cpp.i

CMakeFiles/ttt.dir/includes/button/buttons.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttt.dir/includes/button/buttons.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ice/Projects/TicTacToeSFML/includes/button/buttons.cpp -o CMakeFiles/ttt.dir/includes/button/buttons.cpp.s

# Object files for target ttt
ttt_OBJECTS = \
"CMakeFiles/ttt.dir/main.cpp.o" \
"CMakeFiles/ttt.dir/includes/app_include_test/app_include_test.cpp.o" \
"CMakeFiles/ttt.dir/includes/config/config.cpp.o" \
"CMakeFiles/ttt.dir/includes/header/header.cpp.o" \
"CMakeFiles/ttt.dir/includes/input_box/input_box.cpp.o" \
"CMakeFiles/ttt.dir/includes/engine/engine.cpp.o" \
"CMakeFiles/ttt.dir/includes/button/button.cpp.o" \
"CMakeFiles/ttt.dir/includes/button/buttons.cpp.o"

# External object files for target ttt
ttt_EXTERNAL_OBJECTS =

ttt: CMakeFiles/ttt.dir/main.cpp.o
ttt: CMakeFiles/ttt.dir/includes/app_include_test/app_include_test.cpp.o
ttt: CMakeFiles/ttt.dir/includes/config/config.cpp.o
ttt: CMakeFiles/ttt.dir/includes/header/header.cpp.o
ttt: CMakeFiles/ttt.dir/includes/input_box/input_box.cpp.o
ttt: CMakeFiles/ttt.dir/includes/engine/engine.cpp.o
ttt: CMakeFiles/ttt.dir/includes/button/button.cpp.o
ttt: CMakeFiles/ttt.dir/includes/button/buttons.cpp.o
ttt: CMakeFiles/ttt.dir/build.make
ttt: /opt/homebrew/lib/libsfml-graphics.2.5.1.dylib
ttt: /opt/homebrew/lib/libsfml-audio.2.5.1.dylib
ttt: /opt/homebrew/lib/libsfml-network.2.5.1.dylib
ttt: /opt/homebrew/lib/libsfml-window.2.5.1.dylib
ttt: /opt/homebrew/lib/libsfml-system.2.5.1.dylib
ttt: CMakeFiles/ttt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ice/Projects/TicTacToeSFML/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ttt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ttt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ttt.dir/build: ttt
.PHONY : CMakeFiles/ttt.dir/build

CMakeFiles/ttt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ttt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ttt.dir/clean

CMakeFiles/ttt.dir/depend:
	cd /Users/ice/Projects/TicTacToeSFML/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ice/Projects/TicTacToeSFML /Users/ice/Projects/TicTacToeSFML /Users/ice/Projects/TicTacToeSFML/cmake-build-debug /Users/ice/Projects/TicTacToeSFML/cmake-build-debug /Users/ice/Projects/TicTacToeSFML/cmake-build-debug/CMakeFiles/ttt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ttt.dir/depend

