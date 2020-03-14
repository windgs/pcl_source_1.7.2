# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master/octree

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_octree")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_octree_debug.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_octree_release.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_octree")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_octree_debug.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_octree_release.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_octree")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "F:/pcl_source_1.7.2/build_pcl_master/octree/pcl_octree-1.8.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_octree")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/octree" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/boost.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/octree_base.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/octree_container.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/octree_impl.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/octree_nodes.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/octree_key.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/octree_pointcloud_density.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/octree_pointcloud_occupancy.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/octree_pointcloud_singlepoint.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/octree_pointcloud_pointvector.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/octree_pointcloud_changedetector.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/octree_pointcloud_voxelcentroid.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/octree_pointcloud.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/octree_iterator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/octree_search.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/octree.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/octree2buf_base.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/octree_pointcloud_adjacency.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/octree_pointcloud_adjacency_container.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_octree")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/octree/impl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/impl/octree_base.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/impl/octree_pointcloud.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/impl/octree2buf_base.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/impl/octree_iterator.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/impl/octree_search.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/impl/octree_pointcloud_voxelcentroid.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/octree/include/pcl/octree/impl/octree_pointcloud_adjacency.hpp"
    )
endif()

