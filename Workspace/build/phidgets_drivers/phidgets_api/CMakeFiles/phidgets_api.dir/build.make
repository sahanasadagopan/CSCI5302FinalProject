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
CMAKE_SOURCE_DIR = /home/sahana/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sahana/catkin_ws/build

# Include any dependencies generated for this target.
include phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/depend.make

# Include the progress variables for this target.
include phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/progress.make

# Include the compile flags for this target's objects.
include phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/flags.make

phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/phidget.cpp.o: phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/flags.make
phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/phidget.cpp.o: /home/sahana/catkin_ws/src/phidgets_drivers/phidgets_api/src/phidget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sahana/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/phidget.cpp.o"
	cd /home/sahana/catkin_ws/build/phidgets_drivers/phidgets_api && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/phidgets_api.dir/src/phidget.cpp.o -c /home/sahana/catkin_ws/src/phidgets_drivers/phidgets_api/src/phidget.cpp

phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/phidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/phidgets_api.dir/src/phidget.cpp.i"
	cd /home/sahana/catkin_ws/build/phidgets_drivers/phidgets_api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sahana/catkin_ws/src/phidgets_drivers/phidgets_api/src/phidget.cpp > CMakeFiles/phidgets_api.dir/src/phidget.cpp.i

phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/phidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/phidgets_api.dir/src/phidget.cpp.s"
	cd /home/sahana/catkin_ws/build/phidgets_drivers/phidgets_api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sahana/catkin_ws/src/phidgets_drivers/phidgets_api/src/phidget.cpp -o CMakeFiles/phidgets_api.dir/src/phidget.cpp.s

phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/phidget.cpp.o.requires:

.PHONY : phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/phidget.cpp.o.requires

phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/phidget.cpp.o.provides: phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/phidget.cpp.o.requires
	$(MAKE) -f phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/build.make phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/phidget.cpp.o.provides.build
.PHONY : phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/phidget.cpp.o.provides

phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/phidget.cpp.o.provides.build: phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/phidget.cpp.o


phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/imu.cpp.o: phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/flags.make
phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/imu.cpp.o: /home/sahana/catkin_ws/src/phidgets_drivers/phidgets_api/src/imu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sahana/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/imu.cpp.o"
	cd /home/sahana/catkin_ws/build/phidgets_drivers/phidgets_api && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/phidgets_api.dir/src/imu.cpp.o -c /home/sahana/catkin_ws/src/phidgets_drivers/phidgets_api/src/imu.cpp

phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/imu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/phidgets_api.dir/src/imu.cpp.i"
	cd /home/sahana/catkin_ws/build/phidgets_drivers/phidgets_api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sahana/catkin_ws/src/phidgets_drivers/phidgets_api/src/imu.cpp > CMakeFiles/phidgets_api.dir/src/imu.cpp.i

phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/imu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/phidgets_api.dir/src/imu.cpp.s"
	cd /home/sahana/catkin_ws/build/phidgets_drivers/phidgets_api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sahana/catkin_ws/src/phidgets_drivers/phidgets_api/src/imu.cpp -o CMakeFiles/phidgets_api.dir/src/imu.cpp.s

phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/imu.cpp.o.requires:

.PHONY : phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/imu.cpp.o.requires

phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/imu.cpp.o.provides: phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/imu.cpp.o.requires
	$(MAKE) -f phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/build.make phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/imu.cpp.o.provides.build
.PHONY : phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/imu.cpp.o.provides

phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/imu.cpp.o.provides.build: phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/imu.cpp.o


phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/ir.cpp.o: phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/flags.make
phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/ir.cpp.o: /home/sahana/catkin_ws/src/phidgets_drivers/phidgets_api/src/ir.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sahana/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/ir.cpp.o"
	cd /home/sahana/catkin_ws/build/phidgets_drivers/phidgets_api && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/phidgets_api.dir/src/ir.cpp.o -c /home/sahana/catkin_ws/src/phidgets_drivers/phidgets_api/src/ir.cpp

phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/ir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/phidgets_api.dir/src/ir.cpp.i"
	cd /home/sahana/catkin_ws/build/phidgets_drivers/phidgets_api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sahana/catkin_ws/src/phidgets_drivers/phidgets_api/src/ir.cpp > CMakeFiles/phidgets_api.dir/src/ir.cpp.i

phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/ir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/phidgets_api.dir/src/ir.cpp.s"
	cd /home/sahana/catkin_ws/build/phidgets_drivers/phidgets_api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sahana/catkin_ws/src/phidgets_drivers/phidgets_api/src/ir.cpp -o CMakeFiles/phidgets_api.dir/src/ir.cpp.s

phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/ir.cpp.o.requires:

.PHONY : phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/ir.cpp.o.requires

phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/ir.cpp.o.provides: phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/ir.cpp.o.requires
	$(MAKE) -f phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/build.make phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/ir.cpp.o.provides.build
.PHONY : phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/ir.cpp.o.provides

phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/ir.cpp.o.provides.build: phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/ir.cpp.o


# Object files for target phidgets_api
phidgets_api_OBJECTS = \
"CMakeFiles/phidgets_api.dir/src/phidget.cpp.o" \
"CMakeFiles/phidgets_api.dir/src/imu.cpp.o" \
"CMakeFiles/phidgets_api.dir/src/ir.cpp.o"

# External object files for target phidgets_api
phidgets_api_EXTERNAL_OBJECTS =

/home/sahana/catkin_ws/devel/lib/libphidgets_api.so: phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/phidget.cpp.o
/home/sahana/catkin_ws/devel/lib/libphidgets_api.so: phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/imu.cpp.o
/home/sahana/catkin_ws/devel/lib/libphidgets_api.so: phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/ir.cpp.o
/home/sahana/catkin_ws/devel/lib/libphidgets_api.so: phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/build.make
/home/sahana/catkin_ws/devel/lib/libphidgets_api.so: /home/sahana/catkin_ws/devel/lib/libphidget21.so
/home/sahana/catkin_ws/devel/lib/libphidgets_api.so: phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sahana/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library /home/sahana/catkin_ws/devel/lib/libphidgets_api.so"
	cd /home/sahana/catkin_ws/build/phidgets_drivers/phidgets_api && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/phidgets_api.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/build: /home/sahana/catkin_ws/devel/lib/libphidgets_api.so

.PHONY : phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/build

phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/requires: phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/phidget.cpp.o.requires
phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/requires: phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/imu.cpp.o.requires
phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/requires: phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/src/ir.cpp.o.requires

.PHONY : phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/requires

phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/clean:
	cd /home/sahana/catkin_ws/build/phidgets_drivers/phidgets_api && $(CMAKE_COMMAND) -P CMakeFiles/phidgets_api.dir/cmake_clean.cmake
.PHONY : phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/clean

phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/depend:
	cd /home/sahana/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sahana/catkin_ws/src /home/sahana/catkin_ws/src/phidgets_drivers/phidgets_api /home/sahana/catkin_ws/build /home/sahana/catkin_ws/build/phidgets_drivers/phidgets_api /home/sahana/catkin_ws/build/phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : phidgets_drivers/phidgets_api/CMakeFiles/phidgets_api.dir/depend

