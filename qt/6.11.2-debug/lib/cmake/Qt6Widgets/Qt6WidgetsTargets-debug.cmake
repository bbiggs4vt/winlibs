#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::Widgets" for configuration "Debug"
set_property(TARGET Qt6::Widgets APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::Widgets PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/libQt6Widgets.a"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/Qt6Widgets.dll"
  )

list(APPEND _cmake_import_check_targets Qt6::Widgets )
list(APPEND _cmake_import_check_files_for_Qt6::Widgets "${_IMPORT_PREFIX}/lib/libQt6Widgets.a" "${_IMPORT_PREFIX}/bin/Qt6Widgets.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
