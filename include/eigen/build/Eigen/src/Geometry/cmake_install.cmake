# Install script for directory: /home/tom/Downloads/eigen/Eigen/src/Geometry

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen/src/Geometry" TYPE FILE FILES
    "/home/tom/Downloads/eigen/Eigen/src/Geometry/AngleAxis.h"
    "/home/tom/Downloads/eigen/Eigen/src/Geometry/Quaternion.h"
    "/home/tom/Downloads/eigen/Eigen/src/Geometry/Translation.h"
    "/home/tom/Downloads/eigen/Eigen/src/Geometry/Rotation2D.h"
    "/home/tom/Downloads/eigen/Eigen/src/Geometry/Transform.h"
    "/home/tom/Downloads/eigen/Eigen/src/Geometry/Homogeneous.h"
    "/home/tom/Downloads/eigen/Eigen/src/Geometry/OrthoMethods.h"
    "/home/tom/Downloads/eigen/Eigen/src/Geometry/Scaling.h"
    "/home/tom/Downloads/eigen/Eigen/src/Geometry/RotationBase.h"
    "/home/tom/Downloads/eigen/Eigen/src/Geometry/Umeyama.h"
    "/home/tom/Downloads/eigen/Eigen/src/Geometry/ParametrizedLine.h"
    "/home/tom/Downloads/eigen/Eigen/src/Geometry/Hyperplane.h"
    "/home/tom/Downloads/eigen/Eigen/src/Geometry/AlignedBox.h"
    "/home/tom/Downloads/eigen/Eigen/src/Geometry/EulerAngles.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/tom/Downloads/eigen/build/Eigen/src/Geometry/arch/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

