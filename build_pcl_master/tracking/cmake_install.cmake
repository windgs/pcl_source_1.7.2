# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_tracking")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_tracking_debug.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_tracking_release.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_tracking")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_tracking_debug.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_tracking_release.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_tracking")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "F:/pcl_source_1.7.2/build_pcl_master/tracking/pcl_tracking-1.8.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_tracking")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/tracking" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/boost.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/tracking.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/tracker.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/coherence.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/nearest_pair_point_cloud_coherence.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/approx_nearest_pair_point_cloud_coherence.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/distance_coherence.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/hsv_color_coherence.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/normal_coherence.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/particle_filter.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/particle_filter_omp.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/kld_adaptive_particle_filter.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/kld_adaptive_particle_filter_omp.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/pyramidal_klt.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_tracking")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/tracking/impl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/impl/tracking.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/impl/tracker.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/impl/coherence.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/impl/nearest_pair_point_cloud_coherence.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/impl/approx_nearest_pair_point_cloud_coherence.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/impl/distance_coherence.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/impl/hsv_color_coherence.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/impl/normal_coherence.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/impl/particle_filter.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/impl/particle_filter_omp.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/impl/kld_adaptive_particle_filter.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/impl/kld_adaptive_particle_filter_omp.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/tracking/include/pcl/tracking/impl/pyramidal_klt.hpp"
    )
endif()

