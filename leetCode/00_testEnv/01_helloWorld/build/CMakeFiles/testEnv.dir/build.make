# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/zhenguowzg/文档/leetCode/00_testEnv/01_helloWorld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhenguowzg/文档/leetCode/00_testEnv/01_helloWorld/build

# Include any dependencies generated for this target.
include CMakeFiles/testEnv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testEnv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testEnv.dir/flags.make

CMakeFiles/testEnv.dir/main.cpp.o: CMakeFiles/testEnv.dir/flags.make
CMakeFiles/testEnv.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhenguowzg/文档/leetCode/00_testEnv/01_helloWorld/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testEnv.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testEnv.dir/main.cpp.o -c /home/zhenguowzg/文档/leetCode/00_testEnv/01_helloWorld/main.cpp

CMakeFiles/testEnv.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testEnv.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhenguowzg/文档/leetCode/00_testEnv/01_helloWorld/main.cpp > CMakeFiles/testEnv.dir/main.cpp.i

CMakeFiles/testEnv.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testEnv.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhenguowzg/文档/leetCode/00_testEnv/01_helloWorld/main.cpp -o CMakeFiles/testEnv.dir/main.cpp.s

CMakeFiles/testEnv.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/testEnv.dir/main.cpp.o.requires

CMakeFiles/testEnv.dir/main.cpp.o.provides: CMakeFiles/testEnv.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/testEnv.dir/build.make CMakeFiles/testEnv.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/testEnv.dir/main.cpp.o.provides

CMakeFiles/testEnv.dir/main.cpp.o.provides.build: CMakeFiles/testEnv.dir/main.cpp.o

CMakeFiles/testEnv.dir/sensorFusion.cpp.o: CMakeFiles/testEnv.dir/flags.make
CMakeFiles/testEnv.dir/sensorFusion.cpp.o: ../sensorFusion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhenguowzg/文档/leetCode/00_testEnv/01_helloWorld/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testEnv.dir/sensorFusion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testEnv.dir/sensorFusion.cpp.o -c /home/zhenguowzg/文档/leetCode/00_testEnv/01_helloWorld/sensorFusion.cpp

CMakeFiles/testEnv.dir/sensorFusion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testEnv.dir/sensorFusion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhenguowzg/文档/leetCode/00_testEnv/01_helloWorld/sensorFusion.cpp > CMakeFiles/testEnv.dir/sensorFusion.cpp.i

CMakeFiles/testEnv.dir/sensorFusion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testEnv.dir/sensorFusion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhenguowzg/文档/leetCode/00_testEnv/01_helloWorld/sensorFusion.cpp -o CMakeFiles/testEnv.dir/sensorFusion.cpp.s

CMakeFiles/testEnv.dir/sensorFusion.cpp.o.requires:
.PHONY : CMakeFiles/testEnv.dir/sensorFusion.cpp.o.requires

CMakeFiles/testEnv.dir/sensorFusion.cpp.o.provides: CMakeFiles/testEnv.dir/sensorFusion.cpp.o.requires
	$(MAKE) -f CMakeFiles/testEnv.dir/build.make CMakeFiles/testEnv.dir/sensorFusion.cpp.o.provides.build
.PHONY : CMakeFiles/testEnv.dir/sensorFusion.cpp.o.provides

CMakeFiles/testEnv.dir/sensorFusion.cpp.o.provides.build: CMakeFiles/testEnv.dir/sensorFusion.cpp.o

# Object files for target testEnv
testEnv_OBJECTS = \
"CMakeFiles/testEnv.dir/main.cpp.o" \
"CMakeFiles/testEnv.dir/sensorFusion.cpp.o"

# External object files for target testEnv
testEnv_EXTERNAL_OBJECTS =

testEnv: CMakeFiles/testEnv.dir/main.cpp.o
testEnv: CMakeFiles/testEnv.dir/sensorFusion.cpp.o
testEnv: CMakeFiles/testEnv.dir/build.make
testEnv: CMakeFiles/testEnv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testEnv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testEnv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testEnv.dir/build: testEnv
.PHONY : CMakeFiles/testEnv.dir/build

CMakeFiles/testEnv.dir/requires: CMakeFiles/testEnv.dir/main.cpp.o.requires
CMakeFiles/testEnv.dir/requires: CMakeFiles/testEnv.dir/sensorFusion.cpp.o.requires
.PHONY : CMakeFiles/testEnv.dir/requires

CMakeFiles/testEnv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testEnv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testEnv.dir/clean

CMakeFiles/testEnv.dir/depend:
	cd /home/zhenguowzg/文档/leetCode/00_testEnv/01_helloWorld/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhenguowzg/文档/leetCode/00_testEnv/01_helloWorld /home/zhenguowzg/文档/leetCode/00_testEnv/01_helloWorld /home/zhenguowzg/文档/leetCode/00_testEnv/01_helloWorld/build /home/zhenguowzg/文档/leetCode/00_testEnv/01_helloWorld/build /home/zhenguowzg/文档/leetCode/00_testEnv/01_helloWorld/build/CMakeFiles/testEnv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testEnv.dir/depend

