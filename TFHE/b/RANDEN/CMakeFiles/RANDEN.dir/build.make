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
CMAKE_BINARY_DIR = /home/hagarikuo/seccamp/TFHE/b

# Include any dependencies generated for this target.
include RANDEN/CMakeFiles/RANDEN.dir/depend.make

# Include the progress variables for this target.
include RANDEN/CMakeFiles/RANDEN.dir/progress.make

# Include the compile flags for this target's objects.
include RANDEN/CMakeFiles/RANDEN.dir/flags.make

RANDEN/CMakeFiles/RANDEN.dir/randen.cc.o: RANDEN/CMakeFiles/RANDEN.dir/flags.make
RANDEN/CMakeFiles/RANDEN.dir/randen.cc.o: ../RANDEN/randen.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hagarikuo/seccamp/TFHE/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object RANDEN/CMakeFiles/RANDEN.dir/randen.cc.o"
	cd /home/hagarikuo/seccamp/TFHE/b/RANDEN && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RANDEN.dir/randen.cc.o -c /home/hagarikuo/seccamp/TFHE/RANDEN/randen.cc

RANDEN/CMakeFiles/RANDEN.dir/randen.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RANDEN.dir/randen.cc.i"
	cd /home/hagarikuo/seccamp/TFHE/b/RANDEN && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hagarikuo/seccamp/TFHE/RANDEN/randen.cc > CMakeFiles/RANDEN.dir/randen.cc.i

RANDEN/CMakeFiles/RANDEN.dir/randen.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RANDEN.dir/randen.cc.s"
	cd /home/hagarikuo/seccamp/TFHE/b/RANDEN && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hagarikuo/seccamp/TFHE/RANDEN/randen.cc -o CMakeFiles/RANDEN.dir/randen.cc.s

RANDEN/CMakeFiles/RANDEN.dir/randen.cc.o.requires:

.PHONY : RANDEN/CMakeFiles/RANDEN.dir/randen.cc.o.requires

RANDEN/CMakeFiles/RANDEN.dir/randen.cc.o.provides: RANDEN/CMakeFiles/RANDEN.dir/randen.cc.o.requires
	$(MAKE) -f RANDEN/CMakeFiles/RANDEN.dir/build.make RANDEN/CMakeFiles/RANDEN.dir/randen.cc.o.provides.build
.PHONY : RANDEN/CMakeFiles/RANDEN.dir/randen.cc.o.provides

RANDEN/CMakeFiles/RANDEN.dir/randen.cc.o.provides.build: RANDEN/CMakeFiles/RANDEN.dir/randen.cc.o


# Object files for target RANDEN
RANDEN_OBJECTS = \
"CMakeFiles/RANDEN.dir/randen.cc.o"

# External object files for target RANDEN
RANDEN_EXTERNAL_OBJECTS =

RANDEN/libRANDEN.a: RANDEN/CMakeFiles/RANDEN.dir/randen.cc.o
RANDEN/libRANDEN.a: RANDEN/CMakeFiles/RANDEN.dir/build.make
RANDEN/libRANDEN.a: RANDEN/CMakeFiles/RANDEN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hagarikuo/seccamp/TFHE/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libRANDEN.a"
	cd /home/hagarikuo/seccamp/TFHE/b/RANDEN && $(CMAKE_COMMAND) -P CMakeFiles/RANDEN.dir/cmake_clean_target.cmake
	cd /home/hagarikuo/seccamp/TFHE/b/RANDEN && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RANDEN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
RANDEN/CMakeFiles/RANDEN.dir/build: RANDEN/libRANDEN.a

.PHONY : RANDEN/CMakeFiles/RANDEN.dir/build

RANDEN/CMakeFiles/RANDEN.dir/requires: RANDEN/CMakeFiles/RANDEN.dir/randen.cc.o.requires

.PHONY : RANDEN/CMakeFiles/RANDEN.dir/requires

RANDEN/CMakeFiles/RANDEN.dir/clean:
	cd /home/hagarikuo/seccamp/TFHE/b/RANDEN && $(CMAKE_COMMAND) -P CMakeFiles/RANDEN.dir/cmake_clean.cmake
.PHONY : RANDEN/CMakeFiles/RANDEN.dir/clean

RANDEN/CMakeFiles/RANDEN.dir/depend:
	cd /home/hagarikuo/seccamp/TFHE/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hagarikuo/seccamp/TFHE /home/hagarikuo/seccamp/TFHE/RANDEN /home/hagarikuo/seccamp/TFHE/b /home/hagarikuo/seccamp/TFHE/b/RANDEN /home/hagarikuo/seccamp/TFHE/b/RANDEN/CMakeFiles/RANDEN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : RANDEN/CMakeFiles/RANDEN.dir/depend
