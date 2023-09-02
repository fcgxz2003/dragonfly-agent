#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-network-firewall" for configuration "Release"
set_property(TARGET aws-cpp-sdk-network-firewall APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aws-cpp-sdk-network-firewall PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aws-cpp-sdk-core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-network-firewall.so"
  IMPORTED_SONAME_RELEASE "libaws-cpp-sdk-network-firewall.so"
  )

list(APPEND _cmake_import_check_targets aws-cpp-sdk-network-firewall )
list(APPEND _cmake_import_check_files_for_aws-cpp-sdk-network-firewall "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-network-firewall.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
