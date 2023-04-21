# Install script for directory: /lus/scratch/smehta/MPAS/PIO-cray/ParallelIO/src/flib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/lus/scratch/smehta/MPAS/PIO-cray/PIO")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/lus/scratch/smehta/MPAS/PIO-cray/ParallelIO/src/flib/libpiof.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/lus/scratch/smehta/MPAS/PIO-cray/ParallelIO/src/flib/pio.mod"
    "/lus/scratch/smehta/MPAS/PIO-cray/ParallelIO/src/flib/pio_nf.mod"
    "/lus/scratch/smehta/MPAS/PIO-cray/ParallelIO/src/flib/pio_types.mod"
    "/lus/scratch/smehta/MPAS/PIO-cray/ParallelIO/src/flib/piolib_mod.mod"
    "/lus/scratch/smehta/MPAS/PIO-cray/ParallelIO/src/flib/pionfget_mod.mod"
    "/lus/scratch/smehta/MPAS/PIO-cray/ParallelIO/src/flib/pio_kinds.mod"
    "/lus/scratch/smehta/MPAS/PIO-cray/ParallelIO/src/flib/pio_support.mod"
    "/lus/scratch/smehta/MPAS/PIO-cray/ParallelIO/src/flib/piodarray.mod"
    "/lus/scratch/smehta/MPAS/PIO-cray/ParallelIO/src/flib/pionfatt_mod.mod"
    "/lus/scratch/smehta/MPAS/PIO-cray/ParallelIO/src/flib/pionfput_mod.mod"
    )
endif()

