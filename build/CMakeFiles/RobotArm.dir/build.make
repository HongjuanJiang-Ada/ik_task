# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ada/Downloads/ik_task

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ada/Downloads/ik_task/build

# Include any dependencies generated for this target.
include CMakeFiles/RobotArm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RobotArm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RobotArm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RobotArm.dir/flags.make

CMakeFiles/RobotArm.dir/task.cpp.o: CMakeFiles/RobotArm.dir/flags.make
CMakeFiles/RobotArm.dir/task.cpp.o: /Users/ada/Downloads/ik_task/task.cpp
CMakeFiles/RobotArm.dir/task.cpp.o: CMakeFiles/RobotArm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ada/Downloads/ik_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RobotArm.dir/task.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RobotArm.dir/task.cpp.o -MF CMakeFiles/RobotArm.dir/task.cpp.o.d -o CMakeFiles/RobotArm.dir/task.cpp.o -c /Users/ada/Downloads/ik_task/task.cpp

CMakeFiles/RobotArm.dir/task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RobotArm.dir/task.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ada/Downloads/ik_task/task.cpp > CMakeFiles/RobotArm.dir/task.cpp.i

CMakeFiles/RobotArm.dir/task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RobotArm.dir/task.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ada/Downloads/ik_task/task.cpp -o CMakeFiles/RobotArm.dir/task.cpp.s

# Object files for target RobotArm
RobotArm_OBJECTS = \
"CMakeFiles/RobotArm.dir/task.cpp.o"

# External object files for target RobotArm
RobotArm_EXTERNAL_OBJECTS =

RobotArm: CMakeFiles/RobotArm.dir/task.cpp.o
RobotArm: CMakeFiles/RobotArm.dir/build.make
RobotArm: CMakeFiles/RobotArm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ada/Downloads/ik_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RobotArm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RobotArm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RobotArm.dir/build: RobotArm
.PHONY : CMakeFiles/RobotArm.dir/build

CMakeFiles/RobotArm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RobotArm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RobotArm.dir/clean

CMakeFiles/RobotArm.dir/depend:
	cd /Users/ada/Downloads/ik_task/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ada/Downloads/ik_task /Users/ada/Downloads/ik_task /Users/ada/Downloads/ik_task/build /Users/ada/Downloads/ik_task/build /Users/ada/Downloads/ik_task/build/CMakeFiles/RobotArm.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/RobotArm.dir/depend

