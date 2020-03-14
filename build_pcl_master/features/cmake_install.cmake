# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master/features

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_features_debug.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_features_release.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_features_debug.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_features_release.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "F:/pcl_source_1.7.2/build_pcl_master/features/pcl_features-1.8.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/features" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/boost.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/eigen.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/board.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/flare.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/brisk_2d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/cppf.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/cvfh.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/our_cvfh.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/crh.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/don.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/feature.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/fpfh.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/fpfh_omp.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/from_meshes.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/gasd.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/gfpfh.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/integral_image2D.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/integral_image_normal.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/intensity_gradient.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/intensity_spin.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/linear_least_squares_normal.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/moment_invariants.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/moment_of_inertia_estimation.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/multiscale_feature_persistence.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/narf.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/narf_descriptor.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/normal_3d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/normal_3d_omp.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/normal_based_signature.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/organized_edge_detection.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/pfh.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/pfh_tools.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/pfhrgb.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/ppf.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/ppfrgb.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/shot.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/shot_lrf.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/shot_lrf_omp.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/shot_omp.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/spin_image.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/principal_curvatures.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/rift.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/rops_estimation.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/rsd.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/grsd.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/statistical_multiscale_interest_region_extraction.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/vfh.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/esf.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/3dsc.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/usc.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/boundary.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/range_image_border_extractor.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/features/impl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/board.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/flare.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/brisk_2d.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/cppf.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/cvfh.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/our_cvfh.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/crh.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/don.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/feature.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/fpfh.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/fpfh_omp.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/gasd.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/gfpfh.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/integral_image2D.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/integral_image_normal.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/intensity_gradient.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/intensity_spin.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/linear_least_squares_normal.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/moment_invariants.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/moment_of_inertia_estimation.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/multiscale_feature_persistence.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/narf.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/normal_3d.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/normal_3d_omp.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/normal_based_signature.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/organized_edge_detection.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/pfh.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/pfhrgb.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/ppf.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/ppfrgb.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/shot.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/shot_lrf.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/shot_lrf_omp.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/shot_omp.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/spin_image.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/principal_curvatures.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/rift.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/rops_estimation.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/rsd.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/grsd.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/statistical_multiscale_interest_region_extraction.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/vfh.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/esf.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/3dsc.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/usc.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/boundary.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/features/include/pcl/features/impl/range_image_border_extractor.hpp"
    )
endif()

