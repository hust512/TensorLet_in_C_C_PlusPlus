# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/jcfei/opt/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jcfei/opt/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jcfei/Desktop/TensorLet_C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jcfei/Desktop/TensorLet_C/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tensor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tensor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tensor.dir/flags.make

CMakeFiles/tensor.dir/main.cpp.o: CMakeFiles/tensor.dir/flags.make
CMakeFiles/tensor.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jcfei/Desktop/TensorLet_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tensor.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tensor.dir/main.cpp.o -c /home/jcfei/Desktop/TensorLet_C/main.cpp

CMakeFiles/tensor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tensor.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jcfei/Desktop/TensorLet_C/main.cpp > CMakeFiles/tensor.dir/main.cpp.i

CMakeFiles/tensor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tensor.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jcfei/Desktop/TensorLet_C/main.cpp -o CMakeFiles/tensor.dir/main.cpp.s

CMakeFiles/tensor.dir/tensor_hooi.cpp.o: CMakeFiles/tensor.dir/flags.make
CMakeFiles/tensor.dir/tensor_hooi.cpp.o: ../tensor_hooi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jcfei/Desktop/TensorLet_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tensor.dir/tensor_hooi.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tensor.dir/tensor_hooi.cpp.o -c /home/jcfei/Desktop/TensorLet_C/tensor_hooi.cpp

CMakeFiles/tensor.dir/tensor_hooi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tensor.dir/tensor_hooi.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jcfei/Desktop/TensorLet_C/tensor_hooi.cpp > CMakeFiles/tensor.dir/tensor_hooi.cpp.i

CMakeFiles/tensor.dir/tensor_hooi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tensor.dir/tensor_hooi.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jcfei/Desktop/TensorLet_C/tensor_hooi.cpp -o CMakeFiles/tensor.dir/tensor_hooi.cpp.s

CMakeFiles/tensor.dir/cp_als.cpp.o: CMakeFiles/tensor.dir/flags.make
CMakeFiles/tensor.dir/cp_als.cpp.o: ../cp_als.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jcfei/Desktop/TensorLet_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tensor.dir/cp_als.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tensor.dir/cp_als.cpp.o -c /home/jcfei/Desktop/TensorLet_C/cp_als.cpp

CMakeFiles/tensor.dir/cp_als.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tensor.dir/cp_als.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jcfei/Desktop/TensorLet_C/cp_als.cpp > CMakeFiles/tensor.dir/cp_als.cpp.i

CMakeFiles/tensor.dir/cp_als.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tensor.dir/cp_als.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jcfei/Desktop/TensorLet_C/cp_als.cpp -o CMakeFiles/tensor.dir/cp_als.cpp.s

CMakeFiles/tensor.dir/t_svd.cpp.o: CMakeFiles/tensor.dir/flags.make
CMakeFiles/tensor.dir/t_svd.cpp.o: ../t_svd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jcfei/Desktop/TensorLet_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tensor.dir/t_svd.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tensor.dir/t_svd.cpp.o -c /home/jcfei/Desktop/TensorLet_C/t_svd.cpp

CMakeFiles/tensor.dir/t_svd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tensor.dir/t_svd.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jcfei/Desktop/TensorLet_C/t_svd.cpp > CMakeFiles/tensor.dir/t_svd.cpp.i

CMakeFiles/tensor.dir/t_svd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tensor.dir/t_svd.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jcfei/Desktop/TensorLet_C/t_svd.cpp -o CMakeFiles/tensor.dir/t_svd.cpp.s

CMakeFiles/tensor.dir/tucker_hosvd.cpp.o: CMakeFiles/tensor.dir/flags.make
CMakeFiles/tensor.dir/tucker_hosvd.cpp.o: ../tucker_hosvd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jcfei/Desktop/TensorLet_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tensor.dir/tucker_hosvd.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tensor.dir/tucker_hosvd.cpp.o -c /home/jcfei/Desktop/TensorLet_C/tucker_hosvd.cpp

CMakeFiles/tensor.dir/tucker_hosvd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tensor.dir/tucker_hosvd.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jcfei/Desktop/TensorLet_C/tucker_hosvd.cpp > CMakeFiles/tensor.dir/tucker_hosvd.cpp.i

CMakeFiles/tensor.dir/tucker_hosvd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tensor.dir/tucker_hosvd.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jcfei/Desktop/TensorLet_C/tucker_hosvd.cpp -o CMakeFiles/tensor.dir/tucker_hosvd.cpp.s

CMakeFiles/tensor.dir/cp_gen.cpp.o: CMakeFiles/tensor.dir/flags.make
CMakeFiles/tensor.dir/cp_gen.cpp.o: ../cp_gen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jcfei/Desktop/TensorLet_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tensor.dir/cp_gen.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tensor.dir/cp_gen.cpp.o -c /home/jcfei/Desktop/TensorLet_C/cp_gen.cpp

CMakeFiles/tensor.dir/cp_gen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tensor.dir/cp_gen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jcfei/Desktop/TensorLet_C/cp_gen.cpp > CMakeFiles/tensor.dir/cp_gen.cpp.i

CMakeFiles/tensor.dir/cp_gen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tensor.dir/cp_gen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jcfei/Desktop/TensorLet_C/cp_gen.cpp -o CMakeFiles/tensor.dir/cp_gen.cpp.s

CMakeFiles/tensor.dir/Tensor3D.cpp.o: CMakeFiles/tensor.dir/flags.make
CMakeFiles/tensor.dir/Tensor3D.cpp.o: ../Tensor3D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jcfei/Desktop/TensorLet_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tensor.dir/Tensor3D.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tensor.dir/Tensor3D.cpp.o -c /home/jcfei/Desktop/TensorLet_C/Tensor3D.cpp

CMakeFiles/tensor.dir/Tensor3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tensor.dir/Tensor3D.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jcfei/Desktop/TensorLet_C/Tensor3D.cpp > CMakeFiles/tensor.dir/Tensor3D.cpp.i

CMakeFiles/tensor.dir/Tensor3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tensor.dir/Tensor3D.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jcfei/Desktop/TensorLet_C/Tensor3D.cpp -o CMakeFiles/tensor.dir/Tensor3D.cpp.s

CMakeFiles/tensor.dir/tensor_train.cpp.o: CMakeFiles/tensor.dir/flags.make
CMakeFiles/tensor.dir/tensor_train.cpp.o: ../tensor_train.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jcfei/Desktop/TensorLet_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/tensor.dir/tensor_train.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tensor.dir/tensor_train.cpp.o -c /home/jcfei/Desktop/TensorLet_C/tensor_train.cpp

CMakeFiles/tensor.dir/tensor_train.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tensor.dir/tensor_train.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jcfei/Desktop/TensorLet_C/tensor_train.cpp > CMakeFiles/tensor.dir/tensor_train.cpp.i

CMakeFiles/tensor.dir/tensor_train.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tensor.dir/tensor_train.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jcfei/Desktop/TensorLet_C/tensor_train.cpp -o CMakeFiles/tensor.dir/tensor_train.cpp.s

# Object files for target tensor
tensor_OBJECTS = \
"CMakeFiles/tensor.dir/main.cpp.o" \
"CMakeFiles/tensor.dir/tensor_hooi.cpp.o" \
"CMakeFiles/tensor.dir/cp_als.cpp.o" \
"CMakeFiles/tensor.dir/t_svd.cpp.o" \
"CMakeFiles/tensor.dir/tucker_hosvd.cpp.o" \
"CMakeFiles/tensor.dir/cp_gen.cpp.o" \
"CMakeFiles/tensor.dir/Tensor3D.cpp.o" \
"CMakeFiles/tensor.dir/tensor_train.cpp.o"

# External object files for target tensor
tensor_EXTERNAL_OBJECTS =

tensor: CMakeFiles/tensor.dir/main.cpp.o
tensor: CMakeFiles/tensor.dir/tensor_hooi.cpp.o
tensor: CMakeFiles/tensor.dir/cp_als.cpp.o
tensor: CMakeFiles/tensor.dir/t_svd.cpp.o
tensor: CMakeFiles/tensor.dir/tucker_hosvd.cpp.o
tensor: CMakeFiles/tensor.dir/cp_gen.cpp.o
tensor: CMakeFiles/tensor.dir/Tensor3D.cpp.o
tensor: CMakeFiles/tensor.dir/tensor_train.cpp.o
tensor: CMakeFiles/tensor.dir/build.make
tensor: CMakeFiles/tensor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jcfei/Desktop/TensorLet_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable tensor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tensor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tensor.dir/build: tensor

.PHONY : CMakeFiles/tensor.dir/build

CMakeFiles/tensor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tensor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tensor.dir/clean

CMakeFiles/tensor.dir/depend:
	cd /home/jcfei/Desktop/TensorLet_C/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jcfei/Desktop/TensorLet_C /home/jcfei/Desktop/TensorLet_C /home/jcfei/Desktop/TensorLet_C/cmake-build-debug /home/jcfei/Desktop/TensorLet_C/cmake-build-debug /home/jcfei/Desktop/TensorLet_C/cmake-build-debug/CMakeFiles/tensor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tensor.dir/depend

