# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-clouddirectory.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-clouddirectory.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-clouddirectory.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-clouddirectory/libaws-cpp-sdk-clouddirectory.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-clouddirectory.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-clouddirectory.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-clouddirectory.so"
         OLD_RPATH "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-core:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-clouddirectory.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/clouddirectory" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryClient.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryEndpoint.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryErrorMarshaller.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryErrors.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectory_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/clouddirectory/model" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AddFacetToObjectRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AddFacetToObjectResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ApplySchemaRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ApplySchemaResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachObjectRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachObjectResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachPolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachToIndexRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachToIndexResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachTypedLinkRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachTypedLinkResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttributeKey.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttributeKeyAndValue.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttributeNameAndValue.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAddFacetToObject.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAddFacetToObjectResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachObject.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachObjectResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachPolicy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachPolicyResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachToIndex.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachToIndexResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachTypedLink.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachTypedLinkResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchCreateIndex.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchCreateIndexResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchCreateObject.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchCreateObjectResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDeleteObject.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDeleteObjectResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachFromIndex.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachFromIndexResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachObject.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachObjectResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachPolicy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachPolicyResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachTypedLink.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachTypedLinkResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetLinkAttributes.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetLinkAttributesResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetObjectAttributes.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetObjectAttributesResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetObjectInformation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetObjectInformationResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListAttachedIndices.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListAttachedIndicesResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListIncomingTypedLinks.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListIncomingTypedLinksResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListIndex.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListIndexResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectAttributes.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectAttributesResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectChildren.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectChildrenResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectParentPaths.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectParentPathsResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectParents.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectParentsResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectPolicies.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectPoliciesResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListOutgoingTypedLinks.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListOutgoingTypedLinksResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListPolicyAttachments.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListPolicyAttachmentsResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchLookupPolicy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchLookupPolicyResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadExceptionType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadOperation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadOperationResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadSuccessfulResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchRemoveFacetFromObject.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchRemoveFacetFromObjectResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchUpdateLinkAttributes.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchUpdateLinkAttributesResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchUpdateObjectAttributes.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchUpdateObjectAttributesResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteExceptionType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteOperation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteOperationResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ConsistencyLevel.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateDirectoryRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateDirectoryResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateFacetRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateFacetResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateIndexRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateIndexResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateObjectRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateObjectResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateSchemaRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateSchemaResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateTypedLinkFacetRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateTypedLinkFacetResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteDirectoryRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteDirectoryResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteFacetRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteFacetResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteObjectRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteObjectResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteSchemaRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteSchemaResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteTypedLinkFacetRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteTypedLinkFacetResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachFromIndexRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachFromIndexResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachObjectRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachObjectResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachPolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachTypedLinkRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/Directory.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DirectoryState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DisableDirectoryRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DisableDirectoryResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/EnableDirectoryRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/EnableDirectoryResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/Facet.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttribute.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttributeDefinition.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttributeReference.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttributeType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttributeUpdate.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetStyle.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetAppliedSchemaVersionRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetAppliedSchemaVersionResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetDirectoryRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetDirectoryResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetFacetRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetFacetResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetLinkAttributesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetLinkAttributesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetObjectAttributesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetObjectAttributesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetObjectInformationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetObjectInformationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetSchemaAsJsonRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetSchemaAsJsonResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetTypedLinkFacetInformationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetTypedLinkFacetInformationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/IndexAttachment.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/LinkAttributeAction.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/LinkAttributeUpdate.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListAppliedSchemaArnsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListAppliedSchemaArnsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListAttachedIndicesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListAttachedIndicesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListDevelopmentSchemaArnsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListDevelopmentSchemaArnsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListDirectoriesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListDirectoriesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListFacetAttributesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListFacetAttributesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListFacetNamesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListFacetNamesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListIncomingTypedLinksRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListIncomingTypedLinksResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListIndexRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListIndexResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListManagedSchemaArnsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListManagedSchemaArnsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectAttributesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectAttributesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectChildrenRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectChildrenResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectParentPathsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectParentPathsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectParentsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectParentsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectPoliciesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectPoliciesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListOutgoingTypedLinksRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListOutgoingTypedLinksResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListPolicyAttachmentsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListPolicyAttachmentsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListPublishedSchemaArnsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListPublishedSchemaArnsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTagsForResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTagsForResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTypedLinkFacetAttributesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTypedLinkFacetAttributesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTypedLinkFacetNamesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTypedLinkFacetNamesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/LookupPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/LookupPolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectAttributeAction.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectAttributeRange.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectAttributeUpdate.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectIdentifierAndLinkNameTuple.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectReference.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PathToObjectIdentifiers.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PolicyAttachment.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PolicyToPath.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PublishSchemaRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PublishSchemaResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PutSchemaFromJsonRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PutSchemaFromJsonResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RangeMode.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RemoveFacetFromObjectRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RemoveFacetFromObjectResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RequiredAttributeBehavior.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/Rule.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RuleType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/SchemaFacet.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/Tag.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TagResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedAttributeValue.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedAttributeValueRange.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkAttributeDefinition.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkAttributeRange.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkFacet.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkFacetAttributeUpdate.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkSchemaAndFacetName.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkSpecifier.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UntagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UntagResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateActionType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateFacetRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateFacetResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateLinkAttributesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateLinkAttributesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateObjectAttributesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateObjectAttributesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateSchemaRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateSchemaResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateTypedLinkFacetRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateTypedLinkFacetResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpgradeAppliedSchemaRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpgradeAppliedSchemaResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpgradePublishedSchemaRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpgradePublishedSchemaResult.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-clouddirectory/CMakeFiles/Export/368365405fc10072595f9a2dc44a329f/aws-cpp-sdk-clouddirectory-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-clouddirectory" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-clouddirectory/CMakeFiles/Export/368365405fc10072595f9a2dc44a329f/aws-cpp-sdk-clouddirectory-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-clouddirectory" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-clouddirectory/CMakeFiles/Export/368365405fc10072595f9a2dc44a329f/aws-cpp-sdk-clouddirectory-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-clouddirectory" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-config.cmake"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-config-version.cmake"
    )
endif()

