# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alreem/CLionProjects/Week1inC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alreem/CLionProjects/Week1inC/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Week1inC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Week1inC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Week1inC.dir/flags.make

CMakeFiles/Week1inC.dir/main.c.o: CMakeFiles/Week1inC.dir/flags.make
CMakeFiles/Week1inC.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alreem/CLionProjects/Week1inC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Week1inC.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Week1inC.dir/main.c.o   -c /Users/alreem/CLionProjects/Week1inC/main.c

CMakeFiles/Week1inC.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Week1inC.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alreem/CLionProjects/Week1inC/main.c > CMakeFiles/Week1inC.dir/main.c.i

CMakeFiles/Week1inC.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Week1inC.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alreem/CLionProjects/Week1inC/main.c -o CMakeFiles/Week1inC.dir/main.c.s

# Object files for target Week1inC
Week1inC_OBJECTS = \
"CMakeFiles/Week1inC.dir/main.c.o"

# External object files for target Week1inC
Week1inC_EXTERNAL_OBJECTS =

Week1inC: CMakeFiles/Week1inC.dir/main.c.o
Week1inC: CMakeFiles/Week1inC.dir/build.make
Week1inC: CMakeFiles/Week1inC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alreem/CLionProjects/Week1inC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Week1inC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Week1inC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Week1inC.dir/build: Week1inC

.PHONY : CMakeFiles/Week1inC.dir/build

CMakeFiles/Week1inC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Week1inC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Week1inC.dir/clean

CMakeFiles/Week1inC.dir/depend:
	cd /Users/alreem/CLionProjects/Week1inC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alreem/CLionProjects/Week1inC /Users/alreem/CLionProjects/Week1inC /Users/alreem/CLionProjects/Week1inC/cmake-build-debug /Users/alreem/CLionProjects/Week1inC/cmake-build-debug /Users/alreem/CLionProjects/Week1inC/cmake-build-debug/CMakeFiles/Week1inC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Week1inC.dir/depend

