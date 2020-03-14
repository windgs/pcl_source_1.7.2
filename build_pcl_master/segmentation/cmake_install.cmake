# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_segmentation")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_segmentation_debug.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_segmentation_release.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_segmentation")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_segmentation_debug.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_segmentation_release.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_segmentation")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "F:/pcl_source_1.7.2/build_pcl_master/segmentation/pcl_segmentation-1.8.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_segmentation")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/segmentation" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/boost.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/extract_clusters.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/extract_labeled_clusters.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/extract_polygonal_prism_data.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/sac_segmentation.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/seeded_hue_segmentation.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/segment_differences.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/region_growing.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/region_growing_rgb.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/comparator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/plane_coefficient_comparator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/euclidean_plane_coefficient_comparator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/edge_aware_plane_comparator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/rgb_plane_coefficient_comparator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/plane_refinement_comparator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/euclidean_cluster_comparator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/ground_plane_comparator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/organized_connected_component_segmentation.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/organized_multi_plane_segmentation.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/region_3d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/planar_region.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/planar_polygon_fusion.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/crf_segmentation.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/crf_normal_segmentation.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/unary_classifier.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/conditional_euclidean_clustering.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/supervoxel_clustering.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/grabcut_segmentation.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/progressive_morphological_filter.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/approximate_progressive_morphological_filter.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/lccp_segmentation.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/cpc_segmentation.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/min_cut_segmentation.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/random_walker.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_segmentation")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/segmentation/impl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/extract_clusters.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/extract_labeled_clusters.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/extract_polygonal_prism_data.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/sac_segmentation.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/seeded_hue_segmentation.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/segment_differences.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/region_growing.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/region_growing_rgb.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/organized_connected_component_segmentation.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/organized_multi_plane_segmentation.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/planar_polygon_fusion.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/crf_segmentation.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/unary_classifier.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/crf_normal_segmentation.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/conditional_euclidean_clustering.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/supervoxel_clustering.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/grabcut_segmentation.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/progressive_morphological_filter.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/approximate_progressive_morphological_filter.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/lccp_segmentation.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/cpc_segmentation.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/min_cut_segmentation.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/segmentation/include/pcl/segmentation/impl/random_walker.hpp"
    )
endif()

