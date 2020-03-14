# Install script for directory: F:/pcl_source_1.7.2/pcl-master/pcl-master

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.8/pcl" TYPE FILE FILES "F:/pcl_source_1.7.2/build_pcl_master/include/pcl/pcl_config.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pclconfig")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake/Modules" TYPE FILE FILES
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/cmake/Modules/FinddavidSDK.cmake"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/cmake/Modules/FindDSSDK.cmake"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/cmake/Modules/FindEigen.cmake"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/cmake/Modules/FindEnsenso.cmake"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/cmake/Modules/FindFLANN.cmake"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/cmake/Modules/FindFZAPI.cmake"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/cmake/Modules/FindG2O.cmake"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/cmake/Modules/FindGLEW.cmake"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/cmake/Modules/FindGtest.cmake"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/cmake/Modules/FindGTSAM.cmake"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/cmake/Modules/Findlibusb-1.0.cmake"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/cmake/Modules/FindOpenNI.cmake"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/cmake/Modules/FindOpenNI2.cmake"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/cmake/Modules/FindPcap.cmake"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/cmake/Modules/FindQhull.cmake"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/cmake/Modules/FindQVTK.cmake"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/cmake/Modules/FindRSSDK.cmake"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/cmake/Modules/FindSphinx.cmake"
    "F:/pcl_source_1.7.2/pcl-master/pcl-master/cmake/Modules/FindSuiteSparse.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pclconfig")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "F:/pcl_source_1.7.2/build_pcl_master/PCLConfig.cmake"
    "F:/pcl_source_1.7.2/build_pcl_master/PCLConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/redist/x86/Microsoft.VC120.CRT/msvcp120.dll"
    "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/redist/x86/Microsoft.VC120.CRT/msvcr120.dll"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/pcl_source_1.7.2/build_pcl_master/common/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/kdtree/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/octree/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/search/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/sample_consensus/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/filters/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/2d/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/geometry/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/io/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/features/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/ml/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/segmentation/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/visualization/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/surface/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/registration/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/keypoints/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/tracking/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/recognition/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/stereo/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/apps/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/cuda/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/outofcore/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/examples/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/gpu/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/people/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/simulation/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/test/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/tools/cmake_install.cmake")
  include("F:/pcl_source_1.7.2/build_pcl_master/doc/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "F:/pcl_source_1.7.2/build_pcl_master/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
