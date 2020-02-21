#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "djiosdk-core" for configuration "Release"
set_property(TARGET djiosdk-core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(djiosdk-core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libdjiosdk-core.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS djiosdk-core )
list(APPEND _IMPORT_CHECK_FILES_FOR_djiosdk-core "/usr/local/lib/libdjiosdk-core.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
