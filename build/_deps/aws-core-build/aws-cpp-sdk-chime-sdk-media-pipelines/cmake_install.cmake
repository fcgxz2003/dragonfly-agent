# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/d7y/dragonfly-repository-agent-by-xz/build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-media-pipelines.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-media-pipelines.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-media-pipelines.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-chime-sdk-media-pipelines/libaws-cpp-sdk-chime-sdk-media-pipelines.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-media-pipelines.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-media-pipelines.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-media-pipelines.so"
         OLD_RPATH "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-core:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-media-pipelines.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-chime-sdk-media-pipelines/aws-cpp-sdk-chime-sdk-media-pipelines.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime-sdk-media-pipelines" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/ChimeSDKMediaPipelinesClient.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/ChimeSDKMediaPipelinesEndpoint.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/ChimeSDKMediaPipelinesErrorMarshaller.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/ChimeSDKMediaPipelinesErrors.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/ChimeSDKMediaPipelinesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/ChimeSDKMediaPipelines_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime-sdk-media-pipelines/model" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ArtifactsConfiguration.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ArtifactsState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/AudioArtifactsConfiguration.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/AudioMuxType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/BadRequestException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ChimeSdkMeetingConfiguration.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ContentArtifactsConfiguration.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ContentMuxType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CreateMediaCapturePipelineRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CreateMediaCapturePipelineResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/DeleteMediaCapturePipelineRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ErrorCode.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ForbiddenException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/GetMediaCapturePipelineRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/GetMediaCapturePipelineResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ListMediaCapturePipelinesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ListMediaCapturePipelinesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ListTagsForResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ListTagsForResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaCapturePipeline.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaCapturePipelineSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaPipelineSinkType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaPipelineSourceType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaPipelineStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/NotFoundException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ResourceLimitExceededException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/SelectedVideoStreams.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ServiceFailureException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ServiceUnavailableException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/SourceConfiguration.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/Tag.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/TagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/TagResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ThrottledClientException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/UnauthorizedClientException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/UntagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/UntagResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/VideoArtifactsConfiguration.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/VideoMuxType.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-media-pipelines/aws-cpp-sdk-chime-sdk-media-pipelines-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-media-pipelines/aws-cpp-sdk-chime-sdk-media-pipelines-targets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-chime-sdk-media-pipelines/CMakeFiles/Export/21f94e28d3b997568e6459a8827274ae/aws-cpp-sdk-chime-sdk-media-pipelines-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-media-pipelines/aws-cpp-sdk-chime-sdk-media-pipelines-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-media-pipelines/aws-cpp-sdk-chime-sdk-media-pipelines-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-media-pipelines" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-chime-sdk-media-pipelines/CMakeFiles/Export/21f94e28d3b997568e6459a8827274ae/aws-cpp-sdk-chime-sdk-media-pipelines-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-media-pipelines" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-chime-sdk-media-pipelines/CMakeFiles/Export/21f94e28d3b997568e6459a8827274ae/aws-cpp-sdk-chime-sdk-media-pipelines-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-media-pipelines" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-chime-sdk-media-pipelines/aws-cpp-sdk-chime-sdk-media-pipelines-config.cmake"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-chime-sdk-media-pipelines/aws-cpp-sdk-chime-sdk-media-pipelines-config-version.cmake"
    )
endif()

