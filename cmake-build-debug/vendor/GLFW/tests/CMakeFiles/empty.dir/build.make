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
include vendor/GLFW/tests/CMakeFiles/empty.dir/depend.make

# Include the progress variables for this target.
include vendor/GLFW/tests/CMakeFiles/empty.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/GLFW/tests/CMakeFiles/empty.dir/flags.make

vendor/GLFW/tests/CMakeFiles/empty.dir/empty.c.o: vendor/GLFW/tests/CMakeFiles/empty.dir/flags.make
vendor/GLFW/tests/CMakeFiles/empty.dir/empty.c.o: ../vendor/GLFW/tests/empty.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object vendor/GLFW/tests/CMakeFiles/empty.dir/empty.c.o"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/empty.dir/empty.c.o   -c /home/luis/CLionProjects/OpenGL/vendor/GLFW/tests/empty.c

vendor/GLFW/tests/CMakeFiles/empty.dir/empty.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/empty.dir/empty.c.i"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/CLionProjects/OpenGL/vendor/GLFW/tests/empty.c > CMakeFiles/empty.dir/empty.c.i

vendor/GLFW/tests/CMakeFiles/empty.dir/empty.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/empty.dir/empty.c.s"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/CLionProjects/OpenGL/vendor/GLFW/tests/empty.c -o CMakeFiles/empty.dir/empty.c.s

vendor/GLFW/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o: vendor/GLFW/tests/CMakeFiles/empty.dir/flags.make
vendor/GLFW/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o: ../vendor/GLFW/deps/tinycthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object vendor/GLFW/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/empty.dir/__/deps/tinycthread.c.o   -c /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/tinycthread.c

vendor/GLFW/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/empty.dir/__/deps/tinycthread.c.i"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/tinycthread.c > CMakeFiles/empty.dir/__/deps/tinycthread.c.i

vendor/GLFW/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/empty.dir/__/deps/tinycthread.c.s"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/tinycthread.c -o CMakeFiles/empty.dir/__/deps/tinycthread.c.s

vendor/GLFW/tests/CMakeFiles/empty.dir/__/deps/glad.c.o: vendor/GLFW/tests/CMakeFiles/empty.dir/flags.make
vendor/GLFW/tests/CMakeFiles/empty.dir/__/deps/glad.c.o: ../vendor/GLFW/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object vendor/GLFW/tests/CMakeFiles/empty.dir/__/deps/glad.c.o"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/empty.dir/__/deps/glad.c.o   -c /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/glad.c

vendor/GLFW/tests/CMakeFiles/empty.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/empty.dir/__/deps/glad.c.i"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/glad.c > CMakeFiles/empty.dir/__/deps/glad.c.i

vendor/GLFW/tests/CMakeFiles/empty.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/empty.dir/__/deps/glad.c.s"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/glad.c -o CMakeFiles/empty.dir/__/deps/glad.c.s

# Object files for target empty
empty_OBJECTS = \
"CMakeFiles/empty.dir/empty.c.o" \
"CMakeFiles/empty.dir/__/deps/tinycthread.c.o" \
"CMakeFiles/empty.dir/__/deps/glad.c.o"

# External object files for target empty
empty_EXTERNAL_OBJECTS =

vendor/GLFW/tests/empty: vendor/GLFW/tests/CMakeFiles/empty.dir/empty.c.o
vendor/GLFW/tests/empty: vendor/GLFW/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o
vendor/GLFW/tests/empty: vendor/GLFW/tests/CMakeFiles/empty.dir/__/deps/glad.c.o
vendor/GLFW/tests/empty: vendor/GLFW/tests/CMakeFiles/empty.dir/build.make
vendor/GLFW/tests/empty: vendor/GLFW/src/libglfw.so.3.3
vendor/GLFW/tests/empty: /usr/lib/x86_64-linux-gnu/libm.so
vendor/GLFW/tests/empty: /usr/lib/x86_64-linux-gnu/librt.so
vendor/GLFW/tests/empty: vendor/GLFW/tests/CMakeFiles/empty.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/CLionProjects/OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable empty"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/empty.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/GLFW/tests/CMakeFiles/empty.dir/build: vendor/GLFW/tests/empty

.PHONY : vendor/GLFW/tests/CMakeFiles/empty.dir/build

vendor/GLFW/tests/CMakeFiles/empty.dir/clean:
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests && $(CMAKE_COMMAND) -P CMakeFiles/empty.dir/cmake_clean.cmake
.PHONY : vendor/GLFW/tests/CMakeFiles/empty.dir/clean

vendor/GLFW/tests/CMakeFiles/empty.dir/depend:
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/CLionProjects/OpenGL /home/luis/CLionProjects/OpenGL/vendor/GLFW/tests /home/luis/CLionProjects/OpenGL/cmake-build-debug /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/tests/CMakeFiles/empty.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/GLFW/tests/CMakeFiles/empty.dir/depend

