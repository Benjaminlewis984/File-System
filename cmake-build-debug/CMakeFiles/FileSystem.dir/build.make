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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Matt/Documents/projects/C/FileSystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Matt/Documents/projects/C/FileSystem/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FileSystem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FileSystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FileSystem.dir/flags.make

CMakeFiles/FileSystem.dir/fsdriver31.c.o: CMakeFiles/FileSystem.dir/flags.make
CMakeFiles/FileSystem.dir/fsdriver31.c.o: ../fsdriver31.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Matt/Documents/projects/C/FileSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FileSystem.dir/fsdriver31.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FileSystem.dir/fsdriver31.c.o   -c /Users/Matt/Documents/projects/C/FileSystem/fsdriver31.c

CMakeFiles/FileSystem.dir/fsdriver31.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FileSystem.dir/fsdriver31.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Matt/Documents/projects/C/FileSystem/fsdriver31.c > CMakeFiles/FileSystem.dir/fsdriver31.c.i

CMakeFiles/FileSystem.dir/fsdriver31.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FileSystem.dir/fsdriver31.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Matt/Documents/projects/C/FileSystem/fsdriver31.c -o CMakeFiles/FileSystem.dir/fsdriver31.c.s

# Object files for target FileSystem
FileSystem_OBJECTS = \
"CMakeFiles/FileSystem.dir/fsdriver31.c.o"

# External object files for target FileSystem
FileSystem_EXTERNAL_OBJECTS =

FileSystem: CMakeFiles/FileSystem.dir/fsdriver31.c.o
FileSystem: CMakeFiles/FileSystem.dir/build.make
FileSystem: CMakeFiles/FileSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Matt/Documents/projects/C/FileSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable FileSystem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FileSystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FileSystem.dir/build: FileSystem

.PHONY : CMakeFiles/FileSystem.dir/build

CMakeFiles/FileSystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FileSystem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FileSystem.dir/clean

CMakeFiles/FileSystem.dir/depend:
	cd /Users/Matt/Documents/projects/C/FileSystem/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Matt/Documents/projects/C/FileSystem /Users/Matt/Documents/projects/C/FileSystem /Users/Matt/Documents/projects/C/FileSystem/cmake-build-debug /Users/Matt/Documents/projects/C/FileSystem/cmake-build-debug /Users/Matt/Documents/projects/C/FileSystem/cmake-build-debug/CMakeFiles/FileSystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FileSystem.dir/depend

