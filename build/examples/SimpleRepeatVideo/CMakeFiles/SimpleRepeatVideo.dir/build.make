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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/huangyue/Pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huangyue/Pangolin/build

# Include any dependencies generated for this target.
include examples/SimpleRepeatVideo/CMakeFiles/SimpleRepeatVideo.dir/depend.make

# Include the progress variables for this target.
include examples/SimpleRepeatVideo/CMakeFiles/SimpleRepeatVideo.dir/progress.make

# Include the compile flags for this target's objects.
include examples/SimpleRepeatVideo/CMakeFiles/SimpleRepeatVideo.dir/flags.make

examples/SimpleRepeatVideo/CMakeFiles/SimpleRepeatVideo.dir/main.cpp.o: examples/SimpleRepeatVideo/CMakeFiles/SimpleRepeatVideo.dir/flags.make
examples/SimpleRepeatVideo/CMakeFiles/SimpleRepeatVideo.dir/main.cpp.o: ../examples/SimpleRepeatVideo/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huangyue/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/SimpleRepeatVideo/CMakeFiles/SimpleRepeatVideo.dir/main.cpp.o"
	cd /home/huangyue/Pangolin/build/examples/SimpleRepeatVideo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleRepeatVideo.dir/main.cpp.o -c /home/huangyue/Pangolin/examples/SimpleRepeatVideo/main.cpp

examples/SimpleRepeatVideo/CMakeFiles/SimpleRepeatVideo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleRepeatVideo.dir/main.cpp.i"
	cd /home/huangyue/Pangolin/build/examples/SimpleRepeatVideo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huangyue/Pangolin/examples/SimpleRepeatVideo/main.cpp > CMakeFiles/SimpleRepeatVideo.dir/main.cpp.i

examples/SimpleRepeatVideo/CMakeFiles/SimpleRepeatVideo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleRepeatVideo.dir/main.cpp.s"
	cd /home/huangyue/Pangolin/build/examples/SimpleRepeatVideo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huangyue/Pangolin/examples/SimpleRepeatVideo/main.cpp -o CMakeFiles/SimpleRepeatVideo.dir/main.cpp.s

# Object files for target SimpleRepeatVideo
SimpleRepeatVideo_OBJECTS = \
"CMakeFiles/SimpleRepeatVideo.dir/main.cpp.o"

# External object files for target SimpleRepeatVideo
SimpleRepeatVideo_EXTERNAL_OBJECTS =

examples/SimpleRepeatVideo/SimpleRepeatVideo: examples/SimpleRepeatVideo/CMakeFiles/SimpleRepeatVideo.dir/main.cpp.o
examples/SimpleRepeatVideo/SimpleRepeatVideo: examples/SimpleRepeatVideo/CMakeFiles/SimpleRepeatVideo.dir/build.make
examples/SimpleRepeatVideo/SimpleRepeatVideo: src/libpangolin.so
examples/SimpleRepeatVideo/SimpleRepeatVideo: /usr/lib/x86_64-linux-gnu/libGL.so
examples/SimpleRepeatVideo/SimpleRepeatVideo: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/SimpleRepeatVideo/SimpleRepeatVideo: /usr/lib/x86_64-linux-gnu/libGLEW.so
examples/SimpleRepeatVideo/SimpleRepeatVideo: /usr/lib/x86_64-linux-gnu/libpython2.7.so
examples/SimpleRepeatVideo/SimpleRepeatVideo: /usr/lib/x86_64-linux-gnu/libdc1394.so
examples/SimpleRepeatVideo/SimpleRepeatVideo: /usr/lib/x86_64-linux-gnu/libavcodec.so
examples/SimpleRepeatVideo/SimpleRepeatVideo: /usr/lib/x86_64-linux-gnu/libavformat.so
examples/SimpleRepeatVideo/SimpleRepeatVideo: /usr/lib/x86_64-linux-gnu/libavutil.so
examples/SimpleRepeatVideo/SimpleRepeatVideo: /usr/lib/x86_64-linux-gnu/libswscale.so
examples/SimpleRepeatVideo/SimpleRepeatVideo: /usr/lib/x86_64-linux-gnu/libpng.so
examples/SimpleRepeatVideo/SimpleRepeatVideo: /usr/lib/x86_64-linux-gnu/libz.so
examples/SimpleRepeatVideo/SimpleRepeatVideo: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/SimpleRepeatVideo/SimpleRepeatVideo: /usr/lib/x86_64-linux-gnu/libtiff.so
examples/SimpleRepeatVideo/SimpleRepeatVideo: /usr/lib/x86_64-linux-gnu/libIlmImf.so
examples/SimpleRepeatVideo/SimpleRepeatVideo: examples/SimpleRepeatVideo/CMakeFiles/SimpleRepeatVideo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huangyue/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleRepeatVideo"
	cd /home/huangyue/Pangolin/build/examples/SimpleRepeatVideo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleRepeatVideo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/SimpleRepeatVideo/CMakeFiles/SimpleRepeatVideo.dir/build: examples/SimpleRepeatVideo/SimpleRepeatVideo

.PHONY : examples/SimpleRepeatVideo/CMakeFiles/SimpleRepeatVideo.dir/build

examples/SimpleRepeatVideo/CMakeFiles/SimpleRepeatVideo.dir/clean:
	cd /home/huangyue/Pangolin/build/examples/SimpleRepeatVideo && $(CMAKE_COMMAND) -P CMakeFiles/SimpleRepeatVideo.dir/cmake_clean.cmake
.PHONY : examples/SimpleRepeatVideo/CMakeFiles/SimpleRepeatVideo.dir/clean

examples/SimpleRepeatVideo/CMakeFiles/SimpleRepeatVideo.dir/depend:
	cd /home/huangyue/Pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huangyue/Pangolin /home/huangyue/Pangolin/examples/SimpleRepeatVideo /home/huangyue/Pangolin/build /home/huangyue/Pangolin/build/examples/SimpleRepeatVideo /home/huangyue/Pangolin/build/examples/SimpleRepeatVideo/CMakeFiles/SimpleRepeatVideo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/SimpleRepeatVideo/CMakeFiles/SimpleRepeatVideo.dir/depend

