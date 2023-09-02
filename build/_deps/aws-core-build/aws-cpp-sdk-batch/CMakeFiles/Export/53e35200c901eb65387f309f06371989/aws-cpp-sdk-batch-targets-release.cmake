#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-batch" for configuration "Release"
set_property(TARGET aws-cpp-sdk-batch APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aws-cpp-sdk-batch PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aws-cpp-sdk-core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-batch.so"
  IMPORTED_SONAME_RELEASE "libaws-cpp-sdk-batch.so"
  )

list(APPEND _cmake_import_check_targets aws-cpp-sdk-batch )
list(APPEND _cmake_import_check_files_for_aws-cpp-sdk-batch "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-batch.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
