# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_antworker_moveit_description2_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED antworker_moveit_description2_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(antworker_moveit_description2_FOUND FALSE)
  elseif(NOT antworker_moveit_description2_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(antworker_moveit_description2_FOUND FALSE)
  endif()
  return()
endif()
set(_antworker_moveit_description2_CONFIG_INCLUDED TRUE)

# output package information
if(NOT antworker_moveit_description2_FIND_QUIETLY)
  message(STATUS "Found antworker_moveit_description2: 0.3.0 (${antworker_moveit_description2_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'antworker_moveit_description2' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${antworker_moveit_description2_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(antworker_moveit_description2_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${antworker_moveit_description2_DIR}/${_extra}")
endforeach()
