# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/ana/Desktop/diplomski/simple shapes"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ana/Desktop/diplomski/simple shapes/build"

# Include any dependencies generated for this target.
include src/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/main.dir/flags.make

src/CMakeFiles/main.dir/main.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ana/Desktop/diplomski/simple shapes/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/main.dir/main.cpp.o"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c "/home/ana/Desktop/diplomski/simple shapes/src/main.cpp"

src/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ana/Desktop/diplomski/simple shapes/src/main.cpp" > CMakeFiles/main.dir/main.cpp.i

src/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ana/Desktop/diplomski/simple shapes/src/main.cpp" -o CMakeFiles/main.dir/main.cpp.s

src/CMakeFiles/main.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/main.dir/main.cpp.o.requires

src/CMakeFiles/main.dir/main.cpp.o.provides: src/CMakeFiles/main.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/main.dir/main.cpp.o.provides

src/CMakeFiles/main.dir/main.cpp.o.provides.build: src/CMakeFiles/main.dir/main.cpp.o


src/CMakeFiles/main.dir/Square.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/Square.cpp.o: ../src/Square.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ana/Desktop/diplomski/simple shapes/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/main.dir/Square.cpp.o"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/Square.cpp.o -c "/home/ana/Desktop/diplomski/simple shapes/src/Square.cpp"

src/CMakeFiles/main.dir/Square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Square.cpp.i"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ana/Desktop/diplomski/simple shapes/src/Square.cpp" > CMakeFiles/main.dir/Square.cpp.i

src/CMakeFiles/main.dir/Square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Square.cpp.s"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ana/Desktop/diplomski/simple shapes/src/Square.cpp" -o CMakeFiles/main.dir/Square.cpp.s

src/CMakeFiles/main.dir/Square.cpp.o.requires:

.PHONY : src/CMakeFiles/main.dir/Square.cpp.o.requires

src/CMakeFiles/main.dir/Square.cpp.o.provides: src/CMakeFiles/main.dir/Square.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/Square.cpp.o.provides.build
.PHONY : src/CMakeFiles/main.dir/Square.cpp.o.provides

src/CMakeFiles/main.dir/Square.cpp.o.provides.build: src/CMakeFiles/main.dir/Square.cpp.o


src/CMakeFiles/main.dir/Circle.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/Circle.cpp.o: ../src/Circle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ana/Desktop/diplomski/simple shapes/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/main.dir/Circle.cpp.o"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/Circle.cpp.o -c "/home/ana/Desktop/diplomski/simple shapes/src/Circle.cpp"

src/CMakeFiles/main.dir/Circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Circle.cpp.i"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ana/Desktop/diplomski/simple shapes/src/Circle.cpp" > CMakeFiles/main.dir/Circle.cpp.i

src/CMakeFiles/main.dir/Circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Circle.cpp.s"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ana/Desktop/diplomski/simple shapes/src/Circle.cpp" -o CMakeFiles/main.dir/Circle.cpp.s

src/CMakeFiles/main.dir/Circle.cpp.o.requires:

.PHONY : src/CMakeFiles/main.dir/Circle.cpp.o.requires

src/CMakeFiles/main.dir/Circle.cpp.o.provides: src/CMakeFiles/main.dir/Circle.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/Circle.cpp.o.provides.build
.PHONY : src/CMakeFiles/main.dir/Circle.cpp.o.provides

src/CMakeFiles/main.dir/Circle.cpp.o.provides.build: src/CMakeFiles/main.dir/Circle.cpp.o


src/CMakeFiles/main.dir/Rectangle.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/Rectangle.cpp.o: ../src/Rectangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ana/Desktop/diplomski/simple shapes/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/main.dir/Rectangle.cpp.o"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/Rectangle.cpp.o -c "/home/ana/Desktop/diplomski/simple shapes/src/Rectangle.cpp"

src/CMakeFiles/main.dir/Rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Rectangle.cpp.i"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ana/Desktop/diplomski/simple shapes/src/Rectangle.cpp" > CMakeFiles/main.dir/Rectangle.cpp.i

src/CMakeFiles/main.dir/Rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Rectangle.cpp.s"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ana/Desktop/diplomski/simple shapes/src/Rectangle.cpp" -o CMakeFiles/main.dir/Rectangle.cpp.s

src/CMakeFiles/main.dir/Rectangle.cpp.o.requires:

.PHONY : src/CMakeFiles/main.dir/Rectangle.cpp.o.requires

src/CMakeFiles/main.dir/Rectangle.cpp.o.provides: src/CMakeFiles/main.dir/Rectangle.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/Rectangle.cpp.o.provides.build
.PHONY : src/CMakeFiles/main.dir/Rectangle.cpp.o.provides

src/CMakeFiles/main.dir/Rectangle.cpp.o.provides.build: src/CMakeFiles/main.dir/Rectangle.cpp.o


src/CMakeFiles/main.dir/Rhombus.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/Rhombus.cpp.o: ../src/Rhombus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ana/Desktop/diplomski/simple shapes/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/main.dir/Rhombus.cpp.o"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/Rhombus.cpp.o -c "/home/ana/Desktop/diplomski/simple shapes/src/Rhombus.cpp"

src/CMakeFiles/main.dir/Rhombus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Rhombus.cpp.i"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ana/Desktop/diplomski/simple shapes/src/Rhombus.cpp" > CMakeFiles/main.dir/Rhombus.cpp.i

src/CMakeFiles/main.dir/Rhombus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Rhombus.cpp.s"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ana/Desktop/diplomski/simple shapes/src/Rhombus.cpp" -o CMakeFiles/main.dir/Rhombus.cpp.s

src/CMakeFiles/main.dir/Rhombus.cpp.o.requires:

.PHONY : src/CMakeFiles/main.dir/Rhombus.cpp.o.requires

src/CMakeFiles/main.dir/Rhombus.cpp.o.provides: src/CMakeFiles/main.dir/Rhombus.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/Rhombus.cpp.o.provides.build
.PHONY : src/CMakeFiles/main.dir/Rhombus.cpp.o.provides

src/CMakeFiles/main.dir/Rhombus.cpp.o.provides.build: src/CMakeFiles/main.dir/Rhombus.cpp.o


src/CMakeFiles/main.dir/SFMLDebugDraw.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/SFMLDebugDraw.cpp.o: ../src/SFMLDebugDraw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ana/Desktop/diplomski/simple shapes/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/main.dir/SFMLDebugDraw.cpp.o"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/SFMLDebugDraw.cpp.o -c "/home/ana/Desktop/diplomski/simple shapes/src/SFMLDebugDraw.cpp"

src/CMakeFiles/main.dir/SFMLDebugDraw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/SFMLDebugDraw.cpp.i"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ana/Desktop/diplomski/simple shapes/src/SFMLDebugDraw.cpp" > CMakeFiles/main.dir/SFMLDebugDraw.cpp.i

src/CMakeFiles/main.dir/SFMLDebugDraw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/SFMLDebugDraw.cpp.s"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ana/Desktop/diplomski/simple shapes/src/SFMLDebugDraw.cpp" -o CMakeFiles/main.dir/SFMLDebugDraw.cpp.s

src/CMakeFiles/main.dir/SFMLDebugDraw.cpp.o.requires:

.PHONY : src/CMakeFiles/main.dir/SFMLDebugDraw.cpp.o.requires

src/CMakeFiles/main.dir/SFMLDebugDraw.cpp.o.provides: src/CMakeFiles/main.dir/SFMLDebugDraw.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/SFMLDebugDraw.cpp.o.provides.build
.PHONY : src/CMakeFiles/main.dir/SFMLDebugDraw.cpp.o.provides

src/CMakeFiles/main.dir/SFMLDebugDraw.cpp.o.provides.build: src/CMakeFiles/main.dir/SFMLDebugDraw.cpp.o


src/CMakeFiles/main.dir/Shape.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/Shape.cpp.o: ../src/Shape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ana/Desktop/diplomski/simple shapes/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/main.dir/Shape.cpp.o"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/Shape.cpp.o -c "/home/ana/Desktop/diplomski/simple shapes/src/Shape.cpp"

src/CMakeFiles/main.dir/Shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Shape.cpp.i"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ana/Desktop/diplomski/simple shapes/src/Shape.cpp" > CMakeFiles/main.dir/Shape.cpp.i

src/CMakeFiles/main.dir/Shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Shape.cpp.s"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ana/Desktop/diplomski/simple shapes/src/Shape.cpp" -o CMakeFiles/main.dir/Shape.cpp.s

src/CMakeFiles/main.dir/Shape.cpp.o.requires:

.PHONY : src/CMakeFiles/main.dir/Shape.cpp.o.requires

src/CMakeFiles/main.dir/Shape.cpp.o.provides: src/CMakeFiles/main.dir/Shape.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/Shape.cpp.o.provides.build
.PHONY : src/CMakeFiles/main.dir/Shape.cpp.o.provides

src/CMakeFiles/main.dir/Shape.cpp.o.provides.build: src/CMakeFiles/main.dir/Shape.cpp.o


src/CMakeFiles/main.dir/Triangle.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/Triangle.cpp.o: ../src/Triangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ana/Desktop/diplomski/simple shapes/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/main.dir/Triangle.cpp.o"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/Triangle.cpp.o -c "/home/ana/Desktop/diplomski/simple shapes/src/Triangle.cpp"

src/CMakeFiles/main.dir/Triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Triangle.cpp.i"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ana/Desktop/diplomski/simple shapes/src/Triangle.cpp" > CMakeFiles/main.dir/Triangle.cpp.i

src/CMakeFiles/main.dir/Triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Triangle.cpp.s"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ana/Desktop/diplomski/simple shapes/src/Triangle.cpp" -o CMakeFiles/main.dir/Triangle.cpp.s

src/CMakeFiles/main.dir/Triangle.cpp.o.requires:

.PHONY : src/CMakeFiles/main.dir/Triangle.cpp.o.requires

src/CMakeFiles/main.dir/Triangle.cpp.o.provides: src/CMakeFiles/main.dir/Triangle.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/Triangle.cpp.o.provides.build
.PHONY : src/CMakeFiles/main.dir/Triangle.cpp.o.provides

src/CMakeFiles/main.dir/Triangle.cpp.o.provides.build: src/CMakeFiles/main.dir/Triangle.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/Square.cpp.o" \
"CMakeFiles/main.dir/Circle.cpp.o" \
"CMakeFiles/main.dir/Rectangle.cpp.o" \
"CMakeFiles/main.dir/Rhombus.cpp.o" \
"CMakeFiles/main.dir/SFMLDebugDraw.cpp.o" \
"CMakeFiles/main.dir/Shape.cpp.o" \
"CMakeFiles/main.dir/Triangle.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

src/main: src/CMakeFiles/main.dir/main.cpp.o
src/main: src/CMakeFiles/main.dir/Square.cpp.o
src/main: src/CMakeFiles/main.dir/Circle.cpp.o
src/main: src/CMakeFiles/main.dir/Rectangle.cpp.o
src/main: src/CMakeFiles/main.dir/Rhombus.cpp.o
src/main: src/CMakeFiles/main.dir/SFMLDebugDraw.cpp.o
src/main: src/CMakeFiles/main.dir/Shape.cpp.o
src/main: src/CMakeFiles/main.dir/Triangle.cpp.o
src/main: src/CMakeFiles/main.dir/build.make
src/main: src/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ana/Desktop/diplomski/simple shapes/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable main"
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && /usr/bin/cmake -E copy /home/ana/Desktop/diplomski/simple\ shapes /home/ana/Desktop/diplomski/simple\ shapes/build/src

# Rule to build all files generated by this target.
src/CMakeFiles/main.dir/build: src/main

.PHONY : src/CMakeFiles/main.dir/build

src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/main.cpp.o.requires
src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/Square.cpp.o.requires
src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/Circle.cpp.o.requires
src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/Rectangle.cpp.o.requires
src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/Rhombus.cpp.o.requires
src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/SFMLDebugDraw.cpp.o.requires
src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/Shape.cpp.o.requires
src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/Triangle.cpp.o.requires

.PHONY : src/CMakeFiles/main.dir/requires

src/CMakeFiles/main.dir/clean:
	cd "/home/ana/Desktop/diplomski/simple shapes/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/main.dir/clean

src/CMakeFiles/main.dir/depend:
	cd "/home/ana/Desktop/diplomski/simple shapes/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ana/Desktop/diplomski/simple shapes" "/home/ana/Desktop/diplomski/simple shapes/src" "/home/ana/Desktop/diplomski/simple shapes/build" "/home/ana/Desktop/diplomski/simple shapes/build/src" "/home/ana/Desktop/diplomski/simple shapes/build/src/CMakeFiles/main.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/main.dir/depend

