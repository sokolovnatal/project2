# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\1109j\OneDrive\Desktop\CLion 2023.3.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\1109j\OneDrive\Desktop\CLion 2023.3.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\1109j\CLionProjects\project2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\1109j\CLionProjects\project2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/project2_adv.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/project2_adv.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/project2_adv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project2_adv.dir/flags.make

CMakeFiles/project2_adv.dir/main.cpp.obj: CMakeFiles/project2_adv.dir/flags.make
CMakeFiles/project2_adv.dir/main.cpp.obj: C:/Users/1109j/CLionProjects/project2/main.cpp
CMakeFiles/project2_adv.dir/main.cpp.obj: CMakeFiles/project2_adv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\1109j\CLionProjects\project2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project2_adv.dir/main.cpp.obj"
	C:\Users\1109j\OneDrive\Desktop\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project2_adv.dir/main.cpp.obj -MF CMakeFiles\project2_adv.dir\main.cpp.obj.d -o CMakeFiles\project2_adv.dir\main.cpp.obj -c C:\Users\1109j\CLionProjects\project2\main.cpp

CMakeFiles/project2_adv.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/project2_adv.dir/main.cpp.i"
	C:\Users\1109j\OneDrive\Desktop\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\1109j\CLionProjects\project2\main.cpp > CMakeFiles\project2_adv.dir\main.cpp.i

CMakeFiles/project2_adv.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/project2_adv.dir/main.cpp.s"
	C:\Users\1109j\OneDrive\Desktop\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\1109j\CLionProjects\project2\main.cpp -o CMakeFiles\project2_adv.dir\main.cpp.s

CMakeFiles/project2_adv.dir/Matrix.cpp.obj: CMakeFiles/project2_adv.dir/flags.make
CMakeFiles/project2_adv.dir/Matrix.cpp.obj: C:/Users/1109j/CLionProjects/project2/Matrix.cpp
CMakeFiles/project2_adv.dir/Matrix.cpp.obj: CMakeFiles/project2_adv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\1109j\CLionProjects\project2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project2_adv.dir/Matrix.cpp.obj"
	C:\Users\1109j\OneDrive\Desktop\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project2_adv.dir/Matrix.cpp.obj -MF CMakeFiles\project2_adv.dir\Matrix.cpp.obj.d -o CMakeFiles\project2_adv.dir\Matrix.cpp.obj -c C:\Users\1109j\CLionProjects\project2\Matrix.cpp

CMakeFiles/project2_adv.dir/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/project2_adv.dir/Matrix.cpp.i"
	C:\Users\1109j\OneDrive\Desktop\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\1109j\CLionProjects\project2\Matrix.cpp > CMakeFiles\project2_adv.dir\Matrix.cpp.i

CMakeFiles/project2_adv.dir/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/project2_adv.dir/Matrix.cpp.s"
	C:\Users\1109j\OneDrive\Desktop\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\1109j\CLionProjects\project2\Matrix.cpp -o CMakeFiles\project2_adv.dir\Matrix.cpp.s

# Object files for target project2_adv
project2_adv_OBJECTS = \
"CMakeFiles/project2_adv.dir/main.cpp.obj" \
"CMakeFiles/project2_adv.dir/Matrix.cpp.obj"

# External object files for target project2_adv
project2_adv_EXTERNAL_OBJECTS =

project2_adv.exe: CMakeFiles/project2_adv.dir/main.cpp.obj
project2_adv.exe: CMakeFiles/project2_adv.dir/Matrix.cpp.obj
project2_adv.exe: CMakeFiles/project2_adv.dir/build.make
project2_adv.exe: CMakeFiles/project2_adv.dir/linkLibs.rsp
project2_adv.exe: CMakeFiles/project2_adv.dir/objects1.rsp
project2_adv.exe: CMakeFiles/project2_adv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\1109j\CLionProjects\project2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable project2_adv.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\project2_adv.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project2_adv.dir/build: project2_adv.exe
.PHONY : CMakeFiles/project2_adv.dir/build

CMakeFiles/project2_adv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\project2_adv.dir\cmake_clean.cmake
.PHONY : CMakeFiles/project2_adv.dir/clean

CMakeFiles/project2_adv.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\1109j\CLionProjects\project2 C:\Users\1109j\CLionProjects\project2 C:\Users\1109j\CLionProjects\project2\cmake-build-debug C:\Users\1109j\CLionProjects\project2\cmake-build-debug C:\Users\1109j\CLionProjects\project2\cmake-build-debug\CMakeFiles\project2_adv.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/project2_adv.dir/depend

