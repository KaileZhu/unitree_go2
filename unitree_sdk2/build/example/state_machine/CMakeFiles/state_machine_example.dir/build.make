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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shuo/unitree_sdk2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shuo/unitree_sdk2/build

# Include any dependencies generated for this target.
include example/state_machine/CMakeFiles/state_machine_example.dir/depend.make

# Include the progress variables for this target.
include example/state_machine/CMakeFiles/state_machine_example.dir/progress.make

# Include the compile flags for this target's objects.
include example/state_machine/CMakeFiles/state_machine_example.dir/flags.make

example/state_machine/CMakeFiles/state_machine_example.dir/main.cpp.o: example/state_machine/CMakeFiles/state_machine_example.dir/flags.make
example/state_machine/CMakeFiles/state_machine_example.dir/main.cpp.o: ../example/state_machine/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shuo/unitree_sdk2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/state_machine/CMakeFiles/state_machine_example.dir/main.cpp.o"
	cd /home/shuo/unitree_sdk2/build/example/state_machine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/state_machine_example.dir/main.cpp.o -c /home/shuo/unitree_sdk2/example/state_machine/main.cpp

example/state_machine/CMakeFiles/state_machine_example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/state_machine_example.dir/main.cpp.i"
	cd /home/shuo/unitree_sdk2/build/example/state_machine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shuo/unitree_sdk2/example/state_machine/main.cpp > CMakeFiles/state_machine_example.dir/main.cpp.i

example/state_machine/CMakeFiles/state_machine_example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/state_machine_example.dir/main.cpp.s"
	cd /home/shuo/unitree_sdk2/build/example/state_machine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shuo/unitree_sdk2/example/state_machine/main.cpp -o CMakeFiles/state_machine_example.dir/main.cpp.s

# Object files for target state_machine_example
state_machine_example_OBJECTS = \
"CMakeFiles/state_machine_example.dir/main.cpp.o"

# External object files for target state_machine_example
state_machine_example_EXTERNAL_OBJECTS =

bin/state_machine_example: example/state_machine/CMakeFiles/state_machine_example.dir/main.cpp.o
bin/state_machine_example: example/state_machine/CMakeFiles/state_machine_example.dir/build.make
bin/state_machine_example: ../lib/x86_64/libunitree_sdk2.a
bin/state_machine_example: ../thirdparty/lib/x86_64/libddsc.so
bin/state_machine_example: ../thirdparty/lib/x86_64/libddscxx.so
bin/state_machine_example: example/state_machine/CMakeFiles/state_machine_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shuo/unitree_sdk2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/state_machine_example"
	cd /home/shuo/unitree_sdk2/build/example/state_machine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/state_machine_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/state_machine/CMakeFiles/state_machine_example.dir/build: bin/state_machine_example

.PHONY : example/state_machine/CMakeFiles/state_machine_example.dir/build

example/state_machine/CMakeFiles/state_machine_example.dir/clean:
	cd /home/shuo/unitree_sdk2/build/example/state_machine && $(CMAKE_COMMAND) -P CMakeFiles/state_machine_example.dir/cmake_clean.cmake
.PHONY : example/state_machine/CMakeFiles/state_machine_example.dir/clean

example/state_machine/CMakeFiles/state_machine_example.dir/depend:
	cd /home/shuo/unitree_sdk2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shuo/unitree_sdk2 /home/shuo/unitree_sdk2/example/state_machine /home/shuo/unitree_sdk2/build /home/shuo/unitree_sdk2/build/example/state_machine /home/shuo/unitree_sdk2/build/example/state_machine/CMakeFiles/state_machine_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/state_machine/CMakeFiles/state_machine_example.dir/depend

