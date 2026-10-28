# Additional target information for Qt6QmlTypeRegistrarPrivate
if(NOT DEFINED QT_DEFAULT_IMPORT_CONFIGURATION)
    set(QT_DEFAULT_IMPORT_CONFIGURATION DEBUG)
endif()
__qt_internal_promote_target_to_global_checked(Qt6::QmlTypeRegistrarPrivate)
get_target_property(_qt_imported_location_default Qt6::QmlTypeRegistrarPrivate IMPORTED_LOCATION_${QT_DEFAULT_IMPORT_CONFIGURATION})

# Default configuration
if(_qt_imported_location_default)
    set_property(TARGET Qt6::QmlTypeRegistrarPrivate PROPERTY IMPORTED_LOCATION "${_qt_imported_location_default}")
endif()
__qt_internal_promote_target_to_global_checked(Qt6::QmlTypeRegistrarPrivate_resources_1)
get_target_property(_qt_imported_objects_default Qt6::QmlTypeRegistrarPrivate_resources_1 IMPORTED_OBJECTS_${QT_DEFAULT_IMPORT_CONFIGURATION})
get_target_property(_qt_imported_clr_default Qt6::QmlTypeRegistrarPrivate_resources_1 IMPORTED_COMMON_LANGUAGE_RUNTIME_${QT_DEFAULT_IMPORT_CONFIGURATION})

# Default configuration
if(_qt_imported_objects_default)
    set_property(TARGET Qt6::QmlTypeRegistrarPrivate_resources_1 PROPERTY IMPORTED_OBJECTS "${_qt_imported_objects_default}")
endif()
if(_qt_imported_clr_default)
    set_property(TARGET Qt6::QmlTypeRegistrarPrivate_resources_1 PROPERTY IMPORTED_COMMON_LANGUAGE_RUNTIME "${_qt_imported_clr_default}")
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