#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-dlm" for configuration "Release"
set_property(TARGET aws-cpp-sdk-dlm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aws-cpp-sdk-dlm PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aws-cpp-sdk-core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-dlm.so"
  IMPORTED_SONAME_RELEASE "libaws-cpp-sdk-dlm.so"
  )

list(APPEND _cmake_import_check_targets aws-cpp-sdk-dlm )
list(APPEND _cmake_import_check_files_for_aws-cpp-sdk-dlm "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-dlm.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
