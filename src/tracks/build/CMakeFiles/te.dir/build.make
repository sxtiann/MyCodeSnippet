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
CMAKE_SOURCE_DIR = /home/chenyu/文档/SfM/src/tracks

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenyu/文档/SfM/src/tracks/build

# Include any dependencies generated for this target.
include CMakeFiles/te.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/te.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/te.dir/flags.make

CMakeFiles/te.dir/test.cpp.o: CMakeFiles/te.dir/flags.make
CMakeFiles/te.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenyu/文档/SfM/src/tracks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/te.dir/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/te.dir/test.cpp.o -c /home/chenyu/文档/SfM/src/tracks/test.cpp

CMakeFiles/te.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/te.dir/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenyu/文档/SfM/src/tracks/test.cpp > CMakeFiles/te.dir/test.cpp.i

CMakeFiles/te.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/te.dir/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenyu/文档/SfM/src/tracks/test.cpp -o CMakeFiles/te.dir/test.cpp.s

CMakeFiles/te.dir/test.cpp.o.requires:

.PHONY : CMakeFiles/te.dir/test.cpp.o.requires

CMakeFiles/te.dir/test.cpp.o.provides: CMakeFiles/te.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/te.dir/build.make CMakeFiles/te.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/te.dir/test.cpp.o.provides

CMakeFiles/te.dir/test.cpp.o.provides.build: CMakeFiles/te.dir/test.cpp.o


# Object files for target te
te_OBJECTS = \
"CMakeFiles/te.dir/test.cpp.o"

# External object files for target te
te_EXTERNAL_OBJECTS =

te: CMakeFiles/te.dir/test.cpp.o
te: CMakeFiles/te.dir/build.make
te: libFeatureManager.so
te: libGMSMatcher.so
te: libImagePair.so
te: /usr/local/lib/libopencv_cudabgsegm.so.3.3.0
te: /usr/local/lib/libopencv_cudaobjdetect.so.3.3.0
te: /usr/local/lib/libopencv_cudastereo.so.3.3.0
te: /usr/local/lib/libopencv_stitching.so.3.3.0
te: /usr/local/lib/libopencv_superres.so.3.3.0
te: /usr/local/lib/libopencv_videostab.so.3.3.0
te: /usr/local/lib/libopencv_aruco.so.3.3.0
te: /usr/local/lib/libopencv_bgsegm.so.3.3.0
te: /usr/local/lib/libopencv_bioinspired.so.3.3.0
te: /usr/local/lib/libopencv_ccalib.so.3.3.0
te: /usr/local/lib/libopencv_dpm.so.3.3.0
te: /usr/local/lib/libopencv_face.so.3.3.0
te: /usr/local/lib/libopencv_freetype.so.3.3.0
te: /usr/local/lib/libopencv_fuzzy.so.3.3.0
te: /usr/local/lib/libopencv_hdf.so.3.3.0
te: /usr/local/lib/libopencv_img_hash.so.3.3.0
te: /usr/local/lib/libopencv_line_descriptor.so.3.3.0
te: /usr/local/lib/libopencv_optflow.so.3.3.0
te: /usr/local/lib/libopencv_reg.so.3.3.0
te: /usr/local/lib/libopencv_rgbd.so.3.3.0
te: /usr/local/lib/libopencv_saliency.so.3.3.0
te: /usr/local/lib/libopencv_stereo.so.3.3.0
te: /usr/local/lib/libopencv_structured_light.so.3.3.0
te: /usr/local/lib/libopencv_surface_matching.so.3.3.0
te: /usr/local/lib/libopencv_tracking.so.3.3.0
te: /usr/local/lib/libopencv_xfeatures2d.so.3.3.0
te: /usr/local/lib/libopencv_ximgproc.so.3.3.0
te: /usr/local/lib/libopencv_xobjdetect.so.3.3.0
te: /usr/local/lib/libopencv_xphoto.so.3.3.0
te: /usr/local/lib/libopencv_cudafeatures2d.so.3.3.0
te: /usr/local/lib/libopencv_shape.so.3.3.0
te: /usr/local/lib/libopencv_cudacodec.so.3.3.0
te: /usr/local/lib/libopencv_cudaoptflow.so.3.3.0
te: /usr/local/lib/libopencv_cudalegacy.so.3.3.0
te: /usr/local/lib/libopencv_cudawarping.so.3.3.0
te: /usr/local/lib/libopencv_photo.so.3.3.0
te: /usr/local/lib/libopencv_cudaimgproc.so.3.3.0
te: /usr/local/lib/libopencv_cudafilters.so.3.3.0
te: /usr/local/lib/libopencv_cudaarithm.so.3.3.0
te: /usr/local/lib/libopencv_calib3d.so.3.3.0
te: /usr/local/lib/libopencv_viz.so.3.3.0
te: /usr/local/lib/libopencv_phase_unwrapping.so.3.3.0
te: /usr/local/lib/libopencv_dnn.so.3.3.0
te: /usr/local/lib/libopencv_video.so.3.3.0
te: /usr/local/lib/libopencv_datasets.so.3.3.0
te: /usr/local/lib/libopencv_plot.so.3.3.0
te: /usr/local/lib/libopencv_text.so.3.3.0
te: /usr/local/lib/libopencv_features2d.so.3.3.0
te: /usr/local/lib/libopencv_flann.so.3.3.0
te: /usr/local/lib/libopencv_highgui.so.3.3.0
te: /usr/local/lib/libopencv_ml.so.3.3.0
te: /usr/local/lib/libopencv_videoio.so.3.3.0
te: /usr/local/lib/libopencv_imgcodecs.so.3.3.0
te: /usr/local/lib/libopencv_objdetect.so.3.3.0
te: /usr/local/lib/libopencv_imgproc.so.3.3.0
te: /usr/local/lib/libopencv_core.so.3.3.0
te: /usr/local/lib/libopencv_cudev.so.3.3.0
te: CMakeFiles/te.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenyu/文档/SfM/src/tracks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable te"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/te.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/te.dir/build: te

.PHONY : CMakeFiles/te.dir/build

CMakeFiles/te.dir/requires: CMakeFiles/te.dir/test.cpp.o.requires

.PHONY : CMakeFiles/te.dir/requires

CMakeFiles/te.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/te.dir/cmake_clean.cmake
.PHONY : CMakeFiles/te.dir/clean

CMakeFiles/te.dir/depend:
	cd /home/chenyu/文档/SfM/src/tracks/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenyu/文档/SfM/src/tracks /home/chenyu/文档/SfM/src/tracks /home/chenyu/文档/SfM/src/tracks/build /home/chenyu/文档/SfM/src/tracks/build /home/chenyu/文档/SfM/src/tracks/build/CMakeFiles/te.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/te.dir/depend
