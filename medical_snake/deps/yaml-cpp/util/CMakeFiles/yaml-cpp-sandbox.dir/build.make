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
CMAKE_SOURCE_DIR = /home/biomed/medsnake_refactor_ws/src/medical_snake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/biomed/medsnake_refactor_ws/src/medical_snake

# Include any dependencies generated for this target.
include deps/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/depend.make

# Include the progress variables for this target.
include deps/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/progress.make

# Include the compile flags for this target's objects.
include deps/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/flags.make

deps/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.o: deps/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/flags.make
deps/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.o: deps/yaml-cpp/util/sandbox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/biomed/medsnake_refactor_ws/src/medical_snake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object deps/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.o"
	cd /home/biomed/medsnake_refactor_ws/src/medical_snake/deps/yaml-cpp/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.o -c /home/biomed/medsnake_refactor_ws/src/medical_snake/deps/yaml-cpp/util/sandbox.cpp

deps/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.i"
	cd /home/biomed/medsnake_refactor_ws/src/medical_snake/deps/yaml-cpp/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/biomed/medsnake_refactor_ws/src/medical_snake/deps/yaml-cpp/util/sandbox.cpp > CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.i

deps/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.s"
	cd /home/biomed/medsnake_refactor_ws/src/medical_snake/deps/yaml-cpp/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/biomed/medsnake_refactor_ws/src/medical_snake/deps/yaml-cpp/util/sandbox.cpp -o CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.s

# Object files for target yaml-cpp-sandbox
yaml__cpp__sandbox_OBJECTS = \
"CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.o"

# External object files for target yaml-cpp-sandbox
yaml__cpp__sandbox_EXTERNAL_OBJECTS =

deps/yaml-cpp/util/sandbox: deps/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.o
deps/yaml-cpp/util/sandbox: deps/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/build.make
deps/yaml-cpp/util/sandbox: deps/yaml-cpp/libyaml-cpp.a
deps/yaml-cpp/util/sandbox: deps/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/biomed/medsnake_refactor_ws/src/medical_snake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sandbox"
	cd /home/biomed/medsnake_refactor_ws/src/medical_snake/deps/yaml-cpp/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yaml-cpp-sandbox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/build: deps/yaml-cpp/util/sandbox

.PHONY : deps/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/build

deps/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/clean:
	cd /home/biomed/medsnake_refactor_ws/src/medical_snake/deps/yaml-cpp/util && $(CMAKE_COMMAND) -P CMakeFiles/yaml-cpp-sandbox.dir/cmake_clean.cmake
.PHONY : deps/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/clean

deps/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/depend:
	cd /home/biomed/medsnake_refactor_ws/src/medical_snake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/biomed/medsnake_refactor_ws/src/medical_snake /home/biomed/medsnake_refactor_ws/src/medical_snake/deps/yaml-cpp/util /home/biomed/medsnake_refactor_ws/src/medical_snake /home/biomed/medsnake_refactor_ws/src/medical_snake/deps/yaml-cpp/util /home/biomed/medsnake_refactor_ws/src/medical_snake/deps/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/depend

