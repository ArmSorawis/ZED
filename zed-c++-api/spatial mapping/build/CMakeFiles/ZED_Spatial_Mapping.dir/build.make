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
CMAKE_SOURCE_DIR = "/home/csorawit/ZED_ws/src/spatial mapping"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/csorawit/ZED_ws/src/spatial mapping/build"

# Include any dependencies generated for this target.
include CMakeFiles/ZED_Spatial_Mapping.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ZED_Spatial_Mapping.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ZED_Spatial_Mapping.dir/flags.make

CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.o: CMakeFiles/ZED_Spatial_Mapping.dir/flags.make
CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.o: ../src/GLViewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/csorawit/ZED_ws/src/spatial mapping/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.o -c "/home/csorawit/ZED_ws/src/spatial mapping/src/GLViewer.cpp"

CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/csorawit/ZED_ws/src/spatial mapping/src/GLViewer.cpp" > CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.i

CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/csorawit/ZED_ws/src/spatial mapping/src/GLViewer.cpp" -o CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.s

CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.o.requires:

.PHONY : CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.o.requires

CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.o.provides: CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.o.requires
	$(MAKE) -f CMakeFiles/ZED_Spatial_Mapping.dir/build.make CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.o.provides.build
.PHONY : CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.o.provides

CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.o.provides.build: CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.o


CMakeFiles/ZED_Spatial_Mapping.dir/src/main.o: CMakeFiles/ZED_Spatial_Mapping.dir/flags.make
CMakeFiles/ZED_Spatial_Mapping.dir/src/main.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/csorawit/ZED_ws/src/spatial mapping/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ZED_Spatial_Mapping.dir/src/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZED_Spatial_Mapping.dir/src/main.o -c "/home/csorawit/ZED_ws/src/spatial mapping/src/main.cpp"

CMakeFiles/ZED_Spatial_Mapping.dir/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZED_Spatial_Mapping.dir/src/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/csorawit/ZED_ws/src/spatial mapping/src/main.cpp" > CMakeFiles/ZED_Spatial_Mapping.dir/src/main.i

CMakeFiles/ZED_Spatial_Mapping.dir/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZED_Spatial_Mapping.dir/src/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/csorawit/ZED_ws/src/spatial mapping/src/main.cpp" -o CMakeFiles/ZED_Spatial_Mapping.dir/src/main.s

CMakeFiles/ZED_Spatial_Mapping.dir/src/main.o.requires:

.PHONY : CMakeFiles/ZED_Spatial_Mapping.dir/src/main.o.requires

CMakeFiles/ZED_Spatial_Mapping.dir/src/main.o.provides: CMakeFiles/ZED_Spatial_Mapping.dir/src/main.o.requires
	$(MAKE) -f CMakeFiles/ZED_Spatial_Mapping.dir/build.make CMakeFiles/ZED_Spatial_Mapping.dir/src/main.o.provides.build
.PHONY : CMakeFiles/ZED_Spatial_Mapping.dir/src/main.o.provides

CMakeFiles/ZED_Spatial_Mapping.dir/src/main.o.provides.build: CMakeFiles/ZED_Spatial_Mapping.dir/src/main.o


# Object files for target ZED_Spatial_Mapping
ZED_Spatial_Mapping_OBJECTS = \
"CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.o" \
"CMakeFiles/ZED_Spatial_Mapping.dir/src/main.o"

# External object files for target ZED_Spatial_Mapping
ZED_Spatial_Mapping_EXTERNAL_OBJECTS =

ZED_Spatial_Mapping: CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.o
ZED_Spatial_Mapping: CMakeFiles/ZED_Spatial_Mapping.dir/src/main.o
ZED_Spatial_Mapping: CMakeFiles/ZED_Spatial_Mapping.dir/build.make
ZED_Spatial_Mapping: /usr/local/zed/lib/libsl_input.so
ZED_Spatial_Mapping: /usr/local/zed/lib/libsl_core.so
ZED_Spatial_Mapping: /usr/local/zed/lib/libsl_zed.so
ZED_Spatial_Mapping: /usr/lib/libblas.so
ZED_Spatial_Mapping: /usr/lib/x86_64-linux-gnu/libcuda.so
ZED_Spatial_Mapping: /usr/local/cuda/lib64/libcudart.so
ZED_Spatial_Mapping: /usr/local/cuda-9.0/lib64/libnppial.so
ZED_Spatial_Mapping: /usr/local/cuda-9.0/lib64/libnppisu.so
ZED_Spatial_Mapping: /usr/local/cuda-9.0/lib64/libnppicc.so
ZED_Spatial_Mapping: /usr/local/cuda-9.0/lib64/libnppicom.so
ZED_Spatial_Mapping: /usr/local/cuda-9.0/lib64/libnppidei.so
ZED_Spatial_Mapping: /usr/local/cuda-9.0/lib64/libnppif.so
ZED_Spatial_Mapping: /usr/local/cuda-9.0/lib64/libnppig.so
ZED_Spatial_Mapping: /usr/local/cuda-9.0/lib64/libnppim.so
ZED_Spatial_Mapping: /usr/local/cuda-9.0/lib64/libnppist.so
ZED_Spatial_Mapping: /usr/local/cuda-9.0/lib64/libnppitc.so
ZED_Spatial_Mapping: /usr/local/cuda-9.0/lib64/libcublas.so
ZED_Spatial_Mapping: /usr/local/cuda-9.0/lib64/libcurand.so
ZED_Spatial_Mapping: /usr/local/cuda-9.0/lib64/libcublas.so
ZED_Spatial_Mapping: /usr/local/cuda-9.0/lib64/libcurand.so
ZED_Spatial_Mapping: /usr/local/cuda/lib64/libnpps.so
ZED_Spatial_Mapping: /usr/lib/x86_64-linux-gnu/libGLU.so
ZED_Spatial_Mapping: /usr/lib/x86_64-linux-gnu/libGL.so
ZED_Spatial_Mapping: /usr/lib/x86_64-linux-gnu/libglut.so
ZED_Spatial_Mapping: /usr/lib/x86_64-linux-gnu/libXmu.so
ZED_Spatial_Mapping: /usr/lib/x86_64-linux-gnu/libXi.so
ZED_Spatial_Mapping: /usr/lib/x86_64-linux-gnu/libGLEW.so
ZED_Spatial_Mapping: CMakeFiles/ZED_Spatial_Mapping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/csorawit/ZED_ws/src/spatial mapping/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ZED_Spatial_Mapping"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ZED_Spatial_Mapping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ZED_Spatial_Mapping.dir/build: ZED_Spatial_Mapping

.PHONY : CMakeFiles/ZED_Spatial_Mapping.dir/build

CMakeFiles/ZED_Spatial_Mapping.dir/requires: CMakeFiles/ZED_Spatial_Mapping.dir/src/GLViewer.o.requires
CMakeFiles/ZED_Spatial_Mapping.dir/requires: CMakeFiles/ZED_Spatial_Mapping.dir/src/main.o.requires

.PHONY : CMakeFiles/ZED_Spatial_Mapping.dir/requires

CMakeFiles/ZED_Spatial_Mapping.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ZED_Spatial_Mapping.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ZED_Spatial_Mapping.dir/clean

CMakeFiles/ZED_Spatial_Mapping.dir/depend:
	cd "/home/csorawit/ZED_ws/src/spatial mapping/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/csorawit/ZED_ws/src/spatial mapping" "/home/csorawit/ZED_ws/src/spatial mapping" "/home/csorawit/ZED_ws/src/spatial mapping/build" "/home/csorawit/ZED_ws/src/spatial mapping/build" "/home/csorawit/ZED_ws/src/spatial mapping/build/CMakeFiles/ZED_Spatial_Mapping.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ZED_Spatial_Mapping.dir/depend
