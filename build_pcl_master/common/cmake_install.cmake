# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master/common

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_common_debug.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_common_release.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_common_debug.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_common_release.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "F:/pcl_source_1.7.2/build_pcl_master/common/pcl_common-1.8.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/correspondence.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/exceptions.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/pcl_base.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/pcl_exports.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/pcl_macros.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/point_cloud.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/point_traits.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/point_types_conversion.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/point_representation.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/point_types.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/for_each_type.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/pcl_tests.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/cloud_iterator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/TextureMesh.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/sse.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/PCLPointField.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/PCLPointCloud2.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/PCLImage.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/PCLHeader.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/ModelCoefficients.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/PolygonMesh.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/Vertices.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/PointIndices.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/register_point_struct.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/conversions.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/common" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/boost.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/angles.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/bivariate_polynomial.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/centroid.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/concatenate.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/common.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/common_headers.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/distances.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/eigen.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/copy_point.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/io.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/file_io.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/intersections.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/norms.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/piecewise_linear_function.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/polynomial_calculations.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/poses_from_matches.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/time.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/time_trigger.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/transforms.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/transformation_from_correspondences.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/vector_average.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/pca.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/point_tests.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/synchronizer.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/utils.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/geometry.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/gaussian.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/point_operators.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/spring.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/intensity.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/random.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/generate.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/projection_matrix.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/colors.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/feature_histogram.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/common/fft" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/fft/_kiss_fft_guts.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/fft/kiss_fft.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/fft/kiss_fftr.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/common/impl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/angles.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/bivariate_polynomial.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/centroid.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/common.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/eigen.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/intersections.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/copy_point.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/io.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/file_io.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/norms.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/piecewise_linear_function.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/polynomial_calculations.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/pca.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/transforms.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/transformation_from_correspondences.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/vector_average.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/gaussian.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/spring.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/intensity.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/random.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/generate.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/projection_matrix.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/common/impl/accumulators.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/impl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/impl/pcl_base.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/impl/instantiate.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/impl/point_types.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/impl/cloud_iterator.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/console" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/console/parse.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/console/print.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/console/time.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/range_image" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/range_image/bearing_angle_image.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/range_image/range_image.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/range_image/range_image_planar.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/range_image/range_image_spherical.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/range_image/impl" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/range_image/impl/range_image.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/range_image/impl/range_image_planar.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/common/include/pcl/range_image/impl/range_image_spherical.hpp"
    )
endif()

