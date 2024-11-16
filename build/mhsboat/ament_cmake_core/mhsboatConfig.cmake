# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_mhsboat_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED mhsboat_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(mhsboat_FOUND FALSE)
  elseif(NOT mhsboat_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(mhsboat_FOUND FALSE)
  endif()
  return()
endif()
set(_mhsboat_CONFIG_INCLUDED TRUE)

# output package information
if(NOT mhsboat_FIND_QUIETLY)
  message(STATUS "Found mhsboat: 0.0.0 (${mhsboat_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'mhsboat' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${mhsboat_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(mhsboat_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${mhsboat_DIR}/${_extra}")
endforeach()
