# Install script for directory: D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/Study/Python/Lib/opencv-4.5.0/build/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Study/Python/Lib/opencv-4.5.0/build/lib/Debug/opencv_datasets450d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Study/Python/Lib/opencv-4.5.0/build/lib/Release/opencv_datasets450.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY OPTIONAL FILES "D:/Study/Python/Lib/opencv-4.5.0/build/bin/Debug/opencv_datasets450d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY OPTIONAL FILES "D:/Study/Python/Lib/opencv-4.5.0/build/bin/Release/opencv_datasets450.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/ar_hmdb.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/ar_sports.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/dataset.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/fr_adience.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/fr_lfw.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/gr_chalearn.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/gr_skig.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/hpe_humaneva.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/hpe_parse.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/ir_affine.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/ir_robot.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/is_bsds.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/is_weizmann.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/msm_epfl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/msm_middlebury.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/or_imagenet.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/or_mnist.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/or_pascal.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/or_sun.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/pd_caltech.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/pd_inria.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/slam_kitti.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/slam_tumindoor.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/sr_bsds.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/sr_div2k.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/sr_general100.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/tr_chars.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/tr_icdar.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/tr_svt.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/track_alov.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/track_vot.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/datasets" TYPE FILE OPTIONAL FILES "D:/Study/Python/Lib/opencv_contrib-4.5.0/modules/datasets/include/opencv2/datasets/util.hpp")
endif()

