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
include CMakeFiles/testRaytracer.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/testRaytracer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testRaytracer.dir/flags.make

CMakeFiles/testRaytracer.dir/testRaytracer_autogen/mocs_compilation.cpp.o: CMakeFiles/testRaytracer.dir/flags.make
CMakeFiles/testRaytracer.dir/testRaytracer_autogen/mocs_compilation.cpp.o: testRaytracer_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testRaytracer.dir/testRaytracer_autogen/mocs_compilation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testRaytracer.dir/testRaytracer_autogen/mocs_compilation.cpp.o -c /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug/testRaytracer_autogen/mocs_compilation.cpp

CMakeFiles/testRaytracer.dir/testRaytracer_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testRaytracer.dir/testRaytracer_autogen/mocs_compilation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug/testRaytracer_autogen/mocs_compilation.cpp > CMakeFiles/testRaytracer.dir/testRaytracer_autogen/mocs_compilation.cpp.i

CMakeFiles/testRaytracer.dir/testRaytracer_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testRaytracer.dir/testRaytracer_autogen/mocs_compilation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug/testRaytracer_autogen/mocs_compilation.cpp -o CMakeFiles/testRaytracer.dir/testRaytracer_autogen/mocs_compilation.cpp.s

CMakeFiles/testRaytracer.dir/main.cpp.o: CMakeFiles/testRaytracer.dir/flags.make
CMakeFiles/testRaytracer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testRaytracer.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testRaytracer.dir/main.cpp.o -c /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/main.cpp

CMakeFiles/testRaytracer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testRaytracer.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/main.cpp > CMakeFiles/testRaytracer.dir/main.cpp.i

CMakeFiles/testRaytracer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testRaytracer.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/main.cpp -o CMakeFiles/testRaytracer.dir/main.cpp.s

CMakeFiles/testRaytracer.dir/RGBAValue.cpp.o: CMakeFiles/testRaytracer.dir/flags.make
CMakeFiles/testRaytracer.dir/RGBAValue.cpp.o: ../RGBAValue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/testRaytracer.dir/RGBAValue.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testRaytracer.dir/RGBAValue.cpp.o -c /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/RGBAValue.cpp

CMakeFiles/testRaytracer.dir/RGBAValue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testRaytracer.dir/RGBAValue.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/RGBAValue.cpp > CMakeFiles/testRaytracer.dir/RGBAValue.cpp.i

CMakeFiles/testRaytracer.dir/RGBAValue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testRaytracer.dir/RGBAValue.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/RGBAValue.cpp -o CMakeFiles/testRaytracer.dir/RGBAValue.cpp.s

CMakeFiles/testRaytracer.dir/RGBAImage.cpp.o: CMakeFiles/testRaytracer.dir/flags.make
CMakeFiles/testRaytracer.dir/RGBAImage.cpp.o: ../RGBAImage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/testRaytracer.dir/RGBAImage.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testRaytracer.dir/RGBAImage.cpp.o -c /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/RGBAImage.cpp

CMakeFiles/testRaytracer.dir/RGBAImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testRaytracer.dir/RGBAImage.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/RGBAImage.cpp > CMakeFiles/testRaytracer.dir/RGBAImage.cpp.i

CMakeFiles/testRaytracer.dir/RGBAImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testRaytracer.dir/RGBAImage.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/RGBAImage.cpp -o CMakeFiles/testRaytracer.dir/RGBAImage.cpp.s

CMakeFiles/testRaytracer.dir/pi.cpp.o: CMakeFiles/testRaytracer.dir/flags.make
CMakeFiles/testRaytracer.dir/pi.cpp.o: ../pi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/testRaytracer.dir/pi.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testRaytracer.dir/pi.cpp.o -c /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/pi.cpp

CMakeFiles/testRaytracer.dir/pi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testRaytracer.dir/pi.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/pi.cpp > CMakeFiles/testRaytracer.dir/pi.cpp.i

CMakeFiles/testRaytracer.dir/pi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testRaytracer.dir/pi.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/pi.cpp -o CMakeFiles/testRaytracer.dir/pi.cpp.s

# Object files for target testRaytracer
testRaytracer_OBJECTS = \
"CMakeFiles/testRaytracer.dir/testRaytracer_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/testRaytracer.dir/main.cpp.o" \
"CMakeFiles/testRaytracer.dir/RGBAValue.cpp.o" \
"CMakeFiles/testRaytracer.dir/RGBAImage.cpp.o" \
"CMakeFiles/testRaytracer.dir/pi.cpp.o"

# External object files for target testRaytracer
testRaytracer_EXTERNAL_OBJECTS =

testRaytracer: CMakeFiles/testRaytracer.dir/testRaytracer_autogen/mocs_compilation.cpp.o
testRaytracer: CMakeFiles/testRaytracer.dir/main.cpp.o
testRaytracer: CMakeFiles/testRaytracer.dir/RGBAValue.cpp.o
testRaytracer: CMakeFiles/testRaytracer.dir/RGBAImage.cpp.o
testRaytracer: CMakeFiles/testRaytracer.dir/pi.cpp.o
testRaytracer: CMakeFiles/testRaytracer.dir/build.make
testRaytracer: /usr/local/opt/qt@5/lib/QtCore.framework/QtCore
testRaytracer: CMakeFiles/testRaytracer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable testRaytracer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testRaytracer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testRaytracer.dir/build: testRaytracer
.PHONY : CMakeFiles/testRaytracer.dir/build

CMakeFiles/testRaytracer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testRaytracer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testRaytracer.dir/clean

CMakeFiles/testRaytracer.dir/depend:
	cd /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug /Users/wangyu/Desktop/利兹上课资料/9月份学期/图形学两门课/5812/作业2/研究/testRaytracer/cmake-build-debug/CMakeFiles/testRaytracer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testRaytracer.dir/depend

