# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/hagarikuo/seccamp/TFHE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hagarikuo/seccamp/TFHE/build

# Include any dependencies generated for this target.
include test/CMakeFiles/tlwe_main.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/tlwe_main.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/tlwe_main.dir/flags.make

test/CMakeFiles/tlwe_main.dir/tlwe_main.cpp.o: test/CMakeFiles/tlwe_main.dir/flags.make
test/CMakeFiles/tlwe_main.dir/tlwe_main.cpp.o: ../test/tlwe_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hagarikuo/seccamp/TFHE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/tlwe_main.dir/tlwe_main.cpp.o"
	cd /home/hagarikuo/seccamp/TFHE/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tlwe_main.dir/tlwe_main.cpp.o -c /home/hagarikuo/seccamp/TFHE/test/tlwe_main.cpp

test/CMakeFiles/tlwe_main.dir/tlwe_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tlwe_main.dir/tlwe_main.cpp.i"
	cd /home/hagarikuo/seccamp/TFHE/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hagarikuo/seccamp/TFHE/test/tlwe_main.cpp > CMakeFiles/tlwe_main.dir/tlwe_main.cpp.i

test/CMakeFiles/tlwe_main.dir/tlwe_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tlwe_main.dir/tlwe_main.cpp.s"
	cd /home/hagarikuo/seccamp/TFHE/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hagarikuo/seccamp/TFHE/test/tlwe_main.cpp -o CMakeFiles/tlwe_main.dir/tlwe_main.cpp.s

test/CMakeFiles/tlwe_main.dir/tlwe_main.cpp.o.requires:

.PHONY : test/CMakeFiles/tlwe_main.dir/tlwe_main.cpp.o.requires

test/CMakeFiles/tlwe_main.dir/tlwe_main.cpp.o.provides: test/CMakeFiles/tlwe_main.dir/tlwe_main.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/tlwe_main.dir/build.make test/CMakeFiles/tlwe_main.dir/tlwe_main.cpp.o.provides.build
.PHONY : test/CMakeFiles/tlwe_main.dir/tlwe_main.cpp.o.provides

test/CMakeFiles/tlwe_main.dir/tlwe_main.cpp.o.provides.build: test/CMakeFiles/tlwe_main.dir/tlwe_main.cpp.o


# Object files for target tlwe_main
tlwe_main_OBJECTS = \
"CMakeFiles/tlwe_main.dir/tlwe_main.cpp.o"

# External object files for target tlwe_main
tlwe_main_EXTERNAL_OBJECTS =

test/tlwe_main: test/CMakeFiles/tlwe_main.dir/tlwe_main.cpp.o
test/tlwe_main: test/CMakeFiles/tlwe_main.dir/build.make
test/tlwe_main: src/libTFHE.a
test/tlwe_main: SPQLIOS/libSPQLIOS.a
test/tlwe_main: RANDEN/libRANDEN.a
test/tlwe_main: test/CMakeFiles/tlwe_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hagarikuo/seccamp/TFHE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tlwe_main"
	cd /home/hagarikuo/seccamp/TFHE/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tlwe_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/tlwe_main.dir/build: test/tlwe_main

.PHONY : test/CMakeFiles/tlwe_main.dir/build

test/CMakeFiles/tlwe_main.dir/requires: test/CMakeFiles/tlwe_main.dir/tlwe_main.cpp.o.requires

.PHONY : test/CMakeFiles/tlwe_main.dir/requires

test/CMakeFiles/tlwe_main.dir/clean:
	cd /home/hagarikuo/seccamp/TFHE/build/test && $(CMAKE_COMMAND) -P CMakeFiles/tlwe_main.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/tlwe_main.dir/clean

test/CMakeFiles/tlwe_main.dir/depend:
	cd /home/hagarikuo/seccamp/TFHE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hagarikuo/seccamp/TFHE /home/hagarikuo/seccamp/TFHE/test /home/hagarikuo/seccamp/TFHE/build /home/hagarikuo/seccamp/TFHE/build/test /home/hagarikuo/seccamp/TFHE/build/test/CMakeFiles/tlwe_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/tlwe_main.dir/depend

