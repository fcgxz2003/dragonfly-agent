#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-servicecatalog-appregistry" for configuration "Release"
set_property(TARGET aws-cpp-sdk-servicecatalog-appregistry APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aws-cpp-sdk-servicecatalog-appregistry PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aws-cpp-sdk-core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-servicecatalog-appregistry.so"
  IMPORTED_SONAME_RELEASE "libaws-cpp-sdk-servicecatalog-appregistry.so"
  )

list(APPEND _cmake_import_check_targets aws-cpp-sdk-servicecatalog-appregistry )
list(APPEND _cmake_import_check_files_for_aws-cpp-sdk-servicecatalog-appregistry "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-servicecatalog-appregistry.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
