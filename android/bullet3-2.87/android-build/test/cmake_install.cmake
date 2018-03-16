# Install script for directory: /Users/radvani/Source/ViroBullet/android/bullet3-2.87/test

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/radvani/Source/ViroBullet/android/bullet3-2.87/android-build/android-build")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/radvani/Source/ViroBullet/android/bullet3-2.87/android-build/test/InverseDynamics/cmake_install.cmake")
  include("/Users/radvani/Source/ViroBullet/android/bullet3-2.87/android-build/test/SharedMemory/cmake_install.cmake")
  include("/Users/radvani/Source/ViroBullet/android/bullet3-2.87/android-build/test/gtest-1.7.0/cmake_install.cmake")
  include("/Users/radvani/Source/ViroBullet/android/bullet3-2.87/android-build/test/collision/cmake_install.cmake")
  include("/Users/radvani/Source/ViroBullet/android/bullet3-2.87/android-build/test/BulletDynamics/cmake_install.cmake")

endif()
