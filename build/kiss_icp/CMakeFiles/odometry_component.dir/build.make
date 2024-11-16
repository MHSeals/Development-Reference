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
CMAKE_SOURCE_DIR = /home/bchan400/ros2_ws/src/kiss-icp/ros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bchan400/ros2_ws/build/kiss_icp

# Include any dependencies generated for this target.
include CMakeFiles/odometry_component.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/odometry_component.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/odometry_component.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/odometry_component.dir/flags.make

CMakeFiles/odometry_component.dir/src/OdometryServer.cpp.o: CMakeFiles/odometry_component.dir/flags.make
CMakeFiles/odometry_component.dir/src/OdometryServer.cpp.o: /home/bchan400/ros2_ws/src/kiss-icp/ros/src/OdometryServer.cpp
CMakeFiles/odometry_component.dir/src/OdometryServer.cpp.o: CMakeFiles/odometry_component.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bchan400/ros2_ws/build/kiss_icp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/odometry_component.dir/src/OdometryServer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/odometry_component.dir/src/OdometryServer.cpp.o -MF CMakeFiles/odometry_component.dir/src/OdometryServer.cpp.o.d -o CMakeFiles/odometry_component.dir/src/OdometryServer.cpp.o -c /home/bchan400/ros2_ws/src/kiss-icp/ros/src/OdometryServer.cpp

CMakeFiles/odometry_component.dir/src/OdometryServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/odometry_component.dir/src/OdometryServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bchan400/ros2_ws/src/kiss-icp/ros/src/OdometryServer.cpp > CMakeFiles/odometry_component.dir/src/OdometryServer.cpp.i

CMakeFiles/odometry_component.dir/src/OdometryServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/odometry_component.dir/src/OdometryServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bchan400/ros2_ws/src/kiss-icp/ros/src/OdometryServer.cpp -o CMakeFiles/odometry_component.dir/src/OdometryServer.cpp.s

# Object files for target odometry_component
odometry_component_OBJECTS = \
"CMakeFiles/odometry_component.dir/src/OdometryServer.cpp.o"

# External object files for target odometry_component
odometry_component_EXTERNAL_OBJECTS =

libodometry_component.so: CMakeFiles/odometry_component.dir/src/OdometryServer.cpp.o
libodometry_component.so: CMakeFiles/odometry_component.dir/build.make
libodometry_component.so: kiss_icp/pipeline/libkiss_icp_pipeline.a
libodometry_component.so: /opt/ros/humble/lib/libnav_msgs__rosidl_typesupport_fastrtps_c.so
libodometry_component.so: /opt/ros/humble/lib/libnav_msgs__rosidl_typesupport_fastrtps_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libnav_msgs__rosidl_typesupport_introspection_c.so
libodometry_component.so: /opt/ros/humble/lib/libnav_msgs__rosidl_typesupport_introspection_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libnav_msgs__rosidl_typesupport_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libnav_msgs__rosidl_generator_py.so
libodometry_component.so: /opt/ros/humble/lib/libcomponent_manager.so
libodometry_component.so: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_fastrtps_c.so
libodometry_component.so: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_fastrtps_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_introspection_c.so
libodometry_component.so: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_introspection_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libsensor_msgs__rosidl_generator_py.so
libodometry_component.so: /opt/ros/humble/lib/libstatic_transform_broadcaster_node.so
libodometry_component.so: kiss_icp/core/libkiss_icp_core.a
libodometry_component.so: /usr/lib/x86_64-linux-gnu/libtbb.so.12.5
libodometry_component.so: /opt/ros/humble/lib/libnav_msgs__rosidl_typesupport_c.so
libodometry_component.so: /opt/ros/humble/lib/libnav_msgs__rosidl_generator_c.so
libodometry_component.so: /opt/ros/humble/lib/libclass_loader.so
libodometry_component.so: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_fastrtps_c.so
libodometry_component.so: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_introspection_c.so
libodometry_component.so: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_fastrtps_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_introspection_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_generator_py.so
libodometry_component.so: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_c.so
libodometry_component.so: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_generator_c.so
libodometry_component.so: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_c.so
libodometry_component.so: /opt/ros/humble/lib/libsensor_msgs__rosidl_generator_c.so
libodometry_component.so: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libtf2_ros.so
libodometry_component.so: /opt/ros/humble/lib/libmessage_filters.so
libodometry_component.so: /opt/ros/humble/lib/librclcpp_action.so
libodometry_component.so: /opt/ros/humble/lib/librclcpp.so
libodometry_component.so: /opt/ros/humble/lib/liblibstatistics_collector.so
libodometry_component.so: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_c.so
libodometry_component.so: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_cpp.so
libodometry_component.so: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
libodometry_component.so: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
libodometry_component.so: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
libodometry_component.so: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_py.so
libodometry_component.so: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_c.so
libodometry_component.so: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_c.so
libodometry_component.so: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_c.so
libodometry_component.so: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
libodometry_component.so: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_py.so
libodometry_component.so: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_c.so
libodometry_component.so: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_c.so
libodometry_component.so: /opt/ros/humble/lib/librcl_action.so
libodometry_component.so: /opt/ros/humble/lib/librcl.so
libodometry_component.so: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_c.so
libodometry_component.so: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
libodometry_component.so: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_cpp.so
libodometry_component.so: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
libodometry_component.so: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_cpp.so
libodometry_component.so: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_py.so
libodometry_component.so: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_c.so
libodometry_component.so: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_c.so
libodometry_component.so: /opt/ros/humble/lib/librcl_yaml_param_parser.so
libodometry_component.so: /opt/ros/humble/lib/libyaml.so
libodometry_component.so: /opt/ros/humble/lib/libtracetools.so
libodometry_component.so: /opt/ros/humble/lib/librmw_implementation.so
libodometry_component.so: /opt/ros/humble/lib/libament_index_cpp.so
libodometry_component.so: /opt/ros/humble/lib/librcl_logging_spdlog.so
libodometry_component.so: /opt/ros/humble/lib/librcl_logging_interface.so
libodometry_component.so: /opt/ros/humble/lib/libtf2.so
libodometry_component.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.1.0
libodometry_component.so: /opt/ros/humble/lib/libtf2_msgs__rosidl_typesupport_fastrtps_c.so
libodometry_component.so: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_fastrtps_c.so
libodometry_component.so: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_c.so
libodometry_component.so: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_fastrtps_c.so
libodometry_component.so: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_c.so
libodometry_component.so: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_fastrtps_c.so
libodometry_component.so: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_c.so
libodometry_component.so: /opt/ros/humble/lib/libtf2_msgs__rosidl_typesupport_introspection_c.so
libodometry_component.so: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_introspection_c.so
libodometry_component.so: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
libodometry_component.so: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_introspection_c.so
libodometry_component.so: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
libodometry_component.so: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_c.so
libodometry_component.so: /opt/ros/humble/lib/libtf2_msgs__rosidl_typesupport_fastrtps_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_fastrtps_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_fastrtps_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_fastrtps_cpp.so
libodometry_component.so: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libfastcdr.so.1.0.24
libodometry_component.so: /opt/ros/humble/lib/librmw.so
libodometry_component.so: /opt/ros/humble/lib/libtf2_msgs__rosidl_typesupport_introspection_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_introspection_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_introspection_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_cpp.so
libodometry_component.so: /opt/ros/humble/lib/librosidl_typesupport_introspection_cpp.so
libodometry_component.so: /opt/ros/humble/lib/librosidl_typesupport_introspection_c.so
libodometry_component.so: /opt/ros/humble/lib/libtf2_msgs__rosidl_typesupport_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_cpp.so
libodometry_component.so: /opt/ros/humble/lib/librosidl_typesupport_cpp.so
libodometry_component.so: /opt/ros/humble/lib/libtf2_msgs__rosidl_generator_py.so
libodometry_component.so: /opt/ros/humble/lib/libgeometry_msgs__rosidl_generator_py.so
libodometry_component.so: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_py.so
libodometry_component.so: /opt/ros/humble/lib/libtf2_msgs__rosidl_typesupport_c.so
libodometry_component.so: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_c.so
libodometry_component.so: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_c.so
libodometry_component.so: /opt/ros/humble/lib/libtf2_msgs__rosidl_generator_c.so
libodometry_component.so: /opt/ros/humble/lib/libgeometry_msgs__rosidl_generator_c.so
libodometry_component.so: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_c.so
libodometry_component.so: /opt/ros/humble/lib/libaction_msgs__rosidl_generator_py.so
libodometry_component.so: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_py.so
libodometry_component.so: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_c.so
libodometry_component.so: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
libodometry_component.so: /opt/ros/humble/lib/libaction_msgs__rosidl_generator_c.so
libodometry_component.so: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_c.so
libodometry_component.so: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_generator_py.so
libodometry_component.so: /usr/lib/x86_64-linux-gnu/libpython3.10.so
libodometry_component.so: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_c.so
libodometry_component.so: /opt/ros/humble/lib/librosidl_typesupport_c.so
libodometry_component.so: /opt/ros/humble/lib/librcpputils.so
libodometry_component.so: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_generator_c.so
libodometry_component.so: /opt/ros/humble/lib/librosidl_runtime_c.so
libodometry_component.so: /opt/ros/humble/lib/librcutils.so
libodometry_component.so: CMakeFiles/odometry_component.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bchan400/ros2_ws/build/kiss_icp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libodometry_component.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/odometry_component.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/odometry_component.dir/build: libodometry_component.so
.PHONY : CMakeFiles/odometry_component.dir/build

CMakeFiles/odometry_component.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/odometry_component.dir/cmake_clean.cmake
.PHONY : CMakeFiles/odometry_component.dir/clean

CMakeFiles/odometry_component.dir/depend:
	cd /home/bchan400/ros2_ws/build/kiss_icp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bchan400/ros2_ws/src/kiss-icp/ros /home/bchan400/ros2_ws/src/kiss-icp/ros /home/bchan400/ros2_ws/build/kiss_icp /home/bchan400/ros2_ws/build/kiss_icp /home/bchan400/ros2_ws/build/kiss_icp/CMakeFiles/odometry_component.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/odometry_component.dir/depend

