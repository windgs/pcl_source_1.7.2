# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master/ml

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_ml")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_ml_debug.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/pcl_source_1.7.2/build_pcl_master/lib/pcl_ml_release.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_ml")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_ml_debug.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/pcl_source_1.7.2/build_pcl_master/bin/pcl_ml_release.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_ml")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "F:/pcl_source_1.7.2/build_pcl_master/ml/pcl_ml-1.8.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_ml")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/ml" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/branch_estimator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/feature_handler.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/multi_channel_2d_comparison_feature.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/multi_channel_2d_comparison_feature_handler.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/multi_channel_2d_data_set.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/multiple_data_2d_example_index.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/point_xy_32i.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/point_xy_32f.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/regression_variance_stats_estimator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/stats_estimator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/densecrf.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/pairwise_potential.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/permutohedral.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/svm_wrapper.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/svm.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/kmeans.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_ml")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/ml/dt" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/dt/decision_forest.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/dt/decision_forest_evaluator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/dt/decision_forest_trainer.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/dt/decision_tree.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/dt/decision_tree_evaluator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/dt/decision_tree_trainer.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/dt/decision_tree_data_provider.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_ml")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/ml/ferns" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/ferns/fern.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/ferns/fern_evaluator.h"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/ferns/fern_trainer.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_ml")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/ml/impl/dt" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/impl/dt/decision_forest_evaluator.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/impl/dt/decision_forest_trainer.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/impl/dt/decision_tree_evaluator.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/impl/dt/decision_tree_trainer.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_ml")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/ml/impl/ferns" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/impl/ferns/fern_evaluator.hpp"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/impl/ferns/fern_trainer.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_ml")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl/ml/impl/svm" TYPE FILE FILES "F:/pcl_source_1.7.2/pcl-master/pcl-master/ml/include/pcl/ml/impl/svm/svm_wrapper.hpp")
endif()

