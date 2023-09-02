# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codestar-notifications.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codestar-notifications.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codestar-notifications.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-codestar-notifications/libaws-cpp-sdk-codestar-notifications.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codestar-notifications.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codestar-notifications.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codestar-notifications.so"
         OLD_RPATH "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-core:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codestar-notifications.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-codestar-notifications/aws-cpp-sdk-codestar-notifications.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codestar-notifications" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/CodeStarNotificationsClient.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/CodeStarNotificationsEndpoint.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/CodeStarNotificationsErrorMarshaller.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/CodeStarNotificationsErrors.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/CodeStarNotificationsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/CodeStarNotifications_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codestar-notifications/model" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/CreateNotificationRuleRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/CreateNotificationRuleResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/DeleteNotificationRuleRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/DeleteNotificationRuleResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/DeleteTargetRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/DeleteTargetResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/DescribeNotificationRuleRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/DescribeNotificationRuleResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/DetailType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/EventTypeSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/ListEventTypesFilter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/ListEventTypesFilterName.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/ListEventTypesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/ListEventTypesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/ListNotificationRulesFilter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/ListNotificationRulesFilterName.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/ListNotificationRulesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/ListNotificationRulesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/ListTagsForResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/ListTagsForResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/ListTargetsFilter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/ListTargetsFilterName.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/ListTargetsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/ListTargetsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/NotificationRuleStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/NotificationRuleSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/SubscribeRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/SubscribeResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/TagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/TagResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/Target.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/TargetStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/TargetSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/UnsubscribeRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/UnsubscribeResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/UntagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/UntagResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/UpdateNotificationRuleRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-codestar-notifications/include/aws/codestar-notifications/model/UpdateNotificationRuleResult.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codestar-notifications/aws-cpp-sdk-codestar-notifications-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codestar-notifications/aws-cpp-sdk-codestar-notifications-targets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-codestar-notifications/CMakeFiles/Export/a7208a85c54dfd8be5736c71e33f30a7/aws-cpp-sdk-codestar-notifications-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codestar-notifications/aws-cpp-sdk-codestar-notifications-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codestar-notifications/aws-cpp-sdk-codestar-notifications-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codestar-notifications" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-codestar-notifications/CMakeFiles/Export/a7208a85c54dfd8be5736c71e33f30a7/aws-cpp-sdk-codestar-notifications-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codestar-notifications" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-codestar-notifications/CMakeFiles/Export/a7208a85c54dfd8be5736c71e33f30a7/aws-cpp-sdk-codestar-notifications-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codestar-notifications" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-codestar-notifications/aws-cpp-sdk-codestar-notifications-config.cmake"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-codestar-notifications/aws-cpp-sdk-codestar-notifications-config-version.cmake"
    )
endif()

