# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Roll/Desktop/pasta-code/210904_flat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Roll/Desktop/pasta-code/210904_flat/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/model.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/model.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/model.dir/flags.make

CMakeFiles/model.dir/model.cpp.o: CMakeFiles/model.dir/flags.make
CMakeFiles/model.dir/model.cpp.o: ../model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Roll/Desktop/pasta-code/210904_flat/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/model.dir/model.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/model.dir/model.cpp.o -c /Users/Roll/Desktop/pasta-code/210904_flat/model.cpp

CMakeFiles/model.dir/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/model.dir/model.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Roll/Desktop/pasta-code/210904_flat/model.cpp > CMakeFiles/model.dir/model.cpp.i

CMakeFiles/model.dir/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/model.dir/model.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Roll/Desktop/pasta-code/210904_flat/model.cpp -o CMakeFiles/model.dir/model.cpp.s

# Object files for target model
model_OBJECTS = \
"CMakeFiles/model.dir/model.cpp.o"

# External object files for target model
model_EXTERNAL_OBJECTS =

libmodel.dylib: CMakeFiles/model.dir/model.cpp.o
libmodel.dylib: CMakeFiles/model.dir/build.make
libmodel.dylib: lib/libShapeOp/libShapeOp.SOVERSION.dylib
libmodel.dylib: /Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
libmodel.dylib: imgui/libimgui.a
libmodel.dylib: glfw/src/libglfw3.a
libmodel.dylib: glad/libglad.a
libmodel.dylib: CMakeFiles/model.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Roll/Desktop/pasta-code/210904_flat/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmodel.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/model.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/model.dir/build: libmodel.dylib

.PHONY : CMakeFiles/model.dir/build

CMakeFiles/model.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/model.dir/cmake_clean.cmake
.PHONY : CMakeFiles/model.dir/clean

CMakeFiles/model.dir/depend:
	cd /Users/Roll/Desktop/pasta-code/210904_flat/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Roll/Desktop/pasta-code/210904_flat /Users/Roll/Desktop/pasta-code/210904_flat /Users/Roll/Desktop/pasta-code/210904_flat/cmake-build-release /Users/Roll/Desktop/pasta-code/210904_flat/cmake-build-release /Users/Roll/Desktop/pasta-code/210904_flat/cmake-build-release/CMakeFiles/model.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/model.dir/depend
