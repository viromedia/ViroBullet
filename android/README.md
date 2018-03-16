# Building for Android

## (Alternative A: Standalone Toolchains)

This method uses NDK stadnalone toolchains. It worked for me when compiling for armeabi-v7a, but __failed__ doing arm64-v8a. The failure was due to CMake using the wrong ld binary. Becuase of this, Alternative B is recommended (and is also easier)

1. Create a standalone NDK toolchain for the platform you're interested in (e.g. android-23 or android-24). Do this from the NDK itself. The following command creates a standalone NDK toolchain in /Users/radvani/Source/ndk-toolchain/android-23, for platform android-23:

```
cd NDK_PATH/build/tools
(on Raj's computer: /Users/radvani/Library/Android/sdk/ndk-bundle/build/tools)
```

```
./make-standalone-toolchain.sh --platform=android-23 --install-dir=/Users/radvani/Source/ndk-toolchain/android-23
```

For the arm64_v8a version we need a 64-bit toolchain. Generate this with a similar command:

```
./make-standalone-toolchain.sh --platform=android-23 --arch=arm64 --install-dir=/Users/radvani/Source/ndk-toolchain/android-23_arm64
```

2. Export PATH and TOOLCHAIN variables

```
export TOOLCHAIN=/path/to/toolchain
export PATH=$TOOLCHAIN/bin:$PATH
```

3. CD into the bullet directory and create a build directory
```
mkdir android-build
cd android-build
```

4. Run CMake

```
 cmake .. -DCMAKE_ANDROID_STANDALONE_TOOLCHAIN=<path to the tool chain you made above> -DCMAKE_SYSTEM_NAME=Android -DCMAKE_INSTALL_PREFIX=android-build
 ```

4. There should now be an updated CMakeCache.txt. Update this file, toggling OFF all debuging, Bullet3 and OpenGL settings. Also ensure bullet extras are OFF.
```
BUILD_BULLET2_DEMOS:BOOL=OFF
BUILD_BULLET3:BOOL=OFF
BUILD_CPU_DEMOS:BOOL=OFF
BUILD_OPENGL3_DEMOS:BOOL=OFF
BUILD_EXTRAS:BOOL=OFF
BUILD_PYBULLET:BOOL=OFF
BUILD_UNIT_TESTS:BOOL=OFF
```
(list may not be comprehensive)

5. Edit CMakeCache and ensure that shared libs are ON

```
BUILD_SHARED_LIBS:BOOL=ON
```

6. Make and make install. This should compile Bullet into the static .so libraries and it's headers, placing them in the android-build directory
```
make && make install
```

## (Alternative B: CMake NDK build )

For this method:

1. CD into the bullet directory and create a build directory
```
mkdir android-build
cd android-build
```

2. Run CMake

```
cmake .. -DCMAKE_SYSTEM_NAME=Android -DCMAKE_SYSTEM_VERSION=[ANDROID VERSION] -DCMAKE_ANDROID_ARCH_ABI=[ARCH] -DCMAKE_ANDROID_NDK=[NDK_PATH] -DCMAKE_ANDROID_STL_TYPE=gnustl_static -DCMAKE_INSTALL_PREFIX=android-build
```
where:

[ARCH] is either ```armeabi-v7a``` or ```arm64-v8a```
[NDK_PATH] points to your NDK installation (for me: /Users/radvani/Library/Android/sdk/ndk-bundle )
[VERSION] indicates the android version (in general we've been using 23)

Filled in, it would look something like this
```
cmake .. -DCMAKE_SYSTEM_NAME=Android -DCMAKE_SYSTEM_VERSION=23 -DCMAKE_ANDROID_ARCH_ABI=arm64-v8a -DCMAKE_ANDROID_NDK=/Users/radvani/Library/Android/sdk/ndk-bundle -DCMAKE_ANDROID_STL_TYPE=gnustl_static -DCMAKE_INSTALL_PREFIX=android-build
```

3. Follow steps 4 through 6 in Alternative A

