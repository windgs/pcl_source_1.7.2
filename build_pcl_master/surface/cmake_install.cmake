# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master/surface

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_surface_debug.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_surface_release.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_surface_debug.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_surface_release.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "F:/pcl_source_1.7.2/build_pcl_master/surface/pcl_surface-1.8.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/surface" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/boost.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/eigen.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/ear_clipping.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/gp3.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/grid_projection.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/marching_cubes.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/marching_cubes_hoppe.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/marching_cubes_rbf.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/bilateral_upsampling.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/mls.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/organized_fast_mesh.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/reconstruction.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/processing.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/simplification_remove_unused_vertices.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/surfel_smoothing.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/texture_mapping.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/poisson.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/concave_hull.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/convex_hull.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/qhull.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/surface/3rdparty/poisson4" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/allocator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/binary_node.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/bspline_data.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/factor.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/function_data.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/geometry.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/hash.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/marching_cubes_poisson.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/mat.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/multi_grid_octree_data.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/octree_poisson.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/polynomial.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/ppolynomial.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/sparse_matrix.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/vector.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/bspline_data.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/function_data.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/geometry.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/mat.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/multi_grid_octree_data.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/octree_poisson.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/polynomial.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/ppolynomial.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/sparse_matrix.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/3rdparty/poisson4/vector.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/surface/impl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/impl/gp3.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/impl/grid_projection.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/impl/marching_cubes.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/impl/marching_cubes_hoppe.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/impl/marching_cubes_rbf.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/impl/bilateral_upsampling.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/impl/mls.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/impl/organized_fast_mesh.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/impl/reconstruction.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/impl/processing.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/impl/surfel_smoothing.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/impl/texture_mapping.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/impl/poisson.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/impl/concave_hull.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/impl/convex_hull.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/surface/vtk_smoothing" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/vtk_smoothing/vtk.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/vtk_smoothing/vtk_utils.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_subdivision.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_quadric_decimation.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_smoothing_laplacian.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_smoothing_windowed_sinc.h"
    )
endif()

