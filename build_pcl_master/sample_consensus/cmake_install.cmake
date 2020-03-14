# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_sample_consensus")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_sample_consensus_debug.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_sample_consensus_release.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_sample_consensus")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_sample_consensus_debug.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_sample_consensus_release.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_sample_consensus")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "F:/pcl_source_1.7.2/build_pcl_master/sample_consensus/pcl_sample_consensus-1.8.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_sample_consensus")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/sample_consensus" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/boost.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/eigen.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/lmeds.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/method_types.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/mlesac.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/model_types.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/msac.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/ransac.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/rmsac.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/rransac.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/prosac.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/sac.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/sac_model.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/sac_model_circle.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/sac_model_circle3d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/sac_model_cylinder.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/sac_model_cone.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/sac_model_line.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/sac_model_stick.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/sac_model_normal_parallel_plane.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/sac_model_normal_plane.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/sac_model_normal_sphere.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/sac_model_parallel_line.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/sac_model_parallel_plane.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/sac_model_perpendicular_plane.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/sac_model_plane.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/sac_model_registration.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/sac_model_registration_2d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/sac_model_sphere.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_sample_consensus")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/sample_consensus/impl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/lmeds.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/mlesac.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/msac.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/ransac.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/rmsac.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/rransac.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/prosac.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/sac_model_circle.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/sac_model_circle3d.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/sac_model_cylinder.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/sac_model_cone.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/sac_model_line.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/sac_model_stick.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/sac_model_normal_parallel_plane.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/sac_model_normal_plane.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/sac_model_normal_sphere.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/sac_model_parallel_line.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/sac_model_parallel_plane.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/sac_model_perpendicular_plane.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/sac_model_plane.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/sac_model_registration.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/sac_model_registration_2d.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/sample_consensus/include/pcl/sample_consensus/impl/sac_model_sphere.hpp"
    )
endif()

