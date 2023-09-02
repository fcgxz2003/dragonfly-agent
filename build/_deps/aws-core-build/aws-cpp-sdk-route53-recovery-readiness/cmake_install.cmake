# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53-recovery-readiness.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53-recovery-readiness.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53-recovery-readiness.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-route53-recovery-readiness/libaws-cpp-sdk-route53-recovery-readiness.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53-recovery-readiness.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53-recovery-readiness.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53-recovery-readiness.so"
         OLD_RPATH "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-core:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53-recovery-readiness.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-route53-recovery-readiness/aws-cpp-sdk-route53-recovery-readiness.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53-recovery-readiness" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/Route53RecoveryReadinessClient.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/Route53RecoveryReadinessEndpoint.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/Route53RecoveryReadinessErrorMarshaller.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/Route53RecoveryReadinessErrors.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/Route53RecoveryReadinessRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/Route53RecoveryReadiness_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53-recovery-readiness/model" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CellOutput.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateCellRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateCellResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateCrossAccountAuthorizationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateCrossAccountAuthorizationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateReadinessCheckRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateReadinessCheckResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateRecoveryGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateRecoveryGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateResourceSetRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateResourceSetResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/DNSTargetResource.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/DeleteCellRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/DeleteCrossAccountAuthorizationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/DeleteCrossAccountAuthorizationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/DeleteReadinessCheckRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/DeleteRecoveryGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/DeleteResourceSetRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetArchitectureRecommendationsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetArchitectureRecommendationsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetCellReadinessSummaryRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetCellReadinessSummaryResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetCellRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetCellResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetReadinessCheckRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetReadinessCheckResourceStatusRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetReadinessCheckResourceStatusResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetReadinessCheckResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetReadinessCheckStatusRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetReadinessCheckStatusResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetRecoveryGroupReadinessSummaryRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetRecoveryGroupReadinessSummaryResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetRecoveryGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetRecoveryGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetResourceSetRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetResourceSetResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListCellsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListCellsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListCrossAccountAuthorizationsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListCrossAccountAuthorizationsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListReadinessChecksRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListReadinessChecksResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListRecoveryGroupsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListRecoveryGroupsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListResourceSetsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListResourceSetsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListRulesOutput.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListRulesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListRulesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListTagsForResourcesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListTagsForResourcesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/Message.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/NLBResource.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/R53ResourceRecord.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/Readiness.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ReadinessCheckOutput.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ReadinessCheckSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/Recommendation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/RecoveryGroupOutput.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/Resource.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ResourceSetOutput.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/RuleResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/TagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/TagResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/TargetResource.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/UntagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/UpdateCellRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/UpdateCellResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/UpdateReadinessCheckRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/UpdateReadinessCheckResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/UpdateRecoveryGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/UpdateRecoveryGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/UpdateResourceSetRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/UpdateResourceSetResult.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53-recovery-readiness/aws-cpp-sdk-route53-recovery-readiness-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53-recovery-readiness/aws-cpp-sdk-route53-recovery-readiness-targets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-route53-recovery-readiness/CMakeFiles/Export/64906258dd48014cb94220aa960e7699/aws-cpp-sdk-route53-recovery-readiness-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53-recovery-readiness/aws-cpp-sdk-route53-recovery-readiness-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53-recovery-readiness/aws-cpp-sdk-route53-recovery-readiness-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53-recovery-readiness" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-route53-recovery-readiness/CMakeFiles/Export/64906258dd48014cb94220aa960e7699/aws-cpp-sdk-route53-recovery-readiness-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53-recovery-readiness" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-route53-recovery-readiness/CMakeFiles/Export/64906258dd48014cb94220aa960e7699/aws-cpp-sdk-route53-recovery-readiness-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53-recovery-readiness" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-route53-recovery-readiness/aws-cpp-sdk-route53-recovery-readiness-config.cmake"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-route53-recovery-readiness/aws-cpp-sdk-route53-recovery-readiness-config-version.cmake"
    )
endif()

