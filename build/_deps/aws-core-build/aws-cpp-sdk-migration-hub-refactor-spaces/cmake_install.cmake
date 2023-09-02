# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migration-hub-refactor-spaces.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migration-hub-refactor-spaces.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migration-hub-refactor-spaces.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-migration-hub-refactor-spaces/libaws-cpp-sdk-migration-hub-refactor-spaces.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migration-hub-refactor-spaces.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migration-hub-refactor-spaces.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migration-hub-refactor-spaces.so"
         OLD_RPATH "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-core:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migration-hub-refactor-spaces.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-migration-hub-refactor-spaces/aws-cpp-sdk-migration-hub-refactor-spaces.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/migration-hub-refactor-spaces" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/MigrationHubRefactorSpacesClient.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/MigrationHubRefactorSpacesEndpoint.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/MigrationHubRefactorSpacesErrorMarshaller.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/MigrationHubRefactorSpacesErrors.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/MigrationHubRefactorSpacesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/MigrationHubRefactorSpaces_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/migration-hub-refactor-spaces/model" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ApiGatewayEndpointType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ApiGatewayProxyConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ApiGatewayProxyInput.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ApiGatewayProxySummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ApplicationState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ApplicationSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ConflictException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/CreateApplicationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/CreateApplicationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/CreateEnvironmentRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/CreateEnvironmentResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/CreateRouteRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/CreateRouteResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/CreateServiceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/CreateServiceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteApplicationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteApplicationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteEnvironmentRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteEnvironmentResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteResourcePolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteResourcePolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteRouteRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteRouteResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteServiceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteServiceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/EnvironmentState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/EnvironmentSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/EnvironmentVpc.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ErrorCode.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ErrorResourceType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ErrorResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetApplicationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetApplicationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetEnvironmentRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetEnvironmentResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetResourcePolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetResourcePolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetRouteRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetRouteResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetServiceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetServiceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/HttpMethod.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/LambdaEndpointConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/LambdaEndpointInput.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/LambdaEndpointSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListApplicationsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListApplicationsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListEnvironmentVpcsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListEnvironmentVpcsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListEnvironmentsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListEnvironmentsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListRoutesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListRoutesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListServicesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListServicesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListTagsForResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListTagsForResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/NetworkFabricType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ProxyType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/PutResourcePolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/PutResourcePolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ResourceNotFoundException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/RouteActivationState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/RouteState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/RouteSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/RouteType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ServiceEndpointType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ServiceQuotaExceededException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ServiceState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ServiceSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/TagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/TagResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ThrottlingException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/UntagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/UntagResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/UriPathRouteInput.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/UrlEndpointConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/UrlEndpointInput.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/UrlEndpointSummary.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migration-hub-refactor-spaces/aws-cpp-sdk-migration-hub-refactor-spaces-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migration-hub-refactor-spaces/aws-cpp-sdk-migration-hub-refactor-spaces-targets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-migration-hub-refactor-spaces/CMakeFiles/Export/49dd0991d8ffb8a8a9b2794a71cd33c9/aws-cpp-sdk-migration-hub-refactor-spaces-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migration-hub-refactor-spaces/aws-cpp-sdk-migration-hub-refactor-spaces-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migration-hub-refactor-spaces/aws-cpp-sdk-migration-hub-refactor-spaces-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migration-hub-refactor-spaces" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-migration-hub-refactor-spaces/CMakeFiles/Export/49dd0991d8ffb8a8a9b2794a71cd33c9/aws-cpp-sdk-migration-hub-refactor-spaces-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migration-hub-refactor-spaces" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-migration-hub-refactor-spaces/CMakeFiles/Export/49dd0991d8ffb8a8a9b2794a71cd33c9/aws-cpp-sdk-migration-hub-refactor-spaces-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migration-hub-refactor-spaces" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-migration-hub-refactor-spaces/aws-cpp-sdk-migration-hub-refactor-spaces-config.cmake"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-migration-hub-refactor-spaces/aws-cpp-sdk-migration-hub-refactor-spaces-config-version.cmake"
    )
endif()

