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
include vendor/GLFW/examples/CMakeFiles/particles.dir/depend.make

# Include the progress variables for this target.
include vendor/GLFW/examples/CMakeFiles/particles.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/GLFW/examples/CMakeFiles/particles.dir/flags.make

vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.o: vendor/GLFW/examples/CMakeFiles/particles.dir/flags.make
vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.o: ../vendor/GLFW/examples/particles.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.o"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/particles.c.o   -c /home/luis/CLionProjects/OpenGL/vendor/GLFW/examples/particles.c

vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/particles.c.i"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/CLionProjects/OpenGL/vendor/GLFW/examples/particles.c > CMakeFiles/particles.dir/particles.c.i

vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/particles.c.s"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/CLionProjects/OpenGL/vendor/GLFW/examples/particles.c -o CMakeFiles/particles.dir/particles.c.s

vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o: vendor/GLFW/examples/CMakeFiles/particles.dir/flags.make
vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o: ../vendor/GLFW/deps/tinycthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/__/deps/tinycthread.c.o   -c /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/tinycthread.c

vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/tinycthread.c.i"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/tinycthread.c > CMakeFiles/particles.dir/__/deps/tinycthread.c.i

vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/tinycthread.c.s"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/tinycthread.c -o CMakeFiles/particles.dir/__/deps/tinycthread.c.s

vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o: vendor/GLFW/examples/CMakeFiles/particles.dir/flags.make
vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o: ../vendor/GLFW/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/__/deps/getopt.c.o   -c /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/getopt.c

vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/getopt.c.i"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/getopt.c > CMakeFiles/particles.dir/__/deps/getopt.c.i

vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/getopt.c.s"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/getopt.c -o CMakeFiles/particles.dir/__/deps/getopt.c.s

vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.o: vendor/GLFW/examples/CMakeFiles/particles.dir/flags.make
vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.o: ../vendor/GLFW/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.o"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/__/deps/glad.c.o   -c /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/glad.c

vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/glad.c.i"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/glad.c > CMakeFiles/particles.dir/__/deps/glad.c.i

vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/glad.c.s"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/CLionProjects/OpenGL/vendor/GLFW/deps/glad.c -o CMakeFiles/particles.dir/__/deps/glad.c.s

# Object files for target particles
particles_OBJECTS = \
"CMakeFiles/particles.dir/particles.c.o" \
"CMakeFiles/particles.dir/__/deps/tinycthread.c.o" \
"CMakeFiles/particles.dir/__/deps/getopt.c.o" \
"CMakeFiles/particles.dir/__/deps/glad.c.o"

# External object files for target particles
particles_EXTERNAL_OBJECTS =

vendor/GLFW/examples/particles: vendor/GLFW/examples/CMakeFiles/particles.dir/particles.c.o
vendor/GLFW/examples/particles: vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o
vendor/GLFW/examples/particles: vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o
vendor/GLFW/examples/particles: vendor/GLFW/examples/CMakeFiles/particles.dir/__/deps/glad.c.o
vendor/GLFW/examples/particles: vendor/GLFW/examples/CMakeFiles/particles.dir/build.make
vendor/GLFW/examples/particles: vendor/GLFW/src/libglfw.so.3.3
vendor/GLFW/examples/particles: /usr/lib/x86_64-linux-gnu/libm.so
vendor/GLFW/examples/particles: /usr/lib/x86_64-linux-gnu/librt.so
vendor/GLFW/examples/particles: vendor/GLFW/examples/CMakeFiles/particles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/CLionProjects/OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable particles"
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/particles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/GLFW/examples/CMakeFiles/particles.dir/build: vendor/GLFW/examples/particles

.PHONY : vendor/GLFW/examples/CMakeFiles/particles.dir/build

vendor/GLFW/examples/CMakeFiles/particles.dir/clean:
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/examples && $(CMAKE_COMMAND) -P CMakeFiles/particles.dir/cmake_clean.cmake
.PHONY : vendor/GLFW/examples/CMakeFiles/particles.dir/clean

vendor/GLFW/examples/CMakeFiles/particles.dir/depend:
	cd /home/luis/CLionProjects/OpenGL/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/CLionProjects/OpenGL /home/luis/CLionProjects/OpenGL/vendor/GLFW/examples /home/luis/CLionProjects/OpenGL/cmake-build-debug /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/examples /home/luis/CLionProjects/OpenGL/cmake-build-debug/vendor/GLFW/examples/CMakeFiles/particles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/GLFW/examples/CMakeFiles/particles.dir/depend
