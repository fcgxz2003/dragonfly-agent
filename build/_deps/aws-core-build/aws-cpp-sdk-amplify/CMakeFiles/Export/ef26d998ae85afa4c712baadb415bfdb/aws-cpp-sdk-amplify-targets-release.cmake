#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-amplify" for configuration "Release"
set_property(TARGET aws-cpp-sdk-amplify APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aws-cpp-sdk-amplify PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aws-cpp-sdk-core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-amplify.so"
  IMPORTED_SONAME_RELEASE "libaws-cpp-sdk-amplify.so"
  )

list(APPEND _cmake_import_check_targets aws-cpp-sdk-amplify )
list(APPEND _cmake_import_check_files_for_aws-cpp-sdk-amplify "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-amplify.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
