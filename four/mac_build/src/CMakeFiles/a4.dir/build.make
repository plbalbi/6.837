# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.3.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.3.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/XinyueDeng/2015Fall/6.837/four

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/XinyueDeng/2015Fall/6.837/four/mac_build

# Include any dependencies generated for this target.
include src/CMakeFiles/a4.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/a4.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/a4.dir/flags.make

src/CMakeFiles/a4.dir/main.cpp.o: src/CMakeFiles/a4.dir/flags.make
src/CMakeFiles/a4.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/XinyueDeng/2015Fall/6.837/four/mac_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/a4.dir/main.cpp.o"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/main.cpp.o -c /Users/XinyueDeng/2015Fall/6.837/four/src/main.cpp

src/CMakeFiles/a4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/main.cpp.i"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/XinyueDeng/2015Fall/6.837/four/src/main.cpp > CMakeFiles/a4.dir/main.cpp.i

src/CMakeFiles/a4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/main.cpp.s"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/XinyueDeng/2015Fall/6.837/four/src/main.cpp -o CMakeFiles/a4.dir/main.cpp.s

src/CMakeFiles/a4.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/a4.dir/main.cpp.o.requires

src/CMakeFiles/a4.dir/main.cpp.o.provides: src/CMakeFiles/a4.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a4.dir/build.make src/CMakeFiles/a4.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/a4.dir/main.cpp.o.provides

src/CMakeFiles/a4.dir/main.cpp.o.provides.build: src/CMakeFiles/a4.dir/main.cpp.o


src/CMakeFiles/a4.dir/stb.cpp.o: src/CMakeFiles/a4.dir/flags.make
src/CMakeFiles/a4.dir/stb.cpp.o: ../src/stb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/XinyueDeng/2015Fall/6.837/four/mac_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/a4.dir/stb.cpp.o"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/stb.cpp.o -c /Users/XinyueDeng/2015Fall/6.837/four/src/stb.cpp

src/CMakeFiles/a4.dir/stb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/stb.cpp.i"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/XinyueDeng/2015Fall/6.837/four/src/stb.cpp > CMakeFiles/a4.dir/stb.cpp.i

src/CMakeFiles/a4.dir/stb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/stb.cpp.s"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/XinyueDeng/2015Fall/6.837/four/src/stb.cpp -o CMakeFiles/a4.dir/stb.cpp.s

src/CMakeFiles/a4.dir/stb.cpp.o.requires:

.PHONY : src/CMakeFiles/a4.dir/stb.cpp.o.requires

src/CMakeFiles/a4.dir/stb.cpp.o.provides: src/CMakeFiles/a4.dir/stb.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a4.dir/build.make src/CMakeFiles/a4.dir/stb.cpp.o.provides.build
.PHONY : src/CMakeFiles/a4.dir/stb.cpp.o.provides

src/CMakeFiles/a4.dir/stb.cpp.o.provides.build: src/CMakeFiles/a4.dir/stb.cpp.o


src/CMakeFiles/a4.dir/Camera.cpp.o: src/CMakeFiles/a4.dir/flags.make
src/CMakeFiles/a4.dir/Camera.cpp.o: ../src/Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/XinyueDeng/2015Fall/6.837/four/mac_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/a4.dir/Camera.cpp.o"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/Camera.cpp.o -c /Users/XinyueDeng/2015Fall/6.837/four/src/Camera.cpp

src/CMakeFiles/a4.dir/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/Camera.cpp.i"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/XinyueDeng/2015Fall/6.837/four/src/Camera.cpp > CMakeFiles/a4.dir/Camera.cpp.i

src/CMakeFiles/a4.dir/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/Camera.cpp.s"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/XinyueDeng/2015Fall/6.837/four/src/Camera.cpp -o CMakeFiles/a4.dir/Camera.cpp.s

src/CMakeFiles/a4.dir/Camera.cpp.o.requires:

.PHONY : src/CMakeFiles/a4.dir/Camera.cpp.o.requires

src/CMakeFiles/a4.dir/Camera.cpp.o.provides: src/CMakeFiles/a4.dir/Camera.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a4.dir/build.make src/CMakeFiles/a4.dir/Camera.cpp.o.provides.build
.PHONY : src/CMakeFiles/a4.dir/Camera.cpp.o.provides

src/CMakeFiles/a4.dir/Camera.cpp.o.provides.build: src/CMakeFiles/a4.dir/Camera.cpp.o


src/CMakeFiles/a4.dir/Image.cpp.o: src/CMakeFiles/a4.dir/flags.make
src/CMakeFiles/a4.dir/Image.cpp.o: ../src/Image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/XinyueDeng/2015Fall/6.837/four/mac_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/a4.dir/Image.cpp.o"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/Image.cpp.o -c /Users/XinyueDeng/2015Fall/6.837/four/src/Image.cpp

src/CMakeFiles/a4.dir/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/Image.cpp.i"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/XinyueDeng/2015Fall/6.837/four/src/Image.cpp > CMakeFiles/a4.dir/Image.cpp.i

src/CMakeFiles/a4.dir/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/Image.cpp.s"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/XinyueDeng/2015Fall/6.837/four/src/Image.cpp -o CMakeFiles/a4.dir/Image.cpp.s

src/CMakeFiles/a4.dir/Image.cpp.o.requires:

.PHONY : src/CMakeFiles/a4.dir/Image.cpp.o.requires

src/CMakeFiles/a4.dir/Image.cpp.o.provides: src/CMakeFiles/a4.dir/Image.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a4.dir/build.make src/CMakeFiles/a4.dir/Image.cpp.o.provides.build
.PHONY : src/CMakeFiles/a4.dir/Image.cpp.o.provides

src/CMakeFiles/a4.dir/Image.cpp.o.provides.build: src/CMakeFiles/a4.dir/Image.cpp.o


src/CMakeFiles/a4.dir/Mesh.cpp.o: src/CMakeFiles/a4.dir/flags.make
src/CMakeFiles/a4.dir/Mesh.cpp.o: ../src/Mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/XinyueDeng/2015Fall/6.837/four/mac_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/a4.dir/Mesh.cpp.o"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/Mesh.cpp.o -c /Users/XinyueDeng/2015Fall/6.837/four/src/Mesh.cpp

src/CMakeFiles/a4.dir/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/Mesh.cpp.i"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/XinyueDeng/2015Fall/6.837/four/src/Mesh.cpp > CMakeFiles/a4.dir/Mesh.cpp.i

src/CMakeFiles/a4.dir/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/Mesh.cpp.s"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/XinyueDeng/2015Fall/6.837/four/src/Mesh.cpp -o CMakeFiles/a4.dir/Mesh.cpp.s

src/CMakeFiles/a4.dir/Mesh.cpp.o.requires:

.PHONY : src/CMakeFiles/a4.dir/Mesh.cpp.o.requires

src/CMakeFiles/a4.dir/Mesh.cpp.o.provides: src/CMakeFiles/a4.dir/Mesh.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a4.dir/build.make src/CMakeFiles/a4.dir/Mesh.cpp.o.provides.build
.PHONY : src/CMakeFiles/a4.dir/Mesh.cpp.o.provides

src/CMakeFiles/a4.dir/Mesh.cpp.o.provides.build: src/CMakeFiles/a4.dir/Mesh.cpp.o


src/CMakeFiles/a4.dir/Renderer.cpp.o: src/CMakeFiles/a4.dir/flags.make
src/CMakeFiles/a4.dir/Renderer.cpp.o: ../src/Renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/XinyueDeng/2015Fall/6.837/four/mac_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/a4.dir/Renderer.cpp.o"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/Renderer.cpp.o -c /Users/XinyueDeng/2015Fall/6.837/four/src/Renderer.cpp

src/CMakeFiles/a4.dir/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/Renderer.cpp.i"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/XinyueDeng/2015Fall/6.837/four/src/Renderer.cpp > CMakeFiles/a4.dir/Renderer.cpp.i

src/CMakeFiles/a4.dir/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/Renderer.cpp.s"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/XinyueDeng/2015Fall/6.837/four/src/Renderer.cpp -o CMakeFiles/a4.dir/Renderer.cpp.s

src/CMakeFiles/a4.dir/Renderer.cpp.o.requires:

.PHONY : src/CMakeFiles/a4.dir/Renderer.cpp.o.requires

src/CMakeFiles/a4.dir/Renderer.cpp.o.provides: src/CMakeFiles/a4.dir/Renderer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a4.dir/build.make src/CMakeFiles/a4.dir/Renderer.cpp.o.provides.build
.PHONY : src/CMakeFiles/a4.dir/Renderer.cpp.o.provides

src/CMakeFiles/a4.dir/Renderer.cpp.o.provides.build: src/CMakeFiles/a4.dir/Renderer.cpp.o


src/CMakeFiles/a4.dir/SceneParser.cpp.o: src/CMakeFiles/a4.dir/flags.make
src/CMakeFiles/a4.dir/SceneParser.cpp.o: ../src/SceneParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/XinyueDeng/2015Fall/6.837/four/mac_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/a4.dir/SceneParser.cpp.o"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/SceneParser.cpp.o -c /Users/XinyueDeng/2015Fall/6.837/four/src/SceneParser.cpp

src/CMakeFiles/a4.dir/SceneParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/SceneParser.cpp.i"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/XinyueDeng/2015Fall/6.837/four/src/SceneParser.cpp > CMakeFiles/a4.dir/SceneParser.cpp.i

src/CMakeFiles/a4.dir/SceneParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/SceneParser.cpp.s"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/XinyueDeng/2015Fall/6.837/four/src/SceneParser.cpp -o CMakeFiles/a4.dir/SceneParser.cpp.s

src/CMakeFiles/a4.dir/SceneParser.cpp.o.requires:

.PHONY : src/CMakeFiles/a4.dir/SceneParser.cpp.o.requires

src/CMakeFiles/a4.dir/SceneParser.cpp.o.provides: src/CMakeFiles/a4.dir/SceneParser.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a4.dir/build.make src/CMakeFiles/a4.dir/SceneParser.cpp.o.provides.build
.PHONY : src/CMakeFiles/a4.dir/SceneParser.cpp.o.provides

src/CMakeFiles/a4.dir/SceneParser.cpp.o.provides.build: src/CMakeFiles/a4.dir/SceneParser.cpp.o


src/CMakeFiles/a4.dir/Texture.cpp.o: src/CMakeFiles/a4.dir/flags.make
src/CMakeFiles/a4.dir/Texture.cpp.o: ../src/Texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/XinyueDeng/2015Fall/6.837/four/mac_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/a4.dir/Texture.cpp.o"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/Texture.cpp.o -c /Users/XinyueDeng/2015Fall/6.837/four/src/Texture.cpp

src/CMakeFiles/a4.dir/Texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/Texture.cpp.i"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/XinyueDeng/2015Fall/6.837/four/src/Texture.cpp > CMakeFiles/a4.dir/Texture.cpp.i

src/CMakeFiles/a4.dir/Texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/Texture.cpp.s"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/XinyueDeng/2015Fall/6.837/four/src/Texture.cpp -o CMakeFiles/a4.dir/Texture.cpp.s

src/CMakeFiles/a4.dir/Texture.cpp.o.requires:

.PHONY : src/CMakeFiles/a4.dir/Texture.cpp.o.requires

src/CMakeFiles/a4.dir/Texture.cpp.o.provides: src/CMakeFiles/a4.dir/Texture.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a4.dir/build.make src/CMakeFiles/a4.dir/Texture.cpp.o.provides.build
.PHONY : src/CMakeFiles/a4.dir/Texture.cpp.o.provides

src/CMakeFiles/a4.dir/Texture.cpp.o.provides.build: src/CMakeFiles/a4.dir/Texture.cpp.o


src/CMakeFiles/a4.dir/VecUtils.cpp.o: src/CMakeFiles/a4.dir/flags.make
src/CMakeFiles/a4.dir/VecUtils.cpp.o: ../src/VecUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/XinyueDeng/2015Fall/6.837/four/mac_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/a4.dir/VecUtils.cpp.o"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a4.dir/VecUtils.cpp.o -c /Users/XinyueDeng/2015Fall/6.837/four/src/VecUtils.cpp

src/CMakeFiles/a4.dir/VecUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4.dir/VecUtils.cpp.i"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/XinyueDeng/2015Fall/6.837/four/src/VecUtils.cpp > CMakeFiles/a4.dir/VecUtils.cpp.i

src/CMakeFiles/a4.dir/VecUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4.dir/VecUtils.cpp.s"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/XinyueDeng/2015Fall/6.837/four/src/VecUtils.cpp -o CMakeFiles/a4.dir/VecUtils.cpp.s

src/CMakeFiles/a4.dir/VecUtils.cpp.o.requires:

.PHONY : src/CMakeFiles/a4.dir/VecUtils.cpp.o.requires

src/CMakeFiles/a4.dir/VecUtils.cpp.o.provides: src/CMakeFiles/a4.dir/VecUtils.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a4.dir/build.make src/CMakeFiles/a4.dir/VecUtils.cpp.o.provides.build
.PHONY : src/CMakeFiles/a4.dir/VecUtils.cpp.o.provides

src/CMakeFiles/a4.dir/VecUtils.cpp.o.provides.build: src/CMakeFiles/a4.dir/VecUtils.cpp.o


# Object files for target a4
a4_OBJECTS = \
"CMakeFiles/a4.dir/main.cpp.o" \
"CMakeFiles/a4.dir/stb.cpp.o" \
"CMakeFiles/a4.dir/Camera.cpp.o" \
"CMakeFiles/a4.dir/Image.cpp.o" \
"CMakeFiles/a4.dir/Mesh.cpp.o" \
"CMakeFiles/a4.dir/Renderer.cpp.o" \
"CMakeFiles/a4.dir/SceneParser.cpp.o" \
"CMakeFiles/a4.dir/Texture.cpp.o" \
"CMakeFiles/a4.dir/VecUtils.cpp.o"

# External object files for target a4
a4_EXTERNAL_OBJECTS =

src/a4: src/CMakeFiles/a4.dir/main.cpp.o
src/a4: src/CMakeFiles/a4.dir/stb.cpp.o
src/a4: src/CMakeFiles/a4.dir/Camera.cpp.o
src/a4: src/CMakeFiles/a4.dir/Image.cpp.o
src/a4: src/CMakeFiles/a4.dir/Mesh.cpp.o
src/a4: src/CMakeFiles/a4.dir/Renderer.cpp.o
src/a4: src/CMakeFiles/a4.dir/SceneParser.cpp.o
src/a4: src/CMakeFiles/a4.dir/Texture.cpp.o
src/a4: src/CMakeFiles/a4.dir/VecUtils.cpp.o
src/a4: src/CMakeFiles/a4.dir/build.make
src/a4: vecmath/libvecmath.a
src/a4: src/CMakeFiles/a4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/XinyueDeng/2015Fall/6.837/four/mac_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable a4"
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/a4.dir/build: src/a4

.PHONY : src/CMakeFiles/a4.dir/build

src/CMakeFiles/a4.dir/requires: src/CMakeFiles/a4.dir/main.cpp.o.requires
src/CMakeFiles/a4.dir/requires: src/CMakeFiles/a4.dir/stb.cpp.o.requires
src/CMakeFiles/a4.dir/requires: src/CMakeFiles/a4.dir/Camera.cpp.o.requires
src/CMakeFiles/a4.dir/requires: src/CMakeFiles/a4.dir/Image.cpp.o.requires
src/CMakeFiles/a4.dir/requires: src/CMakeFiles/a4.dir/Mesh.cpp.o.requires
src/CMakeFiles/a4.dir/requires: src/CMakeFiles/a4.dir/Renderer.cpp.o.requires
src/CMakeFiles/a4.dir/requires: src/CMakeFiles/a4.dir/SceneParser.cpp.o.requires
src/CMakeFiles/a4.dir/requires: src/CMakeFiles/a4.dir/Texture.cpp.o.requires
src/CMakeFiles/a4.dir/requires: src/CMakeFiles/a4.dir/VecUtils.cpp.o.requires

.PHONY : src/CMakeFiles/a4.dir/requires

src/CMakeFiles/a4.dir/clean:
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src && $(CMAKE_COMMAND) -P CMakeFiles/a4.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/a4.dir/clean

src/CMakeFiles/a4.dir/depend:
	cd /Users/XinyueDeng/2015Fall/6.837/four/mac_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/XinyueDeng/2015Fall/6.837/four /Users/XinyueDeng/2015Fall/6.837/four/src /Users/XinyueDeng/2015Fall/6.837/four/mac_build /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src /Users/XinyueDeng/2015Fall/6.837/four/mac_build/src/CMakeFiles/a4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/a4.dir/depend

