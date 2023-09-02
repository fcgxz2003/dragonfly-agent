#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-connect-contact-lens" for configuration "Release"
set_property(TARGET aws-cpp-sdk-connect-contact-lens APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aws-cpp-sdk-connect-contact-lens PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aws-cpp-sdk-core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-connect-contact-lens.so"
  IMPORTED_SONAME_RELEASE "libaws-cpp-sdk-connect-contact-lens.so"
  )

list(APPEND _cmake_import_check_targets aws-cpp-sdk-connect-contact-lens )
list(APPEND _cmake_import_check_files_for_aws-cpp-sdk-connect-contact-lens "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-connect-contact-lens.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
