#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::Svg" for configuration "Debug"
set_property(TARGET Qt6::Svg APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::Svg PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/libQt6Svg.a"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/Qt6Svg.dll"
  )

list(APPEND _cmake_import_check_targets Qt6::Svg )
list(APPEND _cmake_import_check_files_for_Qt6::Svg "${_IMPORT_PREFIX}/lib/libQt6Svg.a" "${_IMPORT_PREFIX}/bin/Qt6Svg.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
