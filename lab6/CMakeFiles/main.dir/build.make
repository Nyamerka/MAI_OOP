# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6"

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: main.cpp
CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/main.cpp.o -MF CMakeFiles/main.dir/main.cpp.o.d -o CMakeFiles/main.dir/main.cpp.o -c "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/main.cpp"

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/main.cpp" > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/main.cpp" -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/npc.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/npc.cpp.o: npc.cpp
CMakeFiles/main.dir/npc.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/npc.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/npc.cpp.o -MF CMakeFiles/main.dir/npc.cpp.o.d -o CMakeFiles/main.dir/npc.cpp.o -c "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/npc.cpp"

CMakeFiles/main.dir/npc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/npc.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/npc.cpp" > CMakeFiles/main.dir/npc.cpp.i

CMakeFiles/main.dir/npc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/npc.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/npc.cpp" -o CMakeFiles/main.dir/npc.cpp.s

CMakeFiles/main.dir/observer.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/observer.cpp.o: observer.cpp
CMakeFiles/main.dir/observer.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/observer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/observer.cpp.o -MF CMakeFiles/main.dir/observer.cpp.o.d -o CMakeFiles/main.dir/observer.cpp.o -c "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/observer.cpp"

CMakeFiles/main.dir/observer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/observer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/observer.cpp" > CMakeFiles/main.dir/observer.cpp.i

CMakeFiles/main.dir/observer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/observer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/observer.cpp" -o CMakeFiles/main.dir/observer.cpp.s

CMakeFiles/main.dir/outlaw.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/outlaw.cpp.o: outlaw.cpp
CMakeFiles/main.dir/outlaw.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/outlaw.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/outlaw.cpp.o -MF CMakeFiles/main.dir/outlaw.cpp.o.d -o CMakeFiles/main.dir/outlaw.cpp.o -c "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/outlaw.cpp"

CMakeFiles/main.dir/outlaw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/outlaw.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/outlaw.cpp" > CMakeFiles/main.dir/outlaw.cpp.i

CMakeFiles/main.dir/outlaw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/outlaw.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/outlaw.cpp" -o CMakeFiles/main.dir/outlaw.cpp.s

CMakeFiles/main.dir/squirrel.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/squirrel.cpp.o: squirrel.cpp
CMakeFiles/main.dir/squirrel.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/squirrel.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/squirrel.cpp.o -MF CMakeFiles/main.dir/squirrel.cpp.o.d -o CMakeFiles/main.dir/squirrel.cpp.o -c "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/squirrel.cpp"

CMakeFiles/main.dir/squirrel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/squirrel.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/squirrel.cpp" > CMakeFiles/main.dir/squirrel.cpp.i

CMakeFiles/main.dir/squirrel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/squirrel.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/squirrel.cpp" -o CMakeFiles/main.dir/squirrel.cpp.s

CMakeFiles/main.dir/elf.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/elf.cpp.o: elf.cpp
CMakeFiles/main.dir/elf.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/elf.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/elf.cpp.o -MF CMakeFiles/main.dir/elf.cpp.o.d -o CMakeFiles/main.dir/elf.cpp.o -c "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/elf.cpp"

CMakeFiles/main.dir/elf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/elf.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/elf.cpp" > CMakeFiles/main.dir/elf.cpp.i

CMakeFiles/main.dir/elf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/elf.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/elf.cpp" -o CMakeFiles/main.dir/elf.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/npc.cpp.o" \
"CMakeFiles/main.dir/observer.cpp.o" \
"CMakeFiles/main.dir/outlaw.cpp.o" \
"CMakeFiles/main.dir/squirrel.cpp.o" \
"CMakeFiles/main.dir/elf.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main.cpp.o
main: CMakeFiles/main.dir/npc.cpp.o
main: CMakeFiles/main.dir/observer.cpp.o
main: CMakeFiles/main.dir/outlaw.cpp.o
main: CMakeFiles/main.dir/squirrel.cpp.o
main: CMakeFiles/main.dir/elf.cpp.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6" "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6" "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6" "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6" "/Users/Nyamerka/VS Code Projects/C++/OOP/lab6/CMakeFiles/main.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/main.dir/depend

