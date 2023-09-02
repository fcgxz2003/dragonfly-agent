 #
 #     Copyright 2023 The Dragonfly Authors
 #
 # Licensed under the Apache License, Version 2.0 (the "License");
 # you may not use this file except in compliance with the License.
 # You may obtain a copy of the License at
 #
 #      http://www.apache.org/licenses/LICENSE-2.0
 #
 # Unless required by applicable law or agreed to in writing, software
 # distributed under the License is distributed on an "AS IS" BASIS,
 # WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 # See the License for the specific language governing permissions and
 # limitations under the License.
 #

 cmake_minimum_required(VERSION 3.17)

project(tritondragonflyrepoagent LANGUAGES C CXX)

#
# Options
#
# Must include options required for this project as well as any
# projects included in this one by FetchContent.
#
set(TRITON_COMMON_REPO_TAG "main" CACHE STRING "Tag for triton-inference-server/common repo")
set(TRITON_CORE_REPO_TAG "main" CACHE STRING "Tag for triton-inference-server/core repo")
if(NOT CMAKE_BUILD_TYPE)
  set(CMAKE_BUILD_TYPE Release)
endif()

#
# Dependencies
#
# FetchContent's composability isn't very good. We must include the
# transitive closure of all repos so that we can override the tag.
#
include(FetchContent)

FetchContent_Declare(
  repo-common
  GIT_REPOSITORY https://github.com/triton-inference-server/common.git
  GIT_TAG ${TRITON_COMMON_REPO_TAG}
  GIT_SHALLOW ON
)
FetchContent_Declare(
  repo-core
  GIT_REPOSITORY https://github.com/triton-inference-server/core.git
  GIT_TAG ${TRITON_CORE_REPO_TAG}
  GIT_SHALLOW ON
)
# FetchContent_Declare(
#   http-lib
#   GIT_REPOSITORY https://github.com/yhirose/cpp-httplib.git
#   GIT_TAG ${AWS_CORE_REPO_TAG}
#   GIT_SHALLOW ON
# )
# FetchContent_Declare(
#   repo-third-party
#   GIT_REPOSITORY https://github.com/triton-inference-server/third_party.git
#   GIT_TAG ${TRITON_THIRD_PARTY_REPO_TAG}
#   GIT_SHALLOW ON
# )
# FetchContent_Declare(
#   aws-core
#   GIT_REPOSITORY https://github.com/aws/aws-sdk-cpp.git
#   GIT_TAG ${AWS_CORE_REPO_TAG}
#   GIT_SHALLOW ON
# )
# FetchContent_MakeAvailable(repo-common repo-core repo-third-party http-lib aws-core)

FetchContent_MakeAvailable(repo-common repo-core)

# set(TRITON_DEPENDS ${TRITON_DEPENDS} aws-sdk-cpp)
# # Add where to find all S3 dependencies to CMAKE_PREFIX_PATH
# set(CMAKE_PREFIX_PATH ${TRITON_THIRD_PARTY_INSTALL_PREFIX}/aws-sdk-cpp/lib/cmake
#   ${TRITON_THIRD_PARTY_INSTALL_PREFIX}/aws-sdk-cpp/lib)

#
# Shared library implementing the Triton Backend API
#
configure_file(src/libtritonrepoagent_dragonfly.ldscript libtritonrepoagent_dragonfly.ldscript COPYONLY)

add_library(
  triton-dragonfly-repoagent
  SHARED 
  src/dragonfly.cc
 )

add_library(
  TritonDragonflyRepoAgent::triton-dragonfly-repoagent 
  ALIAS 
  triton-dragonfly-repoagent
)

target_include_directories(
  triton-dragonfly-repoagent
  PUBLIC
    $<INSTALL_INTERFACE:include>
  PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}/src
)

target_compile_features(triton-dragonfly-repoagent PRIVATE cxx_std_11)
target_compile_options(
  triton-dragonfly-repoagent PRIVATE
  $<$<OR:$<CXX_COMPILER_ID:Clang>,$<CXX_COMPILER_ID:AppleClang>,$<CXX_COMPILER_ID:GNU>>:
    -Wall -Wextra -Wno-unused-parameter -Wno-type-limits -Werror>
)

target_link_libraries(
  triton-dragonfly-repoagent
  PUBLIC
    triton-core-serverapi   # from repo-core
    triton-core-repoagentapi   # from repo-core
    triton-core-serverstub  # from repo-core
    triton-common-json  # from repo-common
    # aws-cpp-sdk-s3 
)

set_target_properties(
  triton-dragonfly-repoagent PROPERTIES
  POSITION_INDEPENDENT_CODE ON
  OUTPUT_NAME tritonrepoagent_dragonfly
  LINK_DEPENDS ${CMAKE_CURRENT_BINARY_DIR}/libtritonrepoagent_dragonfly.ldscript
  LINK_FLAGS "-Wl,--version-script libtritonrepoagent_dragonfly.ldscript"
)

#
# Install
#
include(GNUInstallDirs)
set(INSTALL_CONFIGDIR ${CMAKE_INSTALL_LIBDIR}/cmake/TritonDragonflyRepoAgent)

install(
  TARGETS
    triton-dragonfly-repoagent
  EXPORT
    triton-dragonfly-repoagent-targets
  LIBRARY DESTINATION ${CMAKE_INSTALL_PREFIX}/repoagents/dragonfly
  ARCHIVE DESTINATION ${CMAKE_INSTALL_PREFIX}/repoagents/dragonfly
)

install(
  EXPORT
    triton-dragonfly-repoagent-targets
  FILE
    TritonDragonflyRepoAgentTargets.cmake
  NAMESPACE
    TritonDragonflyRepoAgent::
  DESTINATION
    ${INSTALL_CONFIGDIR}
)

include(CMakePackageConfigHelpers)
configure_package_config_file(
  ${CMAKE_CURRENT_LIST_DIR}/cmake/TritonDragonflyRepoAgentConfig.cmake.in
  ${CMAKE_CURRENT_BINARY_DIR}/TritonDragonflyRepoAgentConfig.cmake
  INSTALL_DESTINATION ${INSTALL_CONFIGDIR}
)

install(
  FILES
  ${CMAKE_CURRENT_BINARY_DIR}/TritonDragonflyRepoAgentConfig.cmake
  DESTINATION ${INSTALL_CONFIGDIR}
)

#
# Export from build tree
#
export(
  EXPORT triton-dragonfly-repoagent-targets
  FILE ${CMAKE_CURRENT_BINARY_DIR}/TritonDragonflyRepoAgentTargets.cmake
  NAMESPACE TritonDragonflyRepoAgent::
)

export(PACKAGE TritonDragonflyRepoAgent)

# include(ExternalProject)
# if(NOT TRITON_THIRD_PARTY_SRC_INSTALL_PREFIX)
#   message(STATUS "TRITON_THIRD_PARTY_SRC_INSTALL_PREFIX not set")
#   set(INSTALL_SRC_DEST_ARG "")
# else()
#   set(INSTALL_SRC_DEST_ARG --dest ${TRITON_THIRD_PARTY_SRC_INSTALL_PREFIX})
# endif()

# ExternalProject_Add(aws-sdk-cpp
#   PREFIX aws-sdk-cpp
#   GIT_REPOSITORY "https://github.com/aws/aws-sdk-cpp.git"
#   GIT_TAG "1.11.60"
#   SOURCE_DIR "${CMAKE_CURRENT_BINARY_DIR}/aws-sdk-cpp/src/aws-sdk-cpp"
#   EXCLUDE_FROM_ALL ON
#   CMAKE_CACHE_ARGS
#     -DBUILD_ONLY:STRING=s3
#     -DBUILD_SHARED_LIBS:BOOL=OFF
#     -DMINIMIZE_SIZE:BOOL=ON
#     -DENABLE_TESTING:BOOL=OFF
#     -DCMAKE_POSITION_INDEPENDENT_CODE:BOOL=ON
#     -DCMAKE_INSTALL_PREFIX:PATH=${TRITON_THIRD_PARTY_INSTALL_PREFIX}/aws-sdk-cpp
#   PATCH_COMMAND python3 ${CMAKE_CURRENT_SOURCE_DIR}/tools/install_src.py --src <SOURCE_DIR> ${INSTALL_SRC_DEST_ARG}
# )