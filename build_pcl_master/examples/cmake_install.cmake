# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master/examples

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/pcl_source_1.7.2/build_pcl_master/examples/common/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/examples/features/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/examples/filters/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/examples/geometry/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/examples/keypoints/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/examples/outofcore/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/examples/segmentation/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/examples/stereo/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/examples/surface/cmake_install.cmake")

endif()

