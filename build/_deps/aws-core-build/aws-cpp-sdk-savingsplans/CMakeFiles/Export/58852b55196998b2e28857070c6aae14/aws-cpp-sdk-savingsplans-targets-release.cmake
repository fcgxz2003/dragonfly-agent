#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-savingsplans" for configuration "Release"
set_property(TARGET aws-cpp-sdk-savingsplans APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aws-cpp-sdk-savingsplans PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aws-cpp-sdk-core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-savingsplans.so"
  IMPORTED_SONAME_RELEASE "libaws-cpp-sdk-savingsplans.so"
  )

list(APPEND _cmake_import_check_targets aws-cpp-sdk-savingsplans )
list(APPEND _cmake_import_check_files_for_aws-cpp-sdk-savingsplans "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-savingsplans.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
