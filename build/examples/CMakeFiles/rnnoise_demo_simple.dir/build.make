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
CMAKE_SOURCE_DIR = /home/akhil/Documents/rnnoise-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akhil/Documents/rnnoise-2/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/rnnoise_demo_simple.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/rnnoise_demo_simple.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/rnnoise_demo_simple.dir/flags.make

examples/CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.o: examples/CMakeFiles/rnnoise_demo_simple.dir/flags.make
examples/CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.o: ../examples/rnnoise_demo_simple.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhil/Documents/rnnoise-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.o"
	cd /home/akhil/Documents/rnnoise-2/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.o   -c /home/akhil/Documents/rnnoise-2/examples/rnnoise_demo_simple.c

examples/CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.i"
	cd /home/akhil/Documents/rnnoise-2/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/akhil/Documents/rnnoise-2/examples/rnnoise_demo_simple.c > CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.i

examples/CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.s"
	cd /home/akhil/Documents/rnnoise-2/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/akhil/Documents/rnnoise-2/examples/rnnoise_demo_simple.c -o CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.s

examples/CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.o.requires:

.PHONY : examples/CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.o.requires

examples/CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.o.provides: examples/CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.o.requires
	$(MAKE) -f examples/CMakeFiles/rnnoise_demo_simple.dir/build.make examples/CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.o.provides.build
.PHONY : examples/CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.o.provides

examples/CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.o.provides.build: examples/CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.o


# Object files for target rnnoise_demo_simple
rnnoise_demo_simple_OBJECTS = \
"CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.o"

# External object files for target rnnoise_demo_simple
rnnoise_demo_simple_EXTERNAL_OBJECTS =

bin/rnnoise_demo_simple: examples/CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.o
bin/rnnoise_demo_simple: examples/CMakeFiles/rnnoise_demo_simple.dir/build.make
bin/rnnoise_demo_simple: examples/CMakeFiles/rnnoise_demo_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akhil/Documents/rnnoise-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/rnnoise_demo_simple"
	cd /home/akhil/Documents/rnnoise-2/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rnnoise_demo_simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/rnnoise_demo_simple.dir/build: bin/rnnoise_demo_simple

.PHONY : examples/CMakeFiles/rnnoise_demo_simple.dir/build

examples/CMakeFiles/rnnoise_demo_simple.dir/requires: examples/CMakeFiles/rnnoise_demo_simple.dir/rnnoise_demo_simple.c.o.requires

.PHONY : examples/CMakeFiles/rnnoise_demo_simple.dir/requires

examples/CMakeFiles/rnnoise_demo_simple.dir/clean:
	cd /home/akhil/Documents/rnnoise-2/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/rnnoise_demo_simple.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/rnnoise_demo_simple.dir/clean

examples/CMakeFiles/rnnoise_demo_simple.dir/depend:
	cd /home/akhil/Documents/rnnoise-2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akhil/Documents/rnnoise-2 /home/akhil/Documents/rnnoise-2/examples /home/akhil/Documents/rnnoise-2/build /home/akhil/Documents/rnnoise-2/build/examples /home/akhil/Documents/rnnoise-2/build/examples/CMakeFiles/rnnoise_demo_simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/rnnoise_demo_simple.dir/depend

