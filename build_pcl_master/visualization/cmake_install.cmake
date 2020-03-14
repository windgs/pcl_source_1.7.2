# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_visualization")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_visualization_debug.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_visualization_release.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_visualization")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_visualization_debug.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_visualization_release.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_visualization")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "F:/pcl_source_1.7.2/build_pcl_master/visualization/pcl_visualization-1.8.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_visualization")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/visualization" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/eigen.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/boost.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/cloud_viewer.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/histogram_visualizer.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/image_viewer.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/interactor_style.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/pcl_visualizer.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/pcl_painter2D.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/registration_visualizer.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/point_cloud_handlers.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/point_cloud_color_handlers.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/point_cloud_geometry_handlers.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/keyboard_event.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/point_picking_event.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/area_picking_event.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/mouse_event.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/window.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/range_image_visualizer.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/interactor.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/vtk.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/simple_buffer_visualizer.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/pcl_plotter.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_visualization")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/visualization/common" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/common/actor_map.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/common/common.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/common/io.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/common/ren_win_interact_map.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/common/shapes.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/common/float_image_utils.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_visualization")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/visualization/impl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/impl/histogram_visualizer.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/impl/pcl_visualizer.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/impl/image_viewer.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/impl/registration_visualizer.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/impl/point_cloud_handlers.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/impl/point_cloud_color_handlers.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/impl/point_cloud_geometry_handlers.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/impl/pcl_plotter.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_visualization")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/visualization/common/impl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/common/impl/shapes.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/common/impl/common.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_visualization")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/visualization/vtk" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/vtk/pcl_image_canvas_source_2d.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/vtk/pcl_context_item.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/vtk/vtkRenderWindowInteractorFix.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/vtk/vtkVertexBufferObject.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/visualization/include/pcl/visualization/vtk/vtkVertexBufferObjectMapper.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/pcl_source_1.7.2/build_pcl_master/visualization/tools/cmake_install.cmake")

endif()

