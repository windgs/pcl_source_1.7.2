# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master/filters

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_filters")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_filters_debug.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_filters_release.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_filters")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_filters_debug.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_filters_release.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_filters")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "F:/pcl_source_1.7.2/build_pcl_master/filters/pcl_filters-1.8.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_filters")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/filters" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/boost.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/conditional_removal.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/crop_box.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/clipper3D.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/plane_clipper3D.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/box_clipper3D.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/crop_hull.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/extract_indices.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/filter.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/filter_indices.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/passthrough.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/shadowpoints.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/project_inliers.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/radius_outlier_removal.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/random_sample.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/normal_space.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/sampling_surface_normal.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/statistical_outlier_removal.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/voxel_grid.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/approximate_voxel_grid.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/bilateral.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/fast_bilateral.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/fast_bilateral_omp.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/voxel_grid_covariance.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/convolution.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/convolution_3d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/voxel_grid_label.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/voxel_grid_occlusion_estimation.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/frustum_culling.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/covariance_sampling.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/median_filter.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/uniform_sampling.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/normal_refinement.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/grid_minimum.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/morphological_filter.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/local_maximum.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/model_outlier_removal.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_filters")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/filters/impl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/conditional_removal.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/crop_box.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/crop_hull.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/plane_clipper3D.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/box_clipper3D.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/extract_indices.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/filter.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/filter_indices.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/passthrough.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/shadowpoints.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/project_inliers.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/radius_outlier_removal.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/random_sample.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/normal_space.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/sampling_surface_normal.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/statistical_outlier_removal.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/voxel_grid.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/approximate_voxel_grid.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/bilateral.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/fast_bilateral.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/fast_bilateral_omp.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/voxel_grid_covariance.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/convolution.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/convolution_3d.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/voxel_grid_occlusion_estimation.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/frustum_culling.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/covariance_sampling.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/median_filter.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/uniform_sampling.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/normal_refinement.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/grid_minimum.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/morphological_filter.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/local_maximum.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/filters/include/pcl/filters/impl/model_outlier_removal.hpp"
    )
endif()

