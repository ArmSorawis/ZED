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
CMAKE_SOURCE_DIR = "/home/csorawit/ZED_ws/src/other/cuda refocus"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/csorawit/ZED_ws/src/other/cuda refocus/build"

# Include any dependencies generated for this target.
include CMakeFiles/ZED_CUDA_Refocus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ZED_CUDA_Refocus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ZED_CUDA_Refocus.dir/flags.make

CMakeFiles/ZED_CUDA_Refocus.dir/src/ZED_CUDA_Refocus_generated_dof_gpu.cu.o: CMakeFiles/ZED_CUDA_Refocus.dir/src/ZED_CUDA_Refocus_generated_dof_gpu.cu.o.depend
CMakeFiles/ZED_CUDA_Refocus.dir/src/ZED_CUDA_Refocus_generated_dof_gpu.cu.o: CMakeFiles/ZED_CUDA_Refocus.dir/src/ZED_CUDA_Refocus_generated_dof_gpu.cu.o.cmake
CMakeFiles/ZED_CUDA_Refocus.dir/src/ZED_CUDA_Refocus_generated_dof_gpu.cu.o: ../src/dof_gpu.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/csorawit/ZED_ws/src/other/cuda refocus/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/ZED_CUDA_Refocus.dir/src/ZED_CUDA_Refocus_generated_dof_gpu.cu.o"
	cd "/home/csorawit/ZED_ws/src/other/cuda refocus/build/CMakeFiles/ZED_CUDA_Refocus.dir/src" && /usr/bin/cmake -E make_directory "/home/csorawit/ZED_ws/src/other/cuda refocus/build/CMakeFiles/ZED_CUDA_Refocus.dir/src/."
	cd "/home/csorawit/ZED_ws/src/other/cuda refocus/build/CMakeFiles/ZED_CUDA_Refocus.dir/src" && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D "generated_file:STRING=/home/csorawit/ZED_ws/src/other/cuda refocus/build/CMakeFiles/ZED_CUDA_Refocus.dir/src/./ZED_CUDA_Refocus_generated_dof_gpu.cu.o" -D "generated_cubin_file:STRING=/home/csorawit/ZED_ws/src/other/cuda refocus/build/CMakeFiles/ZED_CUDA_Refocus.dir/src/./ZED_CUDA_Refocus_generated_dof_gpu.cu.o.cubin.txt" -P "/home/csorawit/ZED_ws/src/other/cuda refocus/build/CMakeFiles/ZED_CUDA_Refocus.dir/src/ZED_CUDA_Refocus_generated_dof_gpu.cu.o.cmake"

CMakeFiles/ZED_CUDA_Refocus.dir/src/main.o: CMakeFiles/ZED_CUDA_Refocus.dir/flags.make
CMakeFiles/ZED_CUDA_Refocus.dir/src/main.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/csorawit/ZED_ws/src/other/cuda refocus/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ZED_CUDA_Refocus.dir/src/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZED_CUDA_Refocus.dir/src/main.o -c "/home/csorawit/ZED_ws/src/other/cuda refocus/src/main.cpp"

CMakeFiles/ZED_CUDA_Refocus.dir/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZED_CUDA_Refocus.dir/src/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/csorawit/ZED_ws/src/other/cuda refocus/src/main.cpp" > CMakeFiles/ZED_CUDA_Refocus.dir/src/main.i

CMakeFiles/ZED_CUDA_Refocus.dir/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZED_CUDA_Refocus.dir/src/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/csorawit/ZED_ws/src/other/cuda refocus/src/main.cpp" -o CMakeFiles/ZED_CUDA_Refocus.dir/src/main.s

CMakeFiles/ZED_CUDA_Refocus.dir/src/main.o.requires:

.PHONY : CMakeFiles/ZED_CUDA_Refocus.dir/src/main.o.requires

CMakeFiles/ZED_CUDA_Refocus.dir/src/main.o.provides: CMakeFiles/ZED_CUDA_Refocus.dir/src/main.o.requires
	$(MAKE) -f CMakeFiles/ZED_CUDA_Refocus.dir/build.make CMakeFiles/ZED_CUDA_Refocus.dir/src/main.o.provides.build
.PHONY : CMakeFiles/ZED_CUDA_Refocus.dir/src/main.o.provides

CMakeFiles/ZED_CUDA_Refocus.dir/src/main.o.provides.build: CMakeFiles/ZED_CUDA_Refocus.dir/src/main.o


# Object files for target ZED_CUDA_Refocus
ZED_CUDA_Refocus_OBJECTS = \
"CMakeFiles/ZED_CUDA_Refocus.dir/src/main.o"

# External object files for target ZED_CUDA_Refocus
ZED_CUDA_Refocus_EXTERNAL_OBJECTS = \
"/home/csorawit/ZED_ws/src/other/cuda refocus/build/CMakeFiles/ZED_CUDA_Refocus.dir/src/ZED_CUDA_Refocus_generated_dof_gpu.cu.o"

ZED_CUDA_Refocus: CMakeFiles/ZED_CUDA_Refocus.dir/src/main.o
ZED_CUDA_Refocus: CMakeFiles/ZED_CUDA_Refocus.dir/src/ZED_CUDA_Refocus_generated_dof_gpu.cu.o
ZED_CUDA_Refocus: CMakeFiles/ZED_CUDA_Refocus.dir/build.make
ZED_CUDA_Refocus: /usr/local/cuda/lib64/libcudart_static.a
ZED_CUDA_Refocus: /usr/lib/x86_64-linux-gnu/librt.so
ZED_CUDA_Refocus: /usr/local/zed/lib/libsl_input.so
ZED_CUDA_Refocus: /usr/local/zed/lib/libsl_core.so
ZED_CUDA_Refocus: /usr/local/zed/lib/libsl_zed.so
ZED_CUDA_Refocus: /usr/lib/libblas.so
ZED_CUDA_Refocus: /usr/lib/x86_64-linux-gnu/libcuda.so
ZED_CUDA_Refocus: /usr/local/cuda/lib64/libcudart.so
ZED_CUDA_Refocus: /usr/local/cuda-9.0/lib64/libnppial.so
ZED_CUDA_Refocus: /usr/local/cuda-9.0/lib64/libnppisu.so
ZED_CUDA_Refocus: /usr/local/cuda-9.0/lib64/libnppicc.so
ZED_CUDA_Refocus: /usr/local/cuda-9.0/lib64/libnppicom.so
ZED_CUDA_Refocus: /usr/local/cuda-9.0/lib64/libnppidei.so
ZED_CUDA_Refocus: /usr/local/cuda-9.0/lib64/libnppif.so
ZED_CUDA_Refocus: /usr/local/cuda-9.0/lib64/libnppig.so
ZED_CUDA_Refocus: /usr/local/cuda-9.0/lib64/libnppim.so
ZED_CUDA_Refocus: /usr/local/cuda-9.0/lib64/libnppist.so
ZED_CUDA_Refocus: /usr/local/cuda-9.0/lib64/libnppitc.so
ZED_CUDA_Refocus: /usr/local/cuda-9.0/lib64/libcublas.so
ZED_CUDA_Refocus: /usr/local/cuda-9.0/lib64/libcurand.so
ZED_CUDA_Refocus: /usr/local/cuda-9.0/lib64/libcublas.so
ZED_CUDA_Refocus: /usr/local/cuda-9.0/lib64/libcurand.so
ZED_CUDA_Refocus: /usr/local/cuda/lib64/libnpps.so
ZED_CUDA_Refocus: /usr/lib/x86_64-linux-gnu/libGLU.so
ZED_CUDA_Refocus: /usr/lib/x86_64-linux-gnu/libGL.so
ZED_CUDA_Refocus: /usr/lib/x86_64-linux-gnu/libglut.so
ZED_CUDA_Refocus: /usr/lib/x86_64-linux-gnu/libXmu.so
ZED_CUDA_Refocus: /usr/lib/x86_64-linux-gnu/libXi.so
ZED_CUDA_Refocus: /usr/lib/x86_64-linux-gnu/libGLEW.so
ZED_CUDA_Refocus: CMakeFiles/ZED_CUDA_Refocus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/csorawit/ZED_ws/src/other/cuda refocus/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ZED_CUDA_Refocus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ZED_CUDA_Refocus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ZED_CUDA_Refocus.dir/build: ZED_CUDA_Refocus

.PHONY : CMakeFiles/ZED_CUDA_Refocus.dir/build

CMakeFiles/ZED_CUDA_Refocus.dir/requires: CMakeFiles/ZED_CUDA_Refocus.dir/src/main.o.requires

.PHONY : CMakeFiles/ZED_CUDA_Refocus.dir/requires

CMakeFiles/ZED_CUDA_Refocus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ZED_CUDA_Refocus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ZED_CUDA_Refocus.dir/clean

CMakeFiles/ZED_CUDA_Refocus.dir/depend: CMakeFiles/ZED_CUDA_Refocus.dir/src/ZED_CUDA_Refocus_generated_dof_gpu.cu.o
	cd "/home/csorawit/ZED_ws/src/other/cuda refocus/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/csorawit/ZED_ws/src/other/cuda refocus" "/home/csorawit/ZED_ws/src/other/cuda refocus" "/home/csorawit/ZED_ws/src/other/cuda refocus/build" "/home/csorawit/ZED_ws/src/other/cuda refocus/build" "/home/csorawit/ZED_ws/src/other/cuda refocus/build/CMakeFiles/ZED_CUDA_Refocus.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ZED_CUDA_Refocus.dir/depend

