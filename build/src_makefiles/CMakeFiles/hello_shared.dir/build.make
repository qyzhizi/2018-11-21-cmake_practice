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
include src_makefiles/CMakeFiles/hello_shared.dir/depend.make

# Include the progress variables for this target.
include src_makefiles/CMakeFiles/hello_shared.dir/progress.make

# Include the compile flags for this target's objects.
include src_makefiles/CMakeFiles/hello_shared.dir/flags.make

src_makefiles/CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o: src_makefiles/CMakeFiles/hello_shared.dir/flags.make
src_makefiles/CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o: ../src/libHelloSLAM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qy/software/slambook/2018-11-19-exercise/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src_makefiles/CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o"
	cd /home/qy/software/slambook/2018-11-19-exercise/build/src_makefiles && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o -c /home/qy/software/slambook/2018-11-19-exercise/src/libHelloSLAM.cpp

src_makefiles/CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.i"
	cd /home/qy/software/slambook/2018-11-19-exercise/build/src_makefiles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qy/software/slambook/2018-11-19-exercise/src/libHelloSLAM.cpp > CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.i

src_makefiles/CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.s"
	cd /home/qy/software/slambook/2018-11-19-exercise/build/src_makefiles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qy/software/slambook/2018-11-19-exercise/src/libHelloSLAM.cpp -o CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.s

src_makefiles/CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o.requires:

.PHONY : src_makefiles/CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o.requires

src_makefiles/CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o.provides: src_makefiles/CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o.requires
	$(MAKE) -f src_makefiles/CMakeFiles/hello_shared.dir/build.make src_makefiles/CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o.provides.build
.PHONY : src_makefiles/CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o.provides

src_makefiles/CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o.provides.build: src_makefiles/CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o


# Object files for target hello_shared
hello_shared_OBJECTS = \
"CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o"

# External object files for target hello_shared
hello_shared_EXTERNAL_OBJECTS =

../lib/libhello_shared.so: src_makefiles/CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o
../lib/libhello_shared.so: src_makefiles/CMakeFiles/hello_shared.dir/build.make
../lib/libhello_shared.so: src_makefiles/CMakeFiles/hello_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qy/software/slambook/2018-11-19-exercise/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libhello_shared.so"
	cd /home/qy/software/slambook/2018-11-19-exercise/build/src_makefiles && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src_makefiles/CMakeFiles/hello_shared.dir/build: ../lib/libhello_shared.so

.PHONY : src_makefiles/CMakeFiles/hello_shared.dir/build

src_makefiles/CMakeFiles/hello_shared.dir/requires: src_makefiles/CMakeFiles/hello_shared.dir/libHelloSLAM.cpp.o.requires

.PHONY : src_makefiles/CMakeFiles/hello_shared.dir/requires

src_makefiles/CMakeFiles/hello_shared.dir/clean:
	cd /home/qy/software/slambook/2018-11-19-exercise/build/src_makefiles && $(CMAKE_COMMAND) -P CMakeFiles/hello_shared.dir/cmake_clean.cmake
.PHONY : src_makefiles/CMakeFiles/hello_shared.dir/clean

src_makefiles/CMakeFiles/hello_shared.dir/depend:
	cd /home/qy/software/slambook/2018-11-19-exercise/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qy/software/slambook/2018-11-19-exercise /home/qy/software/slambook/2018-11-19-exercise/src /home/qy/software/slambook/2018-11-19-exercise/build /home/qy/software/slambook/2018-11-19-exercise/build/src_makefiles /home/qy/software/slambook/2018-11-19-exercise/build/src_makefiles/CMakeFiles/hello_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src_makefiles/CMakeFiles/hello_shared.dir/depend

