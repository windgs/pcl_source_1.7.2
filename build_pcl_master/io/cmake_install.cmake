# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master/io

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_io_ply_debug.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_io_ply_release.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_io_ply_debug.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_io_ply_release.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/io/ply" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/ply/byte_order.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/ply/io_operators.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/ply/ply.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/ply/ply_parser.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_io_debug.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_io_release.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_io_debug.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_io_release.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "F:/pcl_source_1.7.2/build_pcl_master/io/pcl_io-1.8.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/io" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/boost.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/eigen.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/debayer.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/file_io.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/auto_io.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/lzf.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/lzf_image_io.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/io.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/grabber.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/file_grabber.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/pcd_grabber.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/pcd_io.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/vtk_io.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/ply_io.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/tar.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/obj_io.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/ascii_io.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/ifs_io.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/image_grabber.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/hdl_grabber.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/vlp_grabber.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/robot_eye_grabber.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/point_cloud_image_extractors.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/io_exception.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/vtk_lib_io.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/png_io.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/openni2_grabber.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/image_metadata_wrapper.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/image.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/image_rgb24.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/image_yuv422.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/image_ir.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/image_depth.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/pxc_grabber.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/compression" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/compression/octree_pointcloud_compression.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/compression/color_coding.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/compression/compression_profiles.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/compression/entropy_range_coder.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/compression/point_coding.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/io/openni2" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/openni2/openni.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/openni2/openni2_metadata_wrapper.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/openni2/openni2_frame_listener.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/openni2/openni2_timer_filter.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/openni2/openni2_video_mode.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/openni2/openni2_convert.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/openni2/openni2_device.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/openni2/openni2_device_info.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/openni2/openni2_device_manager.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/io/impl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/impl/ascii_io.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/impl/pcd_io.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/impl/auto_io.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/impl/lzf_image_io.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/impl/synchronized_queue.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/impl/point_cloud_image_extractors.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/compression/impl/entropy_range_coder.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/compression/impl/octree_pointcloud_compression.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/io/include/pcl/io/impl/vtk_lib_io.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/pcl_source_1.7.2/build_pcl_master/io/tools/cmake_install.cmake")

endif()

