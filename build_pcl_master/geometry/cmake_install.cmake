# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master/geometry

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_geometry")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "F:/pcl_source_1.7.2/build_pcl_master/geometry/pcl_geometry-1.8.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_geometry")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/geometry" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/geometry/include/pcl/geometry/boost.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/geometry/include/pcl/geometry/eigen.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/geometry/include/pcl/geometry/get_boundary.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/geometry/include/pcl/geometry/line_iterator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/geometry/include/pcl/geometry/mesh_base.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/geometry/include/pcl/geometry/mesh_circulators.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/geometry/include/pcl/geometry/mesh_conversion.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/geometry/include/pcl/geometry/mesh_elements.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/geometry/include/pcl/geometry/mesh_indices.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/geometry/include/pcl/geometry/mesh_io.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/geometry/include/pcl/geometry/mesh_traits.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/geometry/include/pcl/geometry/organized_index_iterator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/geometry/include/pcl/geometry/planar_polygon.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/geometry/include/pcl/geometry/polygon_mesh.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/geometry/include/pcl/geometry/polygon_operations.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/geometry/include/pcl/geometry/quad_mesh.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/geometry/include/pcl/geometry/triangle_mesh.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_geometry")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/geometry/impl" TYPE FILE FILES "F:/pcl_source_1.7.2/pcl-master/pcl-master/geometry/include/pcl/geometry/impl/polygon_operations.hpp")
endif()

