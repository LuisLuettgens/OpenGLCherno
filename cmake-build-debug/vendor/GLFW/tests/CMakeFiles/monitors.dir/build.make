# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/luis/Software/clion-2018.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/luis/Software/clion-2018.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luis/CLionProjects/OpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luis/CLionProjects/OpenGL/cmake-build-debug

# Include any dependencies generated for this target.
include vendor/GLFW/tests/CMakeFiles/monitors.dir/depend.make

# Include the progress variables for this target.
include vendor/GLFW/tests/CMakeFiles/monitors.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/GLFW/tests/CMakeFiles/monitors.dir/flags.make

vendor/GLFW/tests/CMakeFiles/monitors.dir/monitors.c.o: vendor/GLFW/tests/CMakeFiles/monitors.dir/flags.make
vendor/GLFW/tests/CMakeFiles/monitors.dir/monitors.c.o: ../vendor/GLFW/tests/monitors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object vendor/GLFW/tests/CMakeFiles/monitors.dir/monitors.c.o"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monitors.dir/monitors.c.o   -c /home/luis/CLionProjects/OpenGL/vendor/GLFW/tests/monitors.c

vendor/GLFW/tests/CMakeFiles/monitors.dir/monitors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/monitors.c.i"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/CLionProjects/OpenGL/vendor/GLFW/tests/monitors.c > CMakeFiles/monitors.dir/monitors.c.i

vendor/GLFW/tests/CMakeFiles/monitors.dir/monitors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/monitors.c.s"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/CLionProjects/OpenGL/vendor/GLFW/tests/monitors.c -o CMakeFiles/monitors.dir/monitors.c.s

vendor/GLFW/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: vendor/GLFW/tests/CMakeFiles/monitors.dir/flags.make
vendor/GLFW/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: ../vendor/GLFW/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object vendor/GLFW/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monitors.dir/__/deps/getopt.c.o   -c /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/getopt.c

vendor/GLFW/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/getopt.c.i"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/getopt.c > CMakeFiles/monitors.dir/__/deps/getopt.c.i

vendor/GLFW/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/getopt.c.s"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/getopt.c -o CMakeFiles/monitors.dir/__/deps/getopt.c.s

vendor/GLFW/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o: vendor/GLFW/tests/CMakeFiles/monitors.dir/flags.make
vendor/GLFW/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o: ../vendor/GLFW/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object vendor/GLFW/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monitors.dir/__/deps/glad.c.o   -c /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/glad.c

vendor/GLFW/tests/CMakeFiles/monitors.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/glad.c.i"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/glad.c > CMakeFiles/monitors.dir/__/deps/glad.c.i

vendor/GLFW/tests/CMakeFiles/monitors.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/glad.c.s"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/glad.c -o CMakeFiles/monitors.dir/__/deps/glad.c.s

# Object files for target monitors
monitors_OBJECTS = \
"CMakeFiles/monitors.dir/monitors.c.o" \
"CMakeFiles/monitors.dir/__/deps/getopt.c.o" \
"CMakeFiles/monitors.dir/__/deps/glad.c.o"

# External object files for target monitors
monitors_EXTERNAL_OBJECTS =

vendor/GLFW/tests/monitors: vendor/GLFW/tests/CMakeFiles/monitors.dir/monitors.c.o
vendor/GLFW/tests/monitors: vendor/GLFW/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o
vendor/GLFW/tests/monitors: vendor/GLFW/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o
vendor/GLFW/tests/monitors: vendor/GLFW/tests/CMakeFiles/monitors.dir/build.make
vendor/GLFW/tests/monitors: vendor/GLFW/src/libglfw.so.3.3
vendor/GLFW/tests/monitors: /usr/lib/x86_64-linux-gnu/libm.so
vendor/GLFW/tests/monitors: vendor/GLFW/tests/CMakeFiles/monitors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/CLionProjects/OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable monitors"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monitors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/GLFW/tests/CMakeFiles/monitors.dir/build: vendor/GLFW/tests/monitors

.PHONY : vendor/GLFW/tests/CMakeFiles/monitors.dir/build

vendor/GLFW/tests/CMakeFiles/monitors.dir/clean:
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && $(CMAKE_COMMAND) -P CMakeFiles/monitors.dir/cmake_clean.cmake
.PHONY : vendor/GLFW/tests/CMakeFiles/monitors.dir/clean

vendor/GLFW/tests/CMakeFiles/monitors.dir/depend:
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/CLionProjects/OpenGL /home/luis/CLionProjects/OpenGL/vendor/GLFW/tests /home/luis/CLionProjects/OpenGL/cmake-build-debug /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests/CMakeFiles/monitors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/GLFW/tests/CMakeFiles/monitors.dir/depend

