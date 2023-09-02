#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-frauddetector" for configuration "Release"
set_property(TARGET aws-cpp-sdk-frauddetector APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aws-cpp-sdk-frauddetector PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aws-cpp-sdk-core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-frauddetector.so"
  IMPORTED_SONAME_RELEASE "libaws-cpp-sdk-frauddetector.so"
  )

list(APPEND _cmake_import_check_targets aws-cpp-sdk-frauddetector )
list(APPEND _cmake_import_check_files_for_aws-cpp-sdk-frauddetector "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-frauddetector.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
