# Install script for directory: C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OptiX-Samples")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/ambocc/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/callablePrograms/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/collision/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/cook/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/displacement/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/exceptions/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/glass/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/heightfield/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/hybridShadows/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/isgShadows/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/isgReflections/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/julia/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/mantascene/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/materials/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/mcmc_sampler/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/mis_sample/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/namespaces/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/ocean/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/path_tracer/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/progressivePhotonMap/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/procedural/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/rayDifferentials/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/sample1/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/sample2/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/sample3/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/sample4/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/sample5/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/sample5pp/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/sample6/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/sample7/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/sample8/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/shadeTree/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/simpleAnimation/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/simpleGLTexInterop/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/swimmingShark/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/transparency/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/traversal/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/tutorial/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/whirligig/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/whitted/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/zoneplate/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/sutil/cmake_install.cmake")
  INCLUDE("C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/nvcommon/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "C:/Program Files (x86)/NVIDIA Corporation/OptiX SDK 3.0.1/SDK/builder2/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
