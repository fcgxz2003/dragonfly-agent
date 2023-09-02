# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-identity.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-identity.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-identity.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-chime-sdk-identity/libaws-cpp-sdk-chime-sdk-identity.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-identity.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-identity.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-identity.so"
         OLD_RPATH "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-core:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-identity.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-chime-sdk-identity/aws-cpp-sdk-chime-sdk-identity.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime-sdk-identity" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/ChimeSDKIdentityClient.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/ChimeSDKIdentityEndpoint.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/ChimeSDKIdentityErrorMarshaller.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/ChimeSDKIdentityErrors.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/ChimeSDKIdentityRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/ChimeSDKIdentity_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime-sdk-identity/model" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AllowMessages.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstance.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceAdmin.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceAdminSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceRetentionSettings.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceUser.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceUserEndpoint.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceUserEndpointSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceUserEndpointType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceUserSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/BadRequestException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ChannelRetentionSettings.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ConflictException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/CreateAppInstanceAdminRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/CreateAppInstanceAdminResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/CreateAppInstanceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/CreateAppInstanceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/CreateAppInstanceUserRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/CreateAppInstanceUserResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DeleteAppInstanceAdminRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DeleteAppInstanceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DeleteAppInstanceUserRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DeregisterAppInstanceUserEndpointRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DescribeAppInstanceAdminRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DescribeAppInstanceAdminResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DescribeAppInstanceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DescribeAppInstanceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DescribeAppInstanceUserEndpointRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DescribeAppInstanceUserEndpointResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DescribeAppInstanceUserRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DescribeAppInstanceUserResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/EndpointAttributes.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/EndpointState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/EndpointStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/EndpointStatusReason.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ErrorCode.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ForbiddenException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/GetAppInstanceRetentionSettingsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/GetAppInstanceRetentionSettingsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/Identity.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListAppInstanceAdminsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListAppInstanceAdminsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListAppInstanceUserEndpointsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListAppInstanceUserEndpointsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListAppInstanceUsersRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListAppInstanceUsersResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListAppInstancesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListAppInstancesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListTagsForResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListTagsForResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/PutAppInstanceRetentionSettingsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/PutAppInstanceRetentionSettingsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/RegisterAppInstanceUserEndpointRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/RegisterAppInstanceUserEndpointResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ResourceLimitExceededException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ServiceFailureException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ServiceUnavailableException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/Tag.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/TagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ThrottledClientException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/UnauthorizedClientException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/UntagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/UpdateAppInstanceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/UpdateAppInstanceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/UpdateAppInstanceUserEndpointRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/UpdateAppInstanceUserEndpointResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/UpdateAppInstanceUserRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/UpdateAppInstanceUserResult.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-identity/aws-cpp-sdk-chime-sdk-identity-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-identity/aws-cpp-sdk-chime-sdk-identity-targets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-chime-sdk-identity/CMakeFiles/Export/52ca38af3c13ec5c0c77b2e6997459ed/aws-cpp-sdk-chime-sdk-identity-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-identity/aws-cpp-sdk-chime-sdk-identity-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-identity/aws-cpp-sdk-chime-sdk-identity-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-identity" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-chime-sdk-identity/CMakeFiles/Export/52ca38af3c13ec5c0c77b2e6997459ed/aws-cpp-sdk-chime-sdk-identity-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-identity" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-chime-sdk-identity/CMakeFiles/Export/52ca38af3c13ec5c0c77b2e6997459ed/aws-cpp-sdk-chime-sdk-identity-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-identity" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-chime-sdk-identity/aws-cpp-sdk-chime-sdk-identity-config.cmake"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-chime-sdk-identity/aws-cpp-sdk-chime-sdk-identity-config-version.cmake"
    )
endif()

