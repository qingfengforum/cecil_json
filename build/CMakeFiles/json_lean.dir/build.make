# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/qf/01_qfCodelib/QfCodeLib/modules/JSON

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qf/01_qfCodelib/QfCodeLib/modules/JSON/build

# Include any dependencies generated for this target.
include CMakeFiles/json_lean.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/json_lean.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/json_lean.dir/flags.make

CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.o: CMakeFiles/json_lean.dir/flags.make
CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.o: ../src/json_in_cpp_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qf/01_qfCodelib/QfCodeLib/modules/JSON/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.o -c /home/qf/01_qfCodelib/QfCodeLib/modules/JSON/src/json_in_cpp_main.cpp

CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qf/01_qfCodelib/QfCodeLib/modules/JSON/src/json_in_cpp_main.cpp > CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.i

CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qf/01_qfCodelib/QfCodeLib/modules/JSON/src/json_in_cpp_main.cpp -o CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.s

CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.o.requires:

.PHONY : CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.o.requires

CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.o.provides: CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/json_lean.dir/build.make CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.o.provides.build
.PHONY : CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.o.provides

CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.o.provides.build: CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.o


CMakeFiles/json_lean.dir/src/JsonTool.cpp.o: CMakeFiles/json_lean.dir/flags.make
CMakeFiles/json_lean.dir/src/JsonTool.cpp.o: ../src/JsonTool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qf/01_qfCodelib/QfCodeLib/modules/JSON/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/json_lean.dir/src/JsonTool.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_lean.dir/src/JsonTool.cpp.o -c /home/qf/01_qfCodelib/QfCodeLib/modules/JSON/src/JsonTool.cpp

CMakeFiles/json_lean.dir/src/JsonTool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_lean.dir/src/JsonTool.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qf/01_qfCodelib/QfCodeLib/modules/JSON/src/JsonTool.cpp > CMakeFiles/json_lean.dir/src/JsonTool.cpp.i

CMakeFiles/json_lean.dir/src/JsonTool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_lean.dir/src/JsonTool.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qf/01_qfCodelib/QfCodeLib/modules/JSON/src/JsonTool.cpp -o CMakeFiles/json_lean.dir/src/JsonTool.cpp.s

CMakeFiles/json_lean.dir/src/JsonTool.cpp.o.requires:

.PHONY : CMakeFiles/json_lean.dir/src/JsonTool.cpp.o.requires

CMakeFiles/json_lean.dir/src/JsonTool.cpp.o.provides: CMakeFiles/json_lean.dir/src/JsonTool.cpp.o.requires
	$(MAKE) -f CMakeFiles/json_lean.dir/build.make CMakeFiles/json_lean.dir/src/JsonTool.cpp.o.provides.build
.PHONY : CMakeFiles/json_lean.dir/src/JsonTool.cpp.o.provides

CMakeFiles/json_lean.dir/src/JsonTool.cpp.o.provides.build: CMakeFiles/json_lean.dir/src/JsonTool.cpp.o


CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.o: CMakeFiles/json_lean.dir/flags.make
CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.o: ../src/tools/jsoncpp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qf/01_qfCodelib/QfCodeLib/modules/JSON/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.o -c /home/qf/01_qfCodelib/QfCodeLib/modules/JSON/src/tools/jsoncpp.cpp

CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qf/01_qfCodelib/QfCodeLib/modules/JSON/src/tools/jsoncpp.cpp > CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.i

CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qf/01_qfCodelib/QfCodeLib/modules/JSON/src/tools/jsoncpp.cpp -o CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.s

CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.o.requires:

.PHONY : CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.o.requires

CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.o.provides: CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.o.requires
	$(MAKE) -f CMakeFiles/json_lean.dir/build.make CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.o.provides.build
.PHONY : CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.o.provides

CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.o.provides.build: CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.o


# Object files for target json_lean
json_lean_OBJECTS = \
"CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.o" \
"CMakeFiles/json_lean.dir/src/JsonTool.cpp.o" \
"CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.o"

# External object files for target json_lean
json_lean_EXTERNAL_OBJECTS =

json_lean: CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.o
json_lean: CMakeFiles/json_lean.dir/src/JsonTool.cpp.o
json_lean: CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.o
json_lean: CMakeFiles/json_lean.dir/build.make
json_lean: CMakeFiles/json_lean.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qf/01_qfCodelib/QfCodeLib/modules/JSON/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable json_lean"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json_lean.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/json_lean.dir/build: json_lean

.PHONY : CMakeFiles/json_lean.dir/build

CMakeFiles/json_lean.dir/requires: CMakeFiles/json_lean.dir/src/json_in_cpp_main.cpp.o.requires
CMakeFiles/json_lean.dir/requires: CMakeFiles/json_lean.dir/src/JsonTool.cpp.o.requires
CMakeFiles/json_lean.dir/requires: CMakeFiles/json_lean.dir/src/tools/jsoncpp.cpp.o.requires

.PHONY : CMakeFiles/json_lean.dir/requires

CMakeFiles/json_lean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/json_lean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/json_lean.dir/clean

CMakeFiles/json_lean.dir/depend:
	cd /home/qf/01_qfCodelib/QfCodeLib/modules/JSON/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qf/01_qfCodelib/QfCodeLib/modules/JSON /home/qf/01_qfCodelib/QfCodeLib/modules/JSON /home/qf/01_qfCodelib/QfCodeLib/modules/JSON/build /home/qf/01_qfCodelib/QfCodeLib/modules/JSON/build /home/qf/01_qfCodelib/QfCodeLib/modules/JSON/build/CMakeFiles/json_lean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/json_lean.dir/depend

