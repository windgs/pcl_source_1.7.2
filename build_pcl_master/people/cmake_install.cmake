# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master/people

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_people")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_people_debug.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_people_release.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_people")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_people_debug.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_people_release.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_people")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "F:/pcl_source_1.7.2/build_pcl_master/people/pcl_people-1.8.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_people")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/people" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/people/include/pcl/people/ground_based_people_detection_app.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/people/include/pcl/people/head_based_subcluster.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/people/include/pcl/people/height_map_2d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/people/include/pcl/people/person_classifier.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/people/include/pcl/people/person_cluster.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/people/include/pcl/people/hog.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_people")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/people/impl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/people/include/pcl/people/impl/ground_based_people_detection_app.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/people/include/pcl/people/impl/head_based_subcluster.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/people/include/pcl/people/impl/height_map_2d.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/people/include/pcl/people/impl/person_classifier.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/people/include/pcl/people/impl/person_cluster.hpp"
    )
endif()

