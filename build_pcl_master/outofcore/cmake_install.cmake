# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_outofcore")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_outofcore_debug.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_outofcore_release.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_outofcore")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_outofcore_debug.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_outofcore_release.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_outofcore")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "F:/pcl_source_1.7.2/build_pcl_master/outofcore/pcl_outofcore-1.8.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_outofcore")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/outofcore" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/metadata.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/outofcore_base_data.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/outofcore_node_data.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/outofcore_iterator_base.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/outofcore_breadth_first_iterator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/outofcore_depth_first_iterator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/boost.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/cJSON.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/octree_base.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/octree_base_node.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/octree_abstract_node_container.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/octree_disk_container.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/octree_ram_container.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/outofcore.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/outofcore_impl.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_outofcore")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/outofcore/impl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/impl/outofcore_breadth_first_iterator.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/impl/outofcore_depth_first_iterator.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/impl/octree_base.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/impl/octree_base_node.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/impl/octree_disk_container.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/impl/octree_ram_container.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/impl/monitor_queue.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/impl/lru_cache.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_outofcore")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/outofcore/visualization" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/visualization/axes.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/visualization/camera.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/visualization/common.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/visualization/geometry.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/visualization/grid.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/visualization/object.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/visualization/outofcore_cloud.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/visualization/scene.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/outofcore/include/pcl/outofcore/visualization/viewport.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/pcl_source_1.7.2/build_pcl_master/outofcore/tools/cmake_install.cmake")

endif()

