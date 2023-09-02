# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog-appregistry.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog-appregistry.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog-appregistry.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-servicecatalog-appregistry/libaws-cpp-sdk-servicecatalog-appregistry.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog-appregistry.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog-appregistry.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog-appregistry.so"
         OLD_RPATH "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-core:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog-appregistry.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-servicecatalog-appregistry/aws-cpp-sdk-servicecatalog-appregistry.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/servicecatalog-appregistry" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/AppRegistryClient.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/AppRegistryEndpoint.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/AppRegistryErrorMarshaller.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/AppRegistryErrors.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/AppRegistryRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/AppRegistry_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/servicecatalog-appregistry/model" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/Application.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/ApplicationSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/AssociateAttributeGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/AssociateAttributeGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/AssociateResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/AssociateResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/AttributeGroup.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/AttributeGroupSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/CreateApplicationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/CreateApplicationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/CreateAttributeGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/CreateAttributeGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/DeleteApplicationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/DeleteApplicationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/DeleteAttributeGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/DeleteAttributeGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/DisassociateAttributeGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/DisassociateAttributeGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/DisassociateResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/DisassociateResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/GetApplicationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/GetApplicationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/GetAssociatedResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/GetAssociatedResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/GetAttributeGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/GetAttributeGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/Integrations.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/ListApplicationsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/ListApplicationsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/ListAssociatedAttributeGroupsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/ListAssociatedAttributeGroupsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/ListAssociatedResourcesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/ListAssociatedResourcesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/ListAttributeGroupsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/ListAttributeGroupsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/ListTagsForResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/ListTagsForResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/Resource.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/ResourceGroup.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/ResourceGroupState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/ResourceInfo.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/ResourceIntegrations.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/ResourceType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/SyncAction.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/SyncResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/SyncResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/TagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/TagResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/UntagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/UntagResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/UpdateApplicationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/UpdateApplicationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/UpdateAttributeGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog-appregistry/include/aws/servicecatalog-appregistry/model/UpdateAttributeGroupResult.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog-appregistry/aws-cpp-sdk-servicecatalog-appregistry-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog-appregistry/aws-cpp-sdk-servicecatalog-appregistry-targets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-servicecatalog-appregistry/CMakeFiles/Export/2dcf0ba0698c4b75cde286392e8eb4a0/aws-cpp-sdk-servicecatalog-appregistry-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog-appregistry/aws-cpp-sdk-servicecatalog-appregistry-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog-appregistry/aws-cpp-sdk-servicecatalog-appregistry-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog-appregistry" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-servicecatalog-appregistry/CMakeFiles/Export/2dcf0ba0698c4b75cde286392e8eb4a0/aws-cpp-sdk-servicecatalog-appregistry-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog-appregistry" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-servicecatalog-appregistry/CMakeFiles/Export/2dcf0ba0698c4b75cde286392e8eb4a0/aws-cpp-sdk-servicecatalog-appregistry-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog-appregistry" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-servicecatalog-appregistry/aws-cpp-sdk-servicecatalog-appregistry-config.cmake"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-servicecatalog-appregistry/aws-cpp-sdk-servicecatalog-appregistry-config-version.cmake"
    )
endif()

