# Additional target information for Qt6QSvgPlugin
if(NOT DEFINED QT_DEFAULT_IMPORT_CONFIGURATION)
    set(QT_DEFAULT_IMPORT_CONFIGURATION DEBUG)
endif()
__qt_internal_promote_target_to_global_checked(Qt6::QSvgPlugin)
get_target_property(_qt_imported_location_default Qt6::QSvgPlugin IMPORTED_LOCATION_${QT_DEFAULT_IMPORT_CONFIGURATION})

# Default configuration
if(_qt_imported_location_default)
    set_property(TARGET Qt6::QSvgPlugin PROPERTY IMPORTED_LOCATION "${_qt_imported_location_default}")
endif()

unset(_qt_imported_location)
unset(_qt_imported_location_default)
unset(_qt_imported_soname)
unset(_qt_imported_soname_default)
unset(_qt_imported_link_dependencies)
unset(_qt_imported_link_dependencies_default)
unset(_qt_imported_objects)
unset(_qt_imported_objects_default)
unset(_qt_imported_clr)
unset(_qt_imported_clr_default)
unset(_qt_imported_configs)