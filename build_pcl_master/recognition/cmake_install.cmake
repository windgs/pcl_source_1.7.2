# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_recognition_debug.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_recognition_release.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_recognition_debug.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_recognition_release.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "F:/pcl_source_1.7.2/build_pcl_master/recognition/pcl_recognition-1.8.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/recognition" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/boost.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/color_gradient_dot_modality.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/color_gradient_modality.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/color_modality.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/crh_alignment.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/linemod.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/dotmod.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/quantizable_modality.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/quantized_map.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/dot_modality.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/region_xy.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/mask_map.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/point_types.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/distance_map.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/dense_quantized_multi_mod_template.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/sparse_quantized_multi_mod_template.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/surface_normal_modality.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/linemod/line_rgbd.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/implicit_shape_model.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/auxiliary.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/hypothesis.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/model_library.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/rigid_transform_space.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/obj_rec_ransac.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/orr_graph.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/orr_octree_zprojection.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/trimmed_icp.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/orr_octree.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/simple_octree.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/voxel_structure.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/bvh.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/recognition/ransac_based" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/auxiliary.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/hypothesis.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/model_library.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/rigid_transform_space.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/obj_rec_ransac.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/orr_graph.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/orr_octree_zprojection.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/trimmed_icp.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/orr_octree.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/simple_octree.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/voxel_structure.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/ransac_based/bvh.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/recognition/hv" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/hv/occlusion_reasoning.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/hv/hypotheses_verification.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/hv/hv_papazov.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/hv/hv_go.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/hv/greedy_verification.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/recognition/cg" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/cg/correspondence_grouping.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/cg/hough_3d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/cg/geometric_consistency.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/recognition/face_detection" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/face_detection/face_common.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/face_detection/face_detector_data_provider.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/face_detection/rf_face_detector_trainer.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/face_detection/rf_face_utils.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/recognition/impl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/impl/linemod/line_rgbd.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/impl/ransac_based/simple_octree.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/impl/ransac_based/voxel_structure.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/impl/implicit_shape_model.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/recognition/impl/ransac_based" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/impl/ransac_based/simple_octree.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/impl/ransac_based/voxel_structure.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/recognition/impl/hv" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/impl/hv/occlusion_reasoning.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/impl/hv/hv_papazov.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/impl/hv/greedy_verification.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/impl/hv/hv_go.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/recognition/impl/cg" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/impl/cg/correspondence_grouping.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/impl/cg/hough_3d.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/impl/cg/geometric_consistency.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/recognition/linemod" TYPE FILE FILES "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/linemod/line_rgbd.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/recognition/impl/linemod" TYPE FILE FILES "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/impl/linemod/line_rgbd.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/recognition/3rdparty/metslib" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/3rdparty/metslib/abstract-search.hh"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/3rdparty/metslib/local-search.hh"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/3rdparty/metslib/mets.hh"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/3rdparty/metslib/metslib_config.hh"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/3rdparty/metslib/model.hh"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/3rdparty/metslib/observer.hh"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/3rdparty/metslib/simulated-annealing.hh"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/3rdparty/metslib/tabu-search.hh"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/recognition/include/pcl/recognition/3rdparty/metslib/termination-criteria.hh"
    )
endif()

