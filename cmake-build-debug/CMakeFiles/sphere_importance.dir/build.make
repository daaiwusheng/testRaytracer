# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sphere_importance.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/sphere_importance.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sphere_importance.dir/flags.make

CMakeFiles/sphere_importance.dir/sphere_importance_autogen/mocs_compilation.cpp.o: CMakeFiles/sphere_importance.dir/flags.make
CMakeFiles/sphere_importance.dir/sphere_importance_autogen/mocs_compilation.cpp.o: sphere_importance_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sphere_importance.dir/sphere_importance_autogen/mocs_compilation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sphere_importance.dir/sphere_importance_autogen/mocs_compilation.cpp.o -c /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug/sphere_importance_autogen/mocs_compilation.cpp

CMakeFiles/sphere_importance.dir/sphere_importance_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sphere_importance.dir/sphere_importance_autogen/mocs_compilation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug/sphere_importance_autogen/mocs_compilation.cpp > CMakeFiles/sphere_importance.dir/sphere_importance_autogen/mocs_compilation.cpp.i

CMakeFiles/sphere_importance.dir/sphere_importance_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sphere_importance.dir/sphere_importance_autogen/mocs_compilation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug/sphere_importance_autogen/mocs_compilation.cpp -o CMakeFiles/sphere_importance.dir/sphere_importance_autogen/mocs_compilation.cpp.s

CMakeFiles/sphere_importance.dir/sphere_importance.cpp.o: CMakeFiles/sphere_importance.dir/flags.make
CMakeFiles/sphere_importance.dir/sphere_importance.cpp.o: ../sphere_importance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sphere_importance.dir/sphere_importance.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sphere_importance.dir/sphere_importance.cpp.o -c /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/sphere_importance.cpp

CMakeFiles/sphere_importance.dir/sphere_importance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sphere_importance.dir/sphere_importance.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/sphere_importance.cpp > CMakeFiles/sphere_importance.dir/sphere_importance.cpp.i

CMakeFiles/sphere_importance.dir/sphere_importance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sphere_importance.dir/sphere_importance.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/sphere_importance.cpp -o CMakeFiles/sphere_importance.dir/sphere_importance.cpp.s

# Object files for target sphere_importance
sphere_importance_OBJECTS = \
"CMakeFiles/sphere_importance.dir/sphere_importance_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/sphere_importance.dir/sphere_importance.cpp.o"

# External object files for target sphere_importance
sphere_importance_EXTERNAL_OBJECTS =

sphere_importance: CMakeFiles/sphere_importance.dir/sphere_importance_autogen/mocs_compilation.cpp.o
sphere_importance: CMakeFiles/sphere_importance.dir/sphere_importance.cpp.o
sphere_importance: CMakeFiles/sphere_importance.dir/build.make
sphere_importance: CMakeFiles/sphere_importance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sphere_importance"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sphere_importance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sphere_importance.dir/build: sphere_importance
.PHONY : CMakeFiles/sphere_importance.dir/build

CMakeFiles/sphere_importance.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sphere_importance.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sphere_importance.dir/clean

CMakeFiles/sphere_importance.dir/depend:
	cd /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug/CMakeFiles/sphere_importance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sphere_importance.dir/depend

