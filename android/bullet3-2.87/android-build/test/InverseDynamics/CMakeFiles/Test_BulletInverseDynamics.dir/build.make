# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/radvani/Source/ViroBullet/android/bullet3-2.87

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/radvani/Source/ViroBullet/android/bullet3-2.87/android-build

# Include any dependencies generated for this target.
include test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/depend.make

# Include the progress variables for this target.
include test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/progress.make

# Include the compile flags for this target's objects.
include test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/flags.make

test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.o: test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/flags.make
test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.o: ../test/InverseDynamics/test_invdyn_kinematics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/radvani/Source/ViroBullet/android/bullet3-2.87/android-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.o"
	cd /Users/radvani/Source/ViroBullet/android/bullet3-2.87/android-build/test/InverseDynamics && /Users/radvani/Library/Android/sdk/ndk-bundle/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-g++ --sysroot=/Users/radvani/Library/Android/sdk/ndk-bundle/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.o -c /Users/radvani/Source/ViroBullet/android/bullet3-2.87/test/InverseDynamics/test_invdyn_kinematics.cpp

test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.i"
	cd /Users/radvani/Source/ViroBullet/android/bullet3-2.87/android-build/test/InverseDynamics && /Users/radvani/Library/Android/sdk/ndk-bundle/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-g++ --sysroot=/Users/radvani/Library/Android/sdk/ndk-bundle/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/radvani/Source/ViroBullet/android/bullet3-2.87/test/InverseDynamics/test_invdyn_kinematics.cpp > CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.i

test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.s"
	cd /Users/radvani/Source/ViroBullet/android/bullet3-2.87/android-build/test/InverseDynamics && /Users/radvani/Library/Android/sdk/ndk-bundle/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-g++ --sysroot=/Users/radvani/Library/Android/sdk/ndk-bundle/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/radvani/Source/ViroBullet/android/bullet3-2.87/test/InverseDynamics/test_invdyn_kinematics.cpp -o CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.s

test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.o.requires:

.PHONY : test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.o.requires

test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.o.provides: test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.o.requires
	$(MAKE) -f test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/build.make test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.o.provides.build
.PHONY : test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.o.provides

test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.o.provides.build: test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.o


# Object files for target Test_BulletInverseDynamics
Test_BulletInverseDynamics_OBJECTS = \
"CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.o"

# External object files for target Test_BulletInverseDynamics
Test_BulletInverseDynamics_EXTERNAL_OBJECTS =

test/InverseDynamics/Test_BulletInverseDynamics: test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.o
test/InverseDynamics/Test_BulletInverseDynamics: test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/build.make
test/InverseDynamics/Test_BulletInverseDynamics: Extras/InverseDynamics/libBulletInverseDynamicsUtils.a
test/InverseDynamics/Test_BulletInverseDynamics: src/BulletInverseDynamics/libBulletInverseDynamics.a
test/InverseDynamics/Test_BulletInverseDynamics: src/Bullet3Common/libBullet3Common.a
test/InverseDynamics/Test_BulletInverseDynamics: src/LinearMath/libLinearMath.a
test/InverseDynamics/Test_BulletInverseDynamics: test/gtest-1.7.0/libgtest.a
test/InverseDynamics/Test_BulletInverseDynamics: src/BulletDynamics/libBulletDynamics.a
test/InverseDynamics/Test_BulletInverseDynamics: src/BulletCollision/libBulletCollision.a
test/InverseDynamics/Test_BulletInverseDynamics: Extras/InverseDynamics/libBulletInverseDynamicsUtils.a
test/InverseDynamics/Test_BulletInverseDynamics: src/BulletInverseDynamics/libBulletInverseDynamics.a
test/InverseDynamics/Test_BulletInverseDynamics: src/Bullet3Common/libBullet3Common.a
test/InverseDynamics/Test_BulletInverseDynamics: src/LinearMath/libLinearMath.a
test/InverseDynamics/Test_BulletInverseDynamics: test/gtest-1.7.0/libgtest.a
test/InverseDynamics/Test_BulletInverseDynamics: Extras/InverseDynamics/libBulletInverseDynamicsUtils.a
test/InverseDynamics/Test_BulletInverseDynamics: src/BulletInverseDynamics/libBulletInverseDynamics.a
test/InverseDynamics/Test_BulletInverseDynamics: src/Bullet3Common/libBullet3Common.a
test/InverseDynamics/Test_BulletInverseDynamics: src/LinearMath/libLinearMath.a
test/InverseDynamics/Test_BulletInverseDynamics: test/gtest-1.7.0/libgtest.a
test/InverseDynamics/Test_BulletInverseDynamics: test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/radvani/Source/ViroBullet/android/bullet3-2.87/android-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Test_BulletInverseDynamics"
	cd /Users/radvani/Source/ViroBullet/android/bullet3-2.87/android-build/test/InverseDynamics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test_BulletInverseDynamics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/build: test/InverseDynamics/Test_BulletInverseDynamics

.PHONY : test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/build

test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/requires: test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/test_invdyn_kinematics.o.requires

.PHONY : test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/requires

test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/clean:
	cd /Users/radvani/Source/ViroBullet/android/bullet3-2.87/android-build/test/InverseDynamics && $(CMAKE_COMMAND) -P CMakeFiles/Test_BulletInverseDynamics.dir/cmake_clean.cmake
.PHONY : test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/clean

test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/depend:
	cd /Users/radvani/Source/ViroBullet/android/bullet3-2.87/android-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/radvani/Source/ViroBullet/android/bullet3-2.87 /Users/radvani/Source/ViroBullet/android/bullet3-2.87/test/InverseDynamics /Users/radvani/Source/ViroBullet/android/bullet3-2.87/android-build /Users/radvani/Source/ViroBullet/android/bullet3-2.87/android-build/test/InverseDynamics /Users/radvani/Source/ViroBullet/android/bullet3-2.87/android-build/test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/InverseDynamics/CMakeFiles/Test_BulletInverseDynamics.dir/depend

