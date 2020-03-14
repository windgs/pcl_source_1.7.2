# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_keypoints")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_keypoints_debug.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_keypoints_release.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_keypoints")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_keypoints_debug.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_keypoints_release.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_keypoints")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "F:/pcl_source_1.7.2/build_pcl_master/keypoints/pcl_keypoints-1.8.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_keypoints")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/keypoints" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/keypoint.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/narf_keypoint.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/sift_keypoint.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/uniform_sampling.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/smoothed_surfaces_keypoint.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/agast_2d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/harris_2d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/harris_3d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/harris_6d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/susan.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/iss_3d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/brisk_2d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/trajkovic_2d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/trajkovic_3d.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_keypoints")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/keypoints/impl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/impl/keypoint.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/impl/sift_keypoint.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/impl/smoothed_surfaces_keypoint.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/impl/agast_2d.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/impl/harris_2d.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/impl/harris_3d.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/impl/harris_6d.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/impl/susan.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/impl/iss_3d.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/impl/brisk_2d.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/impl/trajkovic_2d.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/keypoints/include/pcl/keypoints/impl/trajkovic_3d.hpp"
    )
endif()

