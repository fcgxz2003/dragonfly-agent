#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "TritonCommon::triton-common-async-work-queue" for configuration "Release"
set_property(TARGET TritonCommon::triton-common-async-work-queue APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(TritonCommon::triton-common-async-work-queue PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libtritonasyncworkqueue.so"
  IMPORTED_SONAME_RELEASE "libtritonasyncworkqueue.so"
  )

list(APPEND _cmake_import_check_targets TritonCommon::triton-common-async-work-queue )
list(APPEND _cmake_import_check_files_for_TritonCommon::triton-common-async-work-queue "${_IMPORT_PREFIX}/lib/libtritonasyncworkqueue.so" )

# Import target "TritonCommon::triton-common-error" for configuration "Release"
set_property(TARGET TritonCommon::triton-common-error APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(TritonCommon::triton-common-error PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libtritoncommonerror.so"
  IMPORTED_SONAME_RELEASE "libtritoncommonerror.so"
  )

list(APPEND _cmake_import_check_targets TritonCommon::triton-common-error )
list(APPEND _cmake_import_check_files_for_TritonCommon::triton-common-error "${_IMPORT_PREFIX}/lib/libtritoncommonerror.so" )

# Import target "TritonCommon::triton-common-logging" for configuration "Release"
set_property(TARGET TritonCommon::triton-common-logging APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(TritonCommon::triton-common-logging PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libtritoncommonlogging.so"
  IMPORTED_SONAME_RELEASE "libtritoncommonlogging.so"
  )

list(APPEND _cmake_import_check_targets TritonCommon::triton-common-logging )
list(APPEND _cmake_import_check_files_for_TritonCommon::triton-common-logging "${_IMPORT_PREFIX}/lib/libtritoncommonlogging.so" )

# Import target "TritonCommon::triton-common-table-printer" for configuration "Release"
set_property(TARGET TritonCommon::triton-common-table-printer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(TritonCommon::triton-common-table-printer PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libtritontableprinter.so"
  IMPORTED_SONAME_RELEASE "libtritontableprinter.so"
  )

list(APPEND _cmake_import_check_targets TritonCommon::triton-common-table-printer )
list(APPEND _cmake_import_check_files_for_TritonCommon::triton-common-table-printer "${_IMPORT_PREFIX}/lib/libtritontableprinter.so" )

# Import target "TritonCommon::triton-common-thread-pool" for configuration "Release"
set_property(TARGET TritonCommon::triton-common-thread-pool APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(TritonCommon::triton-common-thread-pool PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libtritonthreadpool.so"
  IMPORTED_SONAME_RELEASE "libtritonthreadpool.so"
  )

list(APPEND _cmake_import_check_targets TritonCommon::triton-common-thread-pool )
list(APPEND _cmake_import_check_files_for_TritonCommon::triton-common-thread-pool "${_IMPORT_PREFIX}/lib/libtritonthreadpool.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
