# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /root/xkyin/TIK/AscendTikNTT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/xkyin/TIK/AscendTikNTT/build

# Include any dependencies generated for this target.
include CMakeFiles/baseline_cpu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/baseline_cpu.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/baseline_cpu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/baseline_cpu.dir/flags.make

CMakeFiles/baseline_cpu.dir/benchmark/baseline_cpu.cpp.o: CMakeFiles/baseline_cpu.dir/flags.make
CMakeFiles/baseline_cpu.dir/benchmark/baseline_cpu.cpp.o: ../benchmark/baseline_cpu.cpp
CMakeFiles/baseline_cpu.dir/benchmark/baseline_cpu.cpp.o: CMakeFiles/baseline_cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/xkyin/TIK/AscendTikNTT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/baseline_cpu.dir/benchmark/baseline_cpu.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/baseline_cpu.dir/benchmark/baseline_cpu.cpp.o -MF CMakeFiles/baseline_cpu.dir/benchmark/baseline_cpu.cpp.o.d -o CMakeFiles/baseline_cpu.dir/benchmark/baseline_cpu.cpp.o -c /root/xkyin/TIK/AscendTikNTT/benchmark/baseline_cpu.cpp

CMakeFiles/baseline_cpu.dir/benchmark/baseline_cpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/baseline_cpu.dir/benchmark/baseline_cpu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/xkyin/TIK/AscendTikNTT/benchmark/baseline_cpu.cpp > CMakeFiles/baseline_cpu.dir/benchmark/baseline_cpu.cpp.i

CMakeFiles/baseline_cpu.dir/benchmark/baseline_cpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/baseline_cpu.dir/benchmark/baseline_cpu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/xkyin/TIK/AscendTikNTT/benchmark/baseline_cpu.cpp -o CMakeFiles/baseline_cpu.dir/benchmark/baseline_cpu.cpp.s

# Object files for target baseline_cpu
baseline_cpu_OBJECTS = \
"CMakeFiles/baseline_cpu.dir/benchmark/baseline_cpu.cpp.o"

# External object files for target baseline_cpu
baseline_cpu_EXTERNAL_OBJECTS =

../out/baseline_cpu: CMakeFiles/baseline_cpu.dir/benchmark/baseline_cpu.cpp.o
../out/baseline_cpu: CMakeFiles/baseline_cpu.dir/build.make
../out/baseline_cpu: CMakeFiles/baseline_cpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/xkyin/TIK/AscendTikNTT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../out/baseline_cpu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/baseline_cpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/baseline_cpu.dir/build: ../out/baseline_cpu
.PHONY : CMakeFiles/baseline_cpu.dir/build

CMakeFiles/baseline_cpu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/baseline_cpu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/baseline_cpu.dir/clean

CMakeFiles/baseline_cpu.dir/depend:
	cd /root/xkyin/TIK/AscendTikNTT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/xkyin/TIK/AscendTikNTT /root/xkyin/TIK/AscendTikNTT /root/xkyin/TIK/AscendTikNTT/build /root/xkyin/TIK/AscendTikNTT/build /root/xkyin/TIK/AscendTikNTT/build/CMakeFiles/baseline_cpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/baseline_cpu.dir/depend

