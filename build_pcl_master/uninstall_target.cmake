if(NOT EXISTS "F:/pcl_source_1.7.2/build_pcl_master/install_manifest.txt")
    message(FATAL_ERROR "Cannot find install manifest: \"F:/pcl_source_1.7.2/build_pcl_master/install_manifest.txt\"")
endif(NOT EXISTS "F:/pcl_source_1.7.2/build_pcl_master/install_manifest.txt")

file(READ "F:/pcl_source_1.7.2/build_pcl_master/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach(file ${files})
    message(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
    if(EXISTS "$ENV{DESTDIR}${file}" OR IS_SYMLINK "$ENV{DESTDIR}${file}")
        exec_program("F:/cmake/Cmake_3.3.2/bin/cmake.exe" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
            OUTPUT_VARIABLE rm_out RETURN_VALUE rm_retval)
        if(NOT "${rm_retval}" STREQUAL 0)
            message(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
        endif(NOT "${rm_retval}" STREQUAL 0)
    else(EXISTS "$ENV{DESTDIR}${file}" OR IS_SYMLINK "$ENV{DESTDIR}${file}")
        message(STATUS "File \"$ENV{DESTDIR}${file}\" does not exist.")
    endif(EXISTS "$ENV{DESTDIR}${file}" OR IS_SYMLINK "$ENV{DESTDIR}${file}")
endforeach(file)

# remove pcl directory in include (removes all files in it!)
message(STATUS "Uninstalling \"C:/Program Files (x86)/PCL/include/pcl-1.8\"")
if(EXISTS "C:/Program Files (x86)/PCL/include/pcl-1.8")
    exec_program("F:/cmake/Cmake_3.3.2/bin/cmake.exe"
        ARGS "-E remove_directory \"C:/Program Files (x86)/PCL/include/pcl-1.8\""
        OUTPUT_VARIABLE rm_out RETURN_VALUE rm_retval)
    if(NOT "${rm_retval}" STREQUAL 0)
        message(FATAL_ERROR
            "Problem when removing \"C:/Program Files (x86)/PCL/include/pcl-1.8\"")
    endif(NOT "${rm_retval}" STREQUAL 0)
else(EXISTS "C:/Program Files (x86)/PCL/include/pcl-1.8")
    message(STATUS
        "Directory \"C:/Program Files (x86)/PCL/include/pcl-1.8\" does not exist.")
endif(EXISTS "C:/Program Files (x86)/PCL/include/pcl-1.8")

# remove pcl directory in share (removes all files in it!)
# created by CMakeLists.txt for PCLConfig.cmake
message(STATUS "Uninstalling \"C:/Program Files (x86)/PCL/cmake\"")
if(EXISTS "C:/Program Files (x86)/PCL/cmake")
    exec_program("F:/cmake/Cmake_3.3.2/bin/cmake.exe"
        ARGS "-E remove_directory \"C:/Program Files (x86)/PCL/cmake\""
        OUTPUT_VARIABLE rm_out RETURN_VALUE rm_retval)
    if(NOT "${rm_retval}" STREQUAL 0)
        message(FATAL_ERROR
            "Problem when removing \"C:/Program Files (x86)/PCL/cmake\"")
    endif(NOT "${rm_retval}" STREQUAL 0)
else(EXISTS "C:/Program Files (x86)/PCL/cmake")
    message(STATUS
        "Directory \"C:/Program Files (x86)/PCL/cmake\" does not exist.")
endif(EXISTS "C:/Program Files (x86)/PCL/cmake")

# remove pcl directory in share/doc (removes all files in it!)
if(OFF)
  message(STATUS "Uninstalling \"C:/Program Files (x86)/PCL/share/doc/pcl-1.8\"")
  if(EXISTS "C:/Program Files (x86)/PCL/share/doc/pcl-1.8")
      exec_program("F:/cmake/Cmake_3.3.2/bin/cmake.exe"
          ARGS "-E remove_directory \"C:/Program Files (x86)/PCL/share/doc/pcl-1.8\""
          OUTPUT_VARIABLE rm_out RETURN_VALUE rm_retval)
      if(NOT "${rm_retval}" STREQUAL 0)
          message(FATAL_ERROR
              "Problem when removing \"C:/Program Files (x86)/PCL/share/doc/pcl-1.8\"")
      endif(NOT "${rm_retval}" STREQUAL 0)
  else(EXISTS "C:/Program Files (x86)/PCL/share/doc/pcl-1.8")
      message(STATUS
          "Directory \"C:/Program Files (x86)/PCL/share/doc/pcl-1.8\" does not exist.")
  endif(EXISTS "C:/Program Files (x86)/PCL/share/doc/pcl-1.8")
endif()
