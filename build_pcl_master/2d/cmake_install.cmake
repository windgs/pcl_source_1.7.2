# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master/2d

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/PCL")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_2d")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "F:/pcl_source_1.7.2/build_pcl_master/2d/pcl_2d-1.8.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_2d")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/2d" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/2d/include/pcl/2d/convolution.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/2d/include/pcl/2d/kernel.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/2d/include/pcl/2d/edge.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/2d/include/pcl/2d/morphology.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_2d")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/2d/impl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/2d/include/pcl/2d/impl/convolution.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/2d/include/pcl/2d/impl/edge.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/2d/include/pcl/2d/impl/morphology.hpp"
    )
endif()

