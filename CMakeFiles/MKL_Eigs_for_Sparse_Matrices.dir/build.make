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
CMAKE_COMMAND = /snap/clion/58/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/58/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alexander/Documents/MKL-Eigs-for-Sparse-Matrices

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexander/Documents/MKL-Eigs-for-Sparse-Matrices

# Include any dependencies generated for this target.
include CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/flags.make

CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/main.cpp.o: CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/flags.make
CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/Documents/MKL-Eigs-for-Sparse-Matrices/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/main.cpp.o -c /home/alexander/Documents/MKL-Eigs-for-Sparse-Matrices/main.cpp

CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/Documents/MKL-Eigs-for-Sparse-Matrices/main.cpp > CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/main.cpp.i

CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/Documents/MKL-Eigs-for-Sparse-Matrices/main.cpp -o CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/main.cpp.s

CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/home/alexander/Documents/Singleton-Logger/sln/Sources/SingletonLogger.cpp.o: CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/flags.make
CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/home/alexander/Documents/Singleton-Logger/sln/Sources/SingletonLogger.cpp.o: /home/alexander/Documents/Singleton-Logger/sln/Sources/SingletonLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/Documents/MKL-Eigs-for-Sparse-Matrices/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/home/alexander/Documents/Singleton-Logger/sln/Sources/SingletonLogger.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/home/alexander/Documents/Singleton-Logger/sln/Sources/SingletonLogger.cpp.o -c /home/alexander/Documents/Singleton-Logger/sln/Sources/SingletonLogger.cpp

CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/home/alexander/Documents/Singleton-Logger/sln/Sources/SingletonLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/home/alexander/Documents/Singleton-Logger/sln/Sources/SingletonLogger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/Documents/Singleton-Logger/sln/Sources/SingletonLogger.cpp > CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/home/alexander/Documents/Singleton-Logger/sln/Sources/SingletonLogger.cpp.i

CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/home/alexander/Documents/Singleton-Logger/sln/Sources/SingletonLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/home/alexander/Documents/Singleton-Logger/sln/Sources/SingletonLogger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/Documents/Singleton-Logger/sln/Sources/SingletonLogger.cpp -o CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/home/alexander/Documents/Singleton-Logger/sln/Sources/SingletonLogger.cpp.s

# Object files for target MKL_Eigs_for_Sparse_Matrices
MKL_Eigs_for_Sparse_Matrices_OBJECTS = \
"CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/main.cpp.o" \
"CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/home/alexander/Documents/Singleton-Logger/sln/Sources/SingletonLogger.cpp.o"

# External object files for target MKL_Eigs_for_Sparse_Matrices
MKL_Eigs_for_Sparse_Matrices_EXTERNAL_OBJECTS =

MKL_Eigs_for_Sparse_Matrices: CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/main.cpp.o
MKL_Eigs_for_Sparse_Matrices: CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/home/alexander/Documents/Singleton-Logger/sln/Sources/SingletonLogger.cpp.o
MKL_Eigs_for_Sparse_Matrices: CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/build.make
MKL_Eigs_for_Sparse_Matrices: CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexander/Documents/MKL-Eigs-for-Sparse-Matrices/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MKL_Eigs_for_Sparse_Matrices"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/build: MKL_Eigs_for_Sparse_Matrices

.PHONY : CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/build

CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/clean

CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/depend:
	cd /home/alexander/Documents/MKL-Eigs-for-Sparse-Matrices && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexander/Documents/MKL-Eigs-for-Sparse-Matrices /home/alexander/Documents/MKL-Eigs-for-Sparse-Matrices /home/alexander/Documents/MKL-Eigs-for-Sparse-Matrices /home/alexander/Documents/MKL-Eigs-for-Sparse-Matrices /home/alexander/Documents/MKL-Eigs-for-Sparse-Matrices/CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MKL_Eigs_for_Sparse_Matrices.dir/depend

