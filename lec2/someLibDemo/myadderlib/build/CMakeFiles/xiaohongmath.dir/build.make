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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/test/learn-cmake/lec2/someLibDemo/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/test/learn-cmake/lec2/someLibDemo/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/xiaohongmath.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/xiaohongmath.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/xiaohongmath.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xiaohongmath.dir/flags.make

CMakeFiles/xiaohongmath.dir/adder.cpp.o: CMakeFiles/xiaohongmath.dir/flags.make
CMakeFiles/xiaohongmath.dir/adder.cpp.o: ../adder.cpp
CMakeFiles/xiaohongmath.dir/adder.cpp.o: CMakeFiles/xiaohongmath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/test/learn-cmake/lec2/someLibDemo/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xiaohongmath.dir/adder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/xiaohongmath.dir/adder.cpp.o -MF CMakeFiles/xiaohongmath.dir/adder.cpp.o.d -o CMakeFiles/xiaohongmath.dir/adder.cpp.o -c /data/test/learn-cmake/lec2/someLibDemo/cpp/adder.cpp

CMakeFiles/xiaohongmath.dir/adder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xiaohongmath.dir/adder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/test/learn-cmake/lec2/someLibDemo/cpp/adder.cpp > CMakeFiles/xiaohongmath.dir/adder.cpp.i

CMakeFiles/xiaohongmath.dir/adder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xiaohongmath.dir/adder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/test/learn-cmake/lec2/someLibDemo/cpp/adder.cpp -o CMakeFiles/xiaohongmath.dir/adder.cpp.s

# Object files for target xiaohongmath
xiaohongmath_OBJECTS = \
"CMakeFiles/xiaohongmath.dir/adder.cpp.o"

# External object files for target xiaohongmath
xiaohongmath_EXTERNAL_OBJECTS =

libxiaohongmath.a: CMakeFiles/xiaohongmath.dir/adder.cpp.o
libxiaohongmath.a: CMakeFiles/xiaohongmath.dir/build.make
libxiaohongmath.a: CMakeFiles/xiaohongmath.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/test/learn-cmake/lec2/someLibDemo/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libxiaohongmath.a"
	$(CMAKE_COMMAND) -P CMakeFiles/xiaohongmath.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xiaohongmath.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xiaohongmath.dir/build: libxiaohongmath.a
.PHONY : CMakeFiles/xiaohongmath.dir/build

CMakeFiles/xiaohongmath.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xiaohongmath.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xiaohongmath.dir/clean

CMakeFiles/xiaohongmath.dir/depend:
	cd /data/test/learn-cmake/lec2/someLibDemo/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/test/learn-cmake/lec2/someLibDemo/cpp /data/test/learn-cmake/lec2/someLibDemo/cpp /data/test/learn-cmake/lec2/someLibDemo/cpp/build /data/test/learn-cmake/lec2/someLibDemo/cpp/build /data/test/learn-cmake/lec2/someLibDemo/cpp/build/CMakeFiles/xiaohongmath.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xiaohongmath.dir/depend

