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
CMAKE_SOURCE_DIR = /Users/cordelia273/CLionProjects/CaveEngine/Physics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cordelia273/CLionProjects/CaveEngine/Physics/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CavePhysicsTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CavePhysicsTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CavePhysicsTest.dir/flags.make

CMakeFiles/CavePhysicsTest.dir/main.cpp.o: CMakeFiles/CavePhysicsTest.dir/flags.make
CMakeFiles/CavePhysicsTest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cordelia273/CLionProjects/CaveEngine/Physics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CavePhysicsTest.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CavePhysicsTest.dir/main.cpp.o -c /Users/cordelia273/CLionProjects/CaveEngine/Physics/main.cpp

CMakeFiles/CavePhysicsTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CavePhysicsTest.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cordelia273/CLionProjects/CaveEngine/Physics/main.cpp > CMakeFiles/CavePhysicsTest.dir/main.cpp.i

CMakeFiles/CavePhysicsTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CavePhysicsTest.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cordelia273/CLionProjects/CaveEngine/Physics/main.cpp -o CMakeFiles/CavePhysicsTest.dir/main.cpp.s

# Object files for target CavePhysicsTest
CavePhysicsTest_OBJECTS = \
"CMakeFiles/CavePhysicsTest.dir/main.cpp.o"

# External object files for target CavePhysicsTest
CavePhysicsTest_EXTERNAL_OBJECTS =

CavePhysicsTest: CMakeFiles/CavePhysicsTest.dir/main.cpp.o
CavePhysicsTest: CMakeFiles/CavePhysicsTest.dir/build.make
CavePhysicsTest: CMakeFiles/CavePhysicsTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cordelia273/CLionProjects/CaveEngine/Physics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CavePhysicsTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CavePhysicsTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CavePhysicsTest.dir/build: CavePhysicsTest

.PHONY : CMakeFiles/CavePhysicsTest.dir/build

CMakeFiles/CavePhysicsTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CavePhysicsTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CavePhysicsTest.dir/clean

CMakeFiles/CavePhysicsTest.dir/depend:
	cd /Users/cordelia273/CLionProjects/CaveEngine/Physics/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cordelia273/CLionProjects/CaveEngine/Physics /Users/cordelia273/CLionProjects/CaveEngine/Physics /Users/cordelia273/CLionProjects/CaveEngine/Physics/cmake-build-debug /Users/cordelia273/CLionProjects/CaveEngine/Physics/cmake-build-debug /Users/cordelia273/CLionProjects/CaveEngine/Physics/cmake-build-debug/CMakeFiles/CavePhysicsTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CavePhysicsTest.dir/depend

