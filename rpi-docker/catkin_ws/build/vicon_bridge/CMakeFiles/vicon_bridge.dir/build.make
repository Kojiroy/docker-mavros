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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/catkin_ws/src/vicon_bridge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/catkin_ws/build/vicon_bridge

# Include any dependencies generated for this target.
include CMakeFiles/vicon_bridge.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vicon_bridge.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vicon_bridge.dir/flags.make

CMakeFiles/vicon_bridge.dir/src/vicon_bridge.cpp.o: CMakeFiles/vicon_bridge.dir/flags.make
CMakeFiles/vicon_bridge.dir/src/vicon_bridge.cpp.o: /home/ubuntu/catkin_ws/src/vicon_bridge/src/vicon_bridge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/build/vicon_bridge/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vicon_bridge.dir/src/vicon_bridge.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vicon_bridge.dir/src/vicon_bridge.cpp.o -c /home/ubuntu/catkin_ws/src/vicon_bridge/src/vicon_bridge.cpp

CMakeFiles/vicon_bridge.dir/src/vicon_bridge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vicon_bridge.dir/src/vicon_bridge.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/vicon_bridge/src/vicon_bridge.cpp > CMakeFiles/vicon_bridge.dir/src/vicon_bridge.cpp.i

CMakeFiles/vicon_bridge.dir/src/vicon_bridge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vicon_bridge.dir/src/vicon_bridge.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/vicon_bridge/src/vicon_bridge.cpp -o CMakeFiles/vicon_bridge.dir/src/vicon_bridge.cpp.s

# Object files for target vicon_bridge
vicon_bridge_OBJECTS = \
"CMakeFiles/vicon_bridge.dir/src/vicon_bridge.cpp.o"

# External object files for target vicon_bridge
vicon_bridge_EXTERNAL_OBJECTS =

/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: CMakeFiles/vicon_bridge.dir/src/vicon_bridge.cpp.o
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: CMakeFiles/vicon_bridge.dir/build.make
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/libvicon_sdk.so
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /opt/ros/noetic/lib/libtf.so
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /opt/ros/noetic/lib/libtf2_ros.so
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /opt/ros/noetic/lib/libactionlib.so
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /opt/ros/noetic/lib/libmessage_filters.so
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /opt/ros/noetic/lib/libtf2.so
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /opt/ros/noetic/lib/libdiagnostic_updater.so
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /opt/ros/noetic/lib/libroscpp.so
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /opt/ros/noetic/lib/librosconsole.so
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /opt/ros/noetic/lib/librostime.so
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /opt/ros/noetic/lib/libcpp_common.so
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /usr/lib/aarch64-linux-gnu/libboost_atomic.so.1.71.0
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
/home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge: CMakeFiles/vicon_bridge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/catkin_ws/build/vicon_bridge/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vicon_bridge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vicon_bridge.dir/build: /home/ubuntu/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/vicon_bridge

.PHONY : CMakeFiles/vicon_bridge.dir/build

CMakeFiles/vicon_bridge.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vicon_bridge.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vicon_bridge.dir/clean

CMakeFiles/vicon_bridge.dir/depend:
	cd /home/ubuntu/catkin_ws/build/vicon_bridge && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/catkin_ws/src/vicon_bridge /home/ubuntu/catkin_ws/src/vicon_bridge /home/ubuntu/catkin_ws/build/vicon_bridge /home/ubuntu/catkin_ws/build/vicon_bridge /home/ubuntu/catkin_ws/build/vicon_bridge/CMakeFiles/vicon_bridge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vicon_bridge.dir/depend

