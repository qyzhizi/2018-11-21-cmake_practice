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
CMAKE_SOURCE_DIR = /home/qy/software/slambook/2018-11-19-exercise

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qy/software/slambook/2018-11-19-exercise/build

# Include any dependencies generated for this target.
include src_makefiles/CMakeFiles/helloSLAM.dir/depend.make

# Include the progress variables for this target.
include src_makefiles/CMakeFiles/helloSLAM.dir/progress.make

# Include the compile flags for this target's objects.
include src_makefiles/CMakeFiles/helloSLAM.dir/flags.make

src_makefiles/CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o: src_makefiles/CMakeFiles/helloSLAM.dir/flags.make
src_makefiles/CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o: ../src/helloSLAM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qy/software/slambook/2018-11-19-exercise/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src_makefiles/CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o"
	cd /home/qy/software/slambook/2018-11-19-exercise/build/src_makefiles && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o -c /home/qy/software/slambook/2018-11-19-exercise/src/helloSLAM.cpp

src_makefiles/CMakeFiles/helloSLAM.dir/helloSLAM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloSLAM.dir/helloSLAM.cpp.i"
	cd /home/qy/software/slambook/2018-11-19-exercise/build/src_makefiles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qy/software/slambook/2018-11-19-exercise/src/helloSLAM.cpp > CMakeFiles/helloSLAM.dir/helloSLAM.cpp.i

src_makefiles/CMakeFiles/helloSLAM.dir/helloSLAM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloSLAM.dir/helloSLAM.cpp.s"
	cd /home/qy/software/slambook/2018-11-19-exercise/build/src_makefiles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qy/software/slambook/2018-11-19-exercise/src/helloSLAM.cpp -o CMakeFiles/helloSLAM.dir/helloSLAM.cpp.s

src_makefiles/CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o.requires:

.PHONY : src_makefiles/CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o.requires

src_makefiles/CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o.provides: src_makefiles/CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o.requires
	$(MAKE) -f src_makefiles/CMakeFiles/helloSLAM.dir/build.make src_makefiles/CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o.provides.build
.PHONY : src_makefiles/CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o.provides

src_makefiles/CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o.provides.build: src_makefiles/CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o


# Object files for target helloSLAM
helloSLAM_OBJECTS = \
"CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o"

# External object files for target helloSLAM
helloSLAM_EXTERNAL_OBJECTS =

../bin/helloSLAM: src_makefiles/CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o
../bin/helloSLAM: src_makefiles/CMakeFiles/helloSLAM.dir/build.make
../bin/helloSLAM: src_makefiles/CMakeFiles/helloSLAM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qy/software/slambook/2018-11-19-exercise/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/helloSLAM"
	cd /home/qy/software/slambook/2018-11-19-exercise/build/src_makefiles && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloSLAM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src_makefiles/CMakeFiles/helloSLAM.dir/build: ../bin/helloSLAM

.PHONY : src_makefiles/CMakeFiles/helloSLAM.dir/build

src_makefiles/CMakeFiles/helloSLAM.dir/requires: src_makefiles/CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o.requires

.PHONY : src_makefiles/CMakeFiles/helloSLAM.dir/requires

src_makefiles/CMakeFiles/helloSLAM.dir/clean:
	cd /home/qy/software/slambook/2018-11-19-exercise/build/src_makefiles && $(CMAKE_COMMAND) -P CMakeFiles/helloSLAM.dir/cmake_clean.cmake
.PHONY : src_makefiles/CMakeFiles/helloSLAM.dir/clean

src_makefiles/CMakeFiles/helloSLAM.dir/depend:
	cd /home/qy/software/slambook/2018-11-19-exercise/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qy/software/slambook/2018-11-19-exercise /home/qy/software/slambook/2018-11-19-exercise/src /home/qy/software/slambook/2018-11-19-exercise/build /home/qy/software/slambook/2018-11-19-exercise/build/src_makefiles /home/qy/software/slambook/2018-11-19-exercise/build/src_makefiles/CMakeFiles/helloSLAM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src_makefiles/CMakeFiles/helloSLAM.dir/depend

