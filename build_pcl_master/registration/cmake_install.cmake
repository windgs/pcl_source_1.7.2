# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master/registration

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_registration")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_registration_debug.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_registration_release.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_registration")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_registration_debug.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_registration_release.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_registration")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "F:/pcl_source_1.7.2/build_pcl_master/registration/pcl_registration-1.8.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_registration")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/registration" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/eigen.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/boost.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/boost_graph.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/convergence_criteria.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/default_convergence_criteria.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/correspondence_estimation.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/correspondence_estimation_normal_shooting.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/correspondence_estimation_backprojection.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/correspondence_estimation_organized_projection.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/correspondence_rejection.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/correspondence_rejection_distance.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/correspondence_rejection_median_distance.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/correspondence_rejection_surface_normal.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/correspondence_rejection_features.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/correspondence_rejection_one_to_one.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/correspondence_rejection_poly.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/correspondence_rejection_sample_consensus.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/correspondence_rejection_sample_consensus_2d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/correspondence_rejection_trimmed.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/correspondence_rejection_var_trimmed.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/correspondence_rejection_organized_boundary.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/correspondence_sorting.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/correspondence_types.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/ia_ransac.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/icp.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/joint_icp.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/incremental_registration.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/icp_nl.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/lum.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/elch.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/meta_registration.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/ndt.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/ndt_2d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/ppf_registration.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/pairwise_graph_registration.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/pyramid_feature_matching.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/registration.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/transforms.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/transformation_estimation.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/transformation_estimation_2D.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/transformation_estimation_svd.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/transformation_estimation_svd_scale.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/transformation_estimation_dual_quaternion.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/transformation_estimation_lm.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/transformation_estimation_point_to_plane.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/transformation_estimation_point_to_plane_weighted.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/transformation_estimation_point_to_plane_lls.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/transformation_estimation_point_to_plane_lls_weighted.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/transformation_validation.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/transformation_validation_euclidean.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/gicp.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/gicp6d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/bfgs.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/warp_point_rigid.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/warp_point_rigid_6d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/warp_point_rigid_3d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/distances.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/exceptions.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/sample_consensus_prerejective.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/ia_fpcs.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/ia_kfpcs.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/matching_candidate.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/transformation_estimation_3point.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_registration")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/registration/impl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/default_convergence_criteria.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/correspondence_estimation.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/correspondence_estimation_normal_shooting.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/correspondence_estimation_backprojection.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/correspondence_estimation_organized_projection.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/correspondence_rejection_distance.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/correspondence_rejection_median_distance.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/correspondence_rejection_surface_normal.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/correspondence_rejection_features.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/correspondence_rejection_one_to_one.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/correspondence_rejection_poly.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/correspondence_rejection_sample_consensus.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/correspondence_rejection_sample_consensus_2d.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/correspondence_rejection_trimmed.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/correspondence_rejection_var_trimmed.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/correspondence_rejection_organized_boundary.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/correspondence_types.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/ia_ransac.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/icp.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/joint_icp.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/incremental_registration.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/icp_nl.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/elch.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/lum.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/meta_registration.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/ndt.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/ndt_2d.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/ppf_registration.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/pyramid_feature_matching.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/registration.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/transformation_estimation_2D.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/transformation_estimation_svd.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/transformation_estimation_svd_scale.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/transformation_estimation_dual_quaternion.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/transformation_estimation_lm.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/transformation_estimation_point_to_plane_lls.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/transformation_estimation_point_to_plane_lls_weighted.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/transformation_estimation_point_to_plane_weighted.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/transformation_validation_euclidean.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/gicp.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/sample_consensus_prerejective.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/ia_fpcs.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/ia_kfpcs.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/registration/include/pcl/registration/impl/transformation_estimation_3point.hpp"
    )
endif()

