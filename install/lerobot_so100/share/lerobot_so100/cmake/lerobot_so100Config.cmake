# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_lerobot_so100_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED lerobot_so100_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(lerobot_so100_FOUND FALSE)
  elseif(NOT lerobot_so100_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(lerobot_so100_FOUND FALSE)
  endif()
  return()
endif()
set(_lerobot_so100_CONFIG_INCLUDED TRUE)

# output package information
if(NOT lerobot_so100_FIND_QUIETLY)
  message(STATUS "Found lerobot_so100: 0.3.0 (${lerobot_so100_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'lerobot_so100' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${lerobot_so100_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(lerobot_so100_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${lerobot_so100_DIR}/${_extra}")
endforeach()
