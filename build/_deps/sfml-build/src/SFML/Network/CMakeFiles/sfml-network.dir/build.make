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
CMAKE_COMMAND = E:/Cmake/cmake-3.28.0-rc2-windows-x86_64/bin/cmake.exe

# The command to remove a file.
RM = E:/Cmake/cmake-3.28.0-rc2-windows-x86_64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:/Projects/C++/23L-0553, 23L-0907"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:/Projects/C++/23L-0553, 23L-0907/build"

# Include any dependencies generated for this target.
include _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/flags.make

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Ftp.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/flags.make
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Ftp.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/includes_CXX.rsp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Ftp.cpp.obj: _deps/sfml-src/src/SFML/Network/Ftp.cpp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Ftp.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="E:/Projects/C++/23L-0553, 23L-0907/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Ftp.cpp.obj"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -MD -MT _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Ftp.cpp.obj -MF CMakeFiles/sfml-network.dir/Ftp.cpp.obj.d -o CMakeFiles/sfml-network.dir/Ftp.cpp.obj -c "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/Ftp.cpp"

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Ftp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/Ftp.cpp.i"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -E "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/Ftp.cpp" > CMakeFiles/sfml-network.dir/Ftp.cpp.i

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Ftp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/Ftp.cpp.s"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -S "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/Ftp.cpp" -o CMakeFiles/sfml-network.dir/Ftp.cpp.s

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Http.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/flags.make
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Http.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/includes_CXX.rsp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Http.cpp.obj: _deps/sfml-src/src/SFML/Network/Http.cpp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Http.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="E:/Projects/C++/23L-0553, 23L-0907/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Http.cpp.obj"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -MD -MT _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Http.cpp.obj -MF CMakeFiles/sfml-network.dir/Http.cpp.obj.d -o CMakeFiles/sfml-network.dir/Http.cpp.obj -c "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/Http.cpp"

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Http.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/Http.cpp.i"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -E "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/Http.cpp" > CMakeFiles/sfml-network.dir/Http.cpp.i

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Http.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/Http.cpp.s"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -S "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/Http.cpp" -o CMakeFiles/sfml-network.dir/Http.cpp.s

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/IpAddress.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/flags.make
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/IpAddress.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/includes_CXX.rsp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/IpAddress.cpp.obj: _deps/sfml-src/src/SFML/Network/IpAddress.cpp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/IpAddress.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="E:/Projects/C++/23L-0553, 23L-0907/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/IpAddress.cpp.obj"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -MD -MT _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/IpAddress.cpp.obj -MF CMakeFiles/sfml-network.dir/IpAddress.cpp.obj.d -o CMakeFiles/sfml-network.dir/IpAddress.cpp.obj -c "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/IpAddress.cpp"

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/IpAddress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/IpAddress.cpp.i"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -E "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/IpAddress.cpp" > CMakeFiles/sfml-network.dir/IpAddress.cpp.i

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/IpAddress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/IpAddress.cpp.s"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -S "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/IpAddress.cpp" -o CMakeFiles/sfml-network.dir/IpAddress.cpp.s

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Packet.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/flags.make
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Packet.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/includes_CXX.rsp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Packet.cpp.obj: _deps/sfml-src/src/SFML/Network/Packet.cpp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Packet.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="E:/Projects/C++/23L-0553, 23L-0907/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Packet.cpp.obj"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -MD -MT _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Packet.cpp.obj -MF CMakeFiles/sfml-network.dir/Packet.cpp.obj.d -o CMakeFiles/sfml-network.dir/Packet.cpp.obj -c "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/Packet.cpp"

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Packet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/Packet.cpp.i"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -E "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/Packet.cpp" > CMakeFiles/sfml-network.dir/Packet.cpp.i

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Packet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/Packet.cpp.s"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -S "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/Packet.cpp" -o CMakeFiles/sfml-network.dir/Packet.cpp.s

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Socket.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/flags.make
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Socket.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/includes_CXX.rsp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Socket.cpp.obj: _deps/sfml-src/src/SFML/Network/Socket.cpp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Socket.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="E:/Projects/C++/23L-0553, 23L-0907/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Socket.cpp.obj"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -MD -MT _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Socket.cpp.obj -MF CMakeFiles/sfml-network.dir/Socket.cpp.obj.d -o CMakeFiles/sfml-network.dir/Socket.cpp.obj -c "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/Socket.cpp"

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/Socket.cpp.i"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -E "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/Socket.cpp" > CMakeFiles/sfml-network.dir/Socket.cpp.i

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/Socket.cpp.s"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -S "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/Socket.cpp" -o CMakeFiles/sfml-network.dir/Socket.cpp.s

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/SocketSelector.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/flags.make
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/SocketSelector.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/includes_CXX.rsp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/SocketSelector.cpp.obj: _deps/sfml-src/src/SFML/Network/SocketSelector.cpp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/SocketSelector.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="E:/Projects/C++/23L-0553, 23L-0907/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/SocketSelector.cpp.obj"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -MD -MT _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/SocketSelector.cpp.obj -MF CMakeFiles/sfml-network.dir/SocketSelector.cpp.obj.d -o CMakeFiles/sfml-network.dir/SocketSelector.cpp.obj -c "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/SocketSelector.cpp"

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/SocketSelector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/SocketSelector.cpp.i"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -E "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/SocketSelector.cpp" > CMakeFiles/sfml-network.dir/SocketSelector.cpp.i

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/SocketSelector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/SocketSelector.cpp.s"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -S "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/SocketSelector.cpp" -o CMakeFiles/sfml-network.dir/SocketSelector.cpp.s

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/TcpListener.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/flags.make
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/TcpListener.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/includes_CXX.rsp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/TcpListener.cpp.obj: _deps/sfml-src/src/SFML/Network/TcpListener.cpp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/TcpListener.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="E:/Projects/C++/23L-0553, 23L-0907/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/TcpListener.cpp.obj"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -MD -MT _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/TcpListener.cpp.obj -MF CMakeFiles/sfml-network.dir/TcpListener.cpp.obj.d -o CMakeFiles/sfml-network.dir/TcpListener.cpp.obj -c "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/TcpListener.cpp"

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/TcpListener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/TcpListener.cpp.i"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -E "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/TcpListener.cpp" > CMakeFiles/sfml-network.dir/TcpListener.cpp.i

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/TcpListener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/TcpListener.cpp.s"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -S "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/TcpListener.cpp" -o CMakeFiles/sfml-network.dir/TcpListener.cpp.s

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/TcpSocket.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/flags.make
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/TcpSocket.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/includes_CXX.rsp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/TcpSocket.cpp.obj: _deps/sfml-src/src/SFML/Network/TcpSocket.cpp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/TcpSocket.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="E:/Projects/C++/23L-0553, 23L-0907/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/TcpSocket.cpp.obj"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -MD -MT _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/TcpSocket.cpp.obj -MF CMakeFiles/sfml-network.dir/TcpSocket.cpp.obj.d -o CMakeFiles/sfml-network.dir/TcpSocket.cpp.obj -c "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/TcpSocket.cpp"

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/TcpSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/TcpSocket.cpp.i"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -E "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/TcpSocket.cpp" > CMakeFiles/sfml-network.dir/TcpSocket.cpp.i

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/TcpSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/TcpSocket.cpp.s"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -S "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/TcpSocket.cpp" -o CMakeFiles/sfml-network.dir/TcpSocket.cpp.s

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/UdpSocket.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/flags.make
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/UdpSocket.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/includes_CXX.rsp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/UdpSocket.cpp.obj: _deps/sfml-src/src/SFML/Network/UdpSocket.cpp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/UdpSocket.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="E:/Projects/C++/23L-0553, 23L-0907/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/UdpSocket.cpp.obj"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -MD -MT _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/UdpSocket.cpp.obj -MF CMakeFiles/sfml-network.dir/UdpSocket.cpp.obj.d -o CMakeFiles/sfml-network.dir/UdpSocket.cpp.obj -c "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/UdpSocket.cpp"

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/UdpSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/UdpSocket.cpp.i"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -E "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/UdpSocket.cpp" > CMakeFiles/sfml-network.dir/UdpSocket.cpp.i

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/UdpSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/UdpSocket.cpp.s"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -S "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/UdpSocket.cpp" -o CMakeFiles/sfml-network.dir/UdpSocket.cpp.s

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Win32/SocketImpl.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/flags.make
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Win32/SocketImpl.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/includes_CXX.rsp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Win32/SocketImpl.cpp.obj: _deps/sfml-src/src/SFML/Network/Win32/SocketImpl.cpp
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Win32/SocketImpl.cpp.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="E:/Projects/C++/23L-0553, 23L-0907/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Win32/SocketImpl.cpp.obj"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -MD -MT _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Win32/SocketImpl.cpp.obj -MF CMakeFiles/sfml-network.dir/Win32/SocketImpl.cpp.obj.d -o CMakeFiles/sfml-network.dir/Win32/SocketImpl.cpp.obj -c "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/Win32/SocketImpl.cpp"

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Win32/SocketImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/Win32/SocketImpl.cpp.i"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -E "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/Win32/SocketImpl.cpp" > CMakeFiles/sfml-network.dir/Win32/SocketImpl.cpp.i

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Win32/SocketImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/Win32/SocketImpl.cpp.s"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wextra -Wshadow -Wnon-virtual-dtor -Wcast-align -Wunused -Woverloaded-virtual -Wconversion -Wsign-conversion -Wdouble-promotion -Wformat=2 -Wnull-dereference -Wold-style-cast -Wpedantic -Wmisleading-indentation -Wduplicated-cond -Wlogical-op -Wduplicated-branches -S "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network/Win32/SocketImpl.cpp" -o CMakeFiles/sfml-network.dir/Win32/SocketImpl.cpp.s

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/sfml-network.rc.obj: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/flags.make
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/sfml-network.rc.obj: _deps/sfml-build/src/SFML/Network/sfml-network.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="E:/Projects/C++/23L-0553, 23L-0907/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building RC object _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/sfml-network.rc.obj"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network/sfml-network.rc" CMakeFiles/sfml-network.dir/sfml-network.rc.obj

# Object files for target sfml-network
sfml__network_OBJECTS = \
"CMakeFiles/sfml-network.dir/Ftp.cpp.obj" \
"CMakeFiles/sfml-network.dir/Http.cpp.obj" \
"CMakeFiles/sfml-network.dir/IpAddress.cpp.obj" \
"CMakeFiles/sfml-network.dir/Packet.cpp.obj" \
"CMakeFiles/sfml-network.dir/Socket.cpp.obj" \
"CMakeFiles/sfml-network.dir/SocketSelector.cpp.obj" \
"CMakeFiles/sfml-network.dir/TcpListener.cpp.obj" \
"CMakeFiles/sfml-network.dir/TcpSocket.cpp.obj" \
"CMakeFiles/sfml-network.dir/UdpSocket.cpp.obj" \
"CMakeFiles/sfml-network.dir/Win32/SocketImpl.cpp.obj" \
"CMakeFiles/sfml-network.dir/sfml-network.rc.obj"

# External object files for target sfml-network
sfml__network_EXTERNAL_OBJECTS =

bin/sfml-network-d-2.dll: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Ftp.cpp.obj
bin/sfml-network-d-2.dll: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Http.cpp.obj
bin/sfml-network-d-2.dll: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/IpAddress.cpp.obj
bin/sfml-network-d-2.dll: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Packet.cpp.obj
bin/sfml-network-d-2.dll: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Socket.cpp.obj
bin/sfml-network-d-2.dll: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/SocketSelector.cpp.obj
bin/sfml-network-d-2.dll: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/TcpListener.cpp.obj
bin/sfml-network-d-2.dll: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/TcpSocket.cpp.obj
bin/sfml-network-d-2.dll: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/UdpSocket.cpp.obj
bin/sfml-network-d-2.dll: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/Win32/SocketImpl.cpp.obj
bin/sfml-network-d-2.dll: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/sfml-network.rc.obj
bin/sfml-network-d-2.dll: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/build.make
bin/sfml-network-d-2.dll: _deps/sfml-build/lib/libsfml-system-d.a
bin/sfml-network-d-2.dll: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/linkLibs.rsp
bin/sfml-network-d-2.dll: _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="E:/Projects/C++/23L-0553, 23L-0907/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library ../../../../../bin/sfml-network-d-2.dll"
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/Cmake/cmake-3.28.0-rc2-windows-x86_64/bin/cmake.exe -E rm -f CMakeFiles/sfml-network.dir/objects.a
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/ar.exe qc CMakeFiles/sfml-network.dir/objects.a @CMakeFiles/sfml-network.dir/objects1.rsp
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && E:/my64/mingw64/bin/c++.exe -g -shared -o ../../../../../bin/sfml-network-d-2.dll -Wl,--out-implib,../../../lib/libsfml-network-d.a -Wl,--major-image-version,2,--minor-image-version,6 -Wl,--whole-archive CMakeFiles/sfml-network.dir/objects.a -Wl,--no-whole-archive @CMakeFiles/sfml-network.dir/linkLibs.rsp

# Rule to build all files generated by this target.
_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/build: bin/sfml-network-d-2.dll
.PHONY : _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/build

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/clean:
	cd "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" && $(CMAKE_COMMAND) -P CMakeFiles/sfml-network.dir/cmake_clean.cmake
.PHONY : _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/clean

_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "E:/Projects/C++/23L-0553, 23L-0907" "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-src/src/SFML/Network" "E:/Projects/C++/23L-0553, 23L-0907/build" "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network" "E:/Projects/C++/23L-0553, 23L-0907/build/_deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : _deps/sfml-build/src/SFML/Network/CMakeFiles/sfml-network.dir/depend

