#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "TritonDragonflyRepoAgent::triton-dragonfly-repoagent" for configuration "Release"
set_property(TARGET TritonDragonflyRepoAgent::triton-dragonfly-repoagent APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(TritonDragonflyRepoAgent::triton-dragonfly-repoagent PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aws-cpp-sdk-core;aws-cpp-sdk-s3"
  IMPORTED_LOCATION_RELEASE "/home/d7y/dragonfly-repository-agent-by-xz/build/install/repoagents/dragonfly/libtritonrepoagent_dragonfly.so"
  IMPORTED_SONAME_RELEASE "libtritonrepoagent_dragonfly.so"
  )

list(APPEND _cmake_import_check_targets TritonDragonflyRepoAgent::triton-dragonfly-repoagent )
list(APPEND _cmake_import_check_files_for_TritonDragonflyRepoAgent::triton-dragonfly-repoagent "/home/d7y/dragonfly-repository-agent-by-xz/build/install/repoagents/dragonfly/libtritonrepoagent_dragonfly.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
