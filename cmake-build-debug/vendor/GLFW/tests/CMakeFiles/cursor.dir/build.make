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
include vendor/GLFW/tests/CMakeFiles/cursor.dir/depend.make

# Include the progress variables for this target.
include vendor/GLFW/tests/CMakeFiles/cursor.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/GLFW/tests/CMakeFiles/cursor.dir/flags.make

vendor/GLFW/tests/CMakeFiles/cursor.dir/cursor.c.o: vendor/GLFW/tests/CMakeFiles/cursor.dir/flags.make
vendor/GLFW/tests/CMakeFiles/cursor.dir/cursor.c.o: ../vendor/GLFW/tests/cursor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object vendor/GLFW/tests/CMakeFiles/cursor.dir/cursor.c.o"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cursor.dir/cursor.c.o   -c /home/luis/CLionProjects/OpenGL/vendor/GLFW/tests/cursor.c

vendor/GLFW/tests/CMakeFiles/cursor.dir/cursor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cursor.dir/cursor.c.i"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/CLionProjects/OpenGL/vendor/GLFW/tests/cursor.c > CMakeFiles/cursor.dir/cursor.c.i

vendor/GLFW/tests/CMakeFiles/cursor.dir/cursor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cursor.dir/cursor.c.s"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/CLionProjects/OpenGL/vendor/GLFW/tests/cursor.c -o CMakeFiles/cursor.dir/cursor.c.s

vendor/GLFW/tests/CMakeFiles/cursor.dir/__/deps/glad.c.o: vendor/GLFW/tests/CMakeFiles/cursor.dir/flags.make
vendor/GLFW/tests/CMakeFiles/cursor.dir/__/deps/glad.c.o: ../vendor/GLFW/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object vendor/GLFW/tests/CMakeFiles/cursor.dir/__/deps/glad.c.o"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cursor.dir/__/deps/glad.c.o   -c /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/glad.c

vendor/GLFW/tests/CMakeFiles/cursor.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cursor.dir/__/deps/glad.c.i"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/glad.c > CMakeFiles/cursor.dir/__/deps/glad.c.i

vendor/GLFW/tests/CMakeFiles/cursor.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cursor.dir/__/deps/glad.c.s"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/glad.c -o CMakeFiles/cursor.dir/__/deps/glad.c.s

# Object files for target cursor
cursor_OBJECTS = \
"CMakeFiles/cursor.dir/cursor.c.o" \
"CMakeFiles/cursor.dir/__/deps/glad.c.o"

# External object files for target cursor
cursor_EXTERNAL_OBJECTS =

vendor/GLFW/tests/cursor: vendor/GLFW/tests/CMakeFiles/cursor.dir/cursor.c.o
vendor/GLFW/tests/cursor: vendor/GLFW/tests/CMakeFiles/cursor.dir/__/deps/glad.c.o
vendor/GLFW/tests/cursor: vendor/GLFW/tests/CMakeFiles/cursor.dir/build.make
vendor/GLFW/tests/cursor: vendor/GLFW/src/libglfw.so.3.3
vendor/GLFW/tests/cursor: /usr/lib/x86_64-linux-gnu/libm.so
vendor/GLFW/tests/cursor: vendor/GLFW/tests/CMakeFiles/cursor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/CLionProjects/OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable cursor"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cursor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/GLFW/tests/CMakeFiles/cursor.dir/build: vendor/GLFW/tests/cursor

.PHONY : vendor/GLFW/tests/CMakeFiles/cursor.dir/build

vendor/GLFW/tests/CMakeFiles/cursor.dir/clean:
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && $(CMAKE_COMMAND) -P CMakeFiles/cursor.dir/cmake_clean.cmake
.PHONY : vendor/GLFW/tests/CMakeFiles/cursor.dir/clean

vendor/GLFW/tests/CMakeFiles/cursor.dir/depend:
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/CLionProjects/OpenGL /home/luis/CLionProjects/OpenGL/vendor/GLFW/tests /home/luis/CLionProjects/OpenGL/cmake-build-debug /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests/CMakeFiles/cursor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/GLFW/tests/CMakeFiles/cursor.dir/depend

