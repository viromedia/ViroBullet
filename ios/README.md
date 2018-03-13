## Building for iOS

( The steps below show how to build Bullet for iOS. These steps are already complete for BulletSoftBody, BulletCollision, BulletDynamics, and LinearMath. If you're not updating and just want to regenerate one of the static libs, you can just open up the Xcodeproj corresponding to that lib and tweak the build parameters. If you're updating, or including a new Bullet lib, then follow the steps below.)

1. cd into bullet3-2.87/build3
2. run  ./premake4_osx --ios xcode4
3. projects can then be found in build3/xcode4ios
4. Build the projects you're interested in:
    1. open the project and set the scheme to release
    2. change generate debug symbols to NO
    3. set deployment target to iOS 9.1
    4. set valid architectures to arm64 armv7 armv7s
    5. set architectures to "standard architectures"
    6. set enable bitcode to NO
    7. set "symbols hidden by default" to YES
    7. build
    8. output .a files are in bullet3-2.87/bin directory
    
For simulator, switch scheme to any simulator and build. You can check that you got the right architectures (armv7, arm64 for device, x86_64 for simulator) by running
```
lipo -info [name of .a file]
```
    
5. Generate headers:
    1. cd into bullet3-2.87
    2. cmake .
    3. make
    4. make install
    5. The headers will be in /usr/local/include/bullet
