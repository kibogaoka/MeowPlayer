# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = "/home/jacob/School/Human Computer Interaction/Project/vlc-qt"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug"

# Utility rule file for Widgets_automoc.

# Include the progress variables for this target.
include src/widgets/CMakeFiles/Widgets_automoc.dir/progress.make

src/widgets/CMakeFiles/Widgets_automoc:
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Automatic moc, uic and rcc for target Widgets"
	cd "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/src/widgets" && /usr/bin/cmake -E cmake_autogen "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/src/widgets/CMakeFiles/Widgets_automoc.dir/" Debug

Widgets_automoc: src/widgets/CMakeFiles/Widgets_automoc
Widgets_automoc: src/widgets/CMakeFiles/Widgets_automoc.dir/build.make
.PHONY : Widgets_automoc

# Rule to build all files generated by this target.
src/widgets/CMakeFiles/Widgets_automoc.dir/build: Widgets_automoc
.PHONY : src/widgets/CMakeFiles/Widgets_automoc.dir/build

src/widgets/CMakeFiles/Widgets_automoc.dir/clean:
	cd "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/src/widgets" && $(CMAKE_COMMAND) -P CMakeFiles/Widgets_automoc.dir/cmake_clean.cmake
.PHONY : src/widgets/CMakeFiles/Widgets_automoc.dir/clean

src/widgets/CMakeFiles/Widgets_automoc.dir/depend:
	cd "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jacob/School/Human Computer Interaction/Project/vlc-qt" "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/widgets" "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug" "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/src/widgets" "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/src/widgets/CMakeFiles/Widgets_automoc.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/widgets/CMakeFiles/Widgets_automoc.dir/depend

