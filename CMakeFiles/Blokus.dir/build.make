# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.6/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lucian/Documents/GitHub/Blokus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lucian/Documents/GitHub/Blokus

# Include any dependencies generated for this target.
include CMakeFiles/Blokus.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Blokus.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Blokus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Blokus.dir/flags.make

CMakeFiles/Blokus.dir/main.cpp.o: CMakeFiles/Blokus.dir/flags.make
CMakeFiles/Blokus.dir/main.cpp.o: main.cpp
CMakeFiles/Blokus.dir/main.cpp.o: CMakeFiles/Blokus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lucian/Documents/GitHub/Blokus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Blokus.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Blokus.dir/main.cpp.o -MF CMakeFiles/Blokus.dir/main.cpp.o.d -o CMakeFiles/Blokus.dir/main.cpp.o -c /Users/lucian/Documents/GitHub/Blokus/main.cpp

CMakeFiles/Blokus.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Blokus.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucian/Documents/GitHub/Blokus/main.cpp > CMakeFiles/Blokus.dir/main.cpp.i

CMakeFiles/Blokus.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Blokus.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucian/Documents/GitHub/Blokus/main.cpp -o CMakeFiles/Blokus.dir/main.cpp.s

CMakeFiles/Blokus.dir/Commands.cpp.o: CMakeFiles/Blokus.dir/flags.make
CMakeFiles/Blokus.dir/Commands.cpp.o: Commands.cpp
CMakeFiles/Blokus.dir/Commands.cpp.o: CMakeFiles/Blokus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lucian/Documents/GitHub/Blokus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Blokus.dir/Commands.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Blokus.dir/Commands.cpp.o -MF CMakeFiles/Blokus.dir/Commands.cpp.o.d -o CMakeFiles/Blokus.dir/Commands.cpp.o -c /Users/lucian/Documents/GitHub/Blokus/Commands.cpp

CMakeFiles/Blokus.dir/Commands.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Blokus.dir/Commands.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucian/Documents/GitHub/Blokus/Commands.cpp > CMakeFiles/Blokus.dir/Commands.cpp.i

CMakeFiles/Blokus.dir/Commands.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Blokus.dir/Commands.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucian/Documents/GitHub/Blokus/Commands.cpp -o CMakeFiles/Blokus.dir/Commands.cpp.s

CMakeFiles/Blokus.dir/Clock.cpp.o: CMakeFiles/Blokus.dir/flags.make
CMakeFiles/Blokus.dir/Clock.cpp.o: Clock.cpp
CMakeFiles/Blokus.dir/Clock.cpp.o: CMakeFiles/Blokus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lucian/Documents/GitHub/Blokus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Blokus.dir/Clock.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Blokus.dir/Clock.cpp.o -MF CMakeFiles/Blokus.dir/Clock.cpp.o.d -o CMakeFiles/Blokus.dir/Clock.cpp.o -c /Users/lucian/Documents/GitHub/Blokus/Clock.cpp

CMakeFiles/Blokus.dir/Clock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Blokus.dir/Clock.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucian/Documents/GitHub/Blokus/Clock.cpp > CMakeFiles/Blokus.dir/Clock.cpp.i

CMakeFiles/Blokus.dir/Clock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Blokus.dir/Clock.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucian/Documents/GitHub/Blokus/Clock.cpp -o CMakeFiles/Blokus.dir/Clock.cpp.s

CMakeFiles/Blokus.dir/Board.cpp.o: CMakeFiles/Blokus.dir/flags.make
CMakeFiles/Blokus.dir/Board.cpp.o: Board.cpp
CMakeFiles/Blokus.dir/Board.cpp.o: CMakeFiles/Blokus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lucian/Documents/GitHub/Blokus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Blokus.dir/Board.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Blokus.dir/Board.cpp.o -MF CMakeFiles/Blokus.dir/Board.cpp.o.d -o CMakeFiles/Blokus.dir/Board.cpp.o -c /Users/lucian/Documents/GitHub/Blokus/Board.cpp

CMakeFiles/Blokus.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Blokus.dir/Board.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucian/Documents/GitHub/Blokus/Board.cpp > CMakeFiles/Blokus.dir/Board.cpp.i

CMakeFiles/Blokus.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Blokus.dir/Board.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucian/Documents/GitHub/Blokus/Board.cpp -o CMakeFiles/Blokus.dir/Board.cpp.s

CMakeFiles/Blokus.dir/Piece.cpp.o: CMakeFiles/Blokus.dir/flags.make
CMakeFiles/Blokus.dir/Piece.cpp.o: Piece.cpp
CMakeFiles/Blokus.dir/Piece.cpp.o: CMakeFiles/Blokus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lucian/Documents/GitHub/Blokus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Blokus.dir/Piece.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Blokus.dir/Piece.cpp.o -MF CMakeFiles/Blokus.dir/Piece.cpp.o.d -o CMakeFiles/Blokus.dir/Piece.cpp.o -c /Users/lucian/Documents/GitHub/Blokus/Piece.cpp

CMakeFiles/Blokus.dir/Piece.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Blokus.dir/Piece.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucian/Documents/GitHub/Blokus/Piece.cpp > CMakeFiles/Blokus.dir/Piece.cpp.i

CMakeFiles/Blokus.dir/Piece.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Blokus.dir/Piece.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucian/Documents/GitHub/Blokus/Piece.cpp -o CMakeFiles/Blokus.dir/Piece.cpp.s

CMakeFiles/Blokus.dir/PieceSet.cpp.o: CMakeFiles/Blokus.dir/flags.make
CMakeFiles/Blokus.dir/PieceSet.cpp.o: PieceSet.cpp
CMakeFiles/Blokus.dir/PieceSet.cpp.o: CMakeFiles/Blokus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lucian/Documents/GitHub/Blokus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Blokus.dir/PieceSet.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Blokus.dir/PieceSet.cpp.o -MF CMakeFiles/Blokus.dir/PieceSet.cpp.o.d -o CMakeFiles/Blokus.dir/PieceSet.cpp.o -c /Users/lucian/Documents/GitHub/Blokus/PieceSet.cpp

CMakeFiles/Blokus.dir/PieceSet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Blokus.dir/PieceSet.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucian/Documents/GitHub/Blokus/PieceSet.cpp > CMakeFiles/Blokus.dir/PieceSet.cpp.i

CMakeFiles/Blokus.dir/PieceSet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Blokus.dir/PieceSet.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucian/Documents/GitHub/Blokus/PieceSet.cpp -o CMakeFiles/Blokus.dir/PieceSet.cpp.s

CMakeFiles/Blokus.dir/Cell.cpp.o: CMakeFiles/Blokus.dir/flags.make
CMakeFiles/Blokus.dir/Cell.cpp.o: Cell.cpp
CMakeFiles/Blokus.dir/Cell.cpp.o: CMakeFiles/Blokus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lucian/Documents/GitHub/Blokus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Blokus.dir/Cell.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Blokus.dir/Cell.cpp.o -MF CMakeFiles/Blokus.dir/Cell.cpp.o.d -o CMakeFiles/Blokus.dir/Cell.cpp.o -c /Users/lucian/Documents/GitHub/Blokus/Cell.cpp

CMakeFiles/Blokus.dir/Cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Blokus.dir/Cell.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucian/Documents/GitHub/Blokus/Cell.cpp > CMakeFiles/Blokus.dir/Cell.cpp.i

CMakeFiles/Blokus.dir/Cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Blokus.dir/Cell.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucian/Documents/GitHub/Blokus/Cell.cpp -o CMakeFiles/Blokus.dir/Cell.cpp.s

CMakeFiles/Blokus.dir/Move.cpp.o: CMakeFiles/Blokus.dir/flags.make
CMakeFiles/Blokus.dir/Move.cpp.o: Move.cpp
CMakeFiles/Blokus.dir/Move.cpp.o: CMakeFiles/Blokus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lucian/Documents/GitHub/Blokus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Blokus.dir/Move.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Blokus.dir/Move.cpp.o -MF CMakeFiles/Blokus.dir/Move.cpp.o.d -o CMakeFiles/Blokus.dir/Move.cpp.o -c /Users/lucian/Documents/GitHub/Blokus/Move.cpp

CMakeFiles/Blokus.dir/Move.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Blokus.dir/Move.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucian/Documents/GitHub/Blokus/Move.cpp > CMakeFiles/Blokus.dir/Move.cpp.i

CMakeFiles/Blokus.dir/Move.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Blokus.dir/Move.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucian/Documents/GitHub/Blokus/Move.cpp -o CMakeFiles/Blokus.dir/Move.cpp.s

CMakeFiles/Blokus.dir/RandomMoveGen.cpp.o: CMakeFiles/Blokus.dir/flags.make
CMakeFiles/Blokus.dir/RandomMoveGen.cpp.o: RandomMoveGen.cpp
CMakeFiles/Blokus.dir/RandomMoveGen.cpp.o: CMakeFiles/Blokus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lucian/Documents/GitHub/Blokus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Blokus.dir/RandomMoveGen.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Blokus.dir/RandomMoveGen.cpp.o -MF CMakeFiles/Blokus.dir/RandomMoveGen.cpp.o.d -o CMakeFiles/Blokus.dir/RandomMoveGen.cpp.o -c /Users/lucian/Documents/GitHub/Blokus/RandomMoveGen.cpp

CMakeFiles/Blokus.dir/RandomMoveGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Blokus.dir/RandomMoveGen.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucian/Documents/GitHub/Blokus/RandomMoveGen.cpp > CMakeFiles/Blokus.dir/RandomMoveGen.cpp.i

CMakeFiles/Blokus.dir/RandomMoveGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Blokus.dir/RandomMoveGen.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucian/Documents/GitHub/Blokus/RandomMoveGen.cpp -o CMakeFiles/Blokus.dir/RandomMoveGen.cpp.s

# Object files for target Blokus
Blokus_OBJECTS = \
"CMakeFiles/Blokus.dir/main.cpp.o" \
"CMakeFiles/Blokus.dir/Commands.cpp.o" \
"CMakeFiles/Blokus.dir/Clock.cpp.o" \
"CMakeFiles/Blokus.dir/Board.cpp.o" \
"CMakeFiles/Blokus.dir/Piece.cpp.o" \
"CMakeFiles/Blokus.dir/PieceSet.cpp.o" \
"CMakeFiles/Blokus.dir/Cell.cpp.o" \
"CMakeFiles/Blokus.dir/Move.cpp.o" \
"CMakeFiles/Blokus.dir/RandomMoveGen.cpp.o"

# External object files for target Blokus
Blokus_EXTERNAL_OBJECTS =

Blokus: CMakeFiles/Blokus.dir/main.cpp.o
Blokus: CMakeFiles/Blokus.dir/Commands.cpp.o
Blokus: CMakeFiles/Blokus.dir/Clock.cpp.o
Blokus: CMakeFiles/Blokus.dir/Board.cpp.o
Blokus: CMakeFiles/Blokus.dir/Piece.cpp.o
Blokus: CMakeFiles/Blokus.dir/PieceSet.cpp.o
Blokus: CMakeFiles/Blokus.dir/Cell.cpp.o
Blokus: CMakeFiles/Blokus.dir/Move.cpp.o
Blokus: CMakeFiles/Blokus.dir/RandomMoveGen.cpp.o
Blokus: CMakeFiles/Blokus.dir/build.make
Blokus: CMakeFiles/Blokus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/lucian/Documents/GitHub/Blokus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable Blokus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Blokus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Blokus.dir/build: Blokus
.PHONY : CMakeFiles/Blokus.dir/build

CMakeFiles/Blokus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Blokus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Blokus.dir/clean

CMakeFiles/Blokus.dir/depend:
	cd /Users/lucian/Documents/GitHub/Blokus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lucian/Documents/GitHub/Blokus /Users/lucian/Documents/GitHub/Blokus /Users/lucian/Documents/GitHub/Blokus /Users/lucian/Documents/GitHub/Blokus /Users/lucian/Documents/GitHub/Blokus/CMakeFiles/Blokus.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Blokus.dir/depend
