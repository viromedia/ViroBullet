# Install script for directory: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/BulletRobotics

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/bullet" TYPE FILE FILES
    "/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/BulletRobotics/../../examples/SharedMemory/PhysicsClientC_API.h"
    "/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/BulletRobotics/../../examples/SharedMemory/PhysicsClientSharedMemory_C_API.h"
    "/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/BulletRobotics/../../examples/SharedMemory/PhysicsClientSharedMemory2_C_API.h"
    "/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/BulletRobotics/../../examples/SharedMemory/PhysicsDirectC_API.h"
    "/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/BulletRobotics/../../examples/SharedMemory/PhysicsClientUDP_C_API.h"
    "/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/BulletRobotics/../../examples/SharedMemory/PhysicsClientTCP_C_API.h"
    "/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/BulletRobotics/../../examples/SharedMemory/SharedMemoryInProcessPhysicsC_API.h"
    "/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/BulletRobotics/../../examples/SharedMemory/SharedMemoryPublic.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/BulletRobotics/libBulletRobotics.2.87.dylib"
    "/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/BulletRobotics/libBulletRobotics.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBulletRobotics.2.87.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBulletRobotics.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/InverseDynamics"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/Serialize/BulletWorldImporter"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/Serialize/BulletFileLoader"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/BulletSoftBody"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/BulletDynamics"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/BulletCollision"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/BulletInverseDynamics"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/LinearMath"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Common"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

