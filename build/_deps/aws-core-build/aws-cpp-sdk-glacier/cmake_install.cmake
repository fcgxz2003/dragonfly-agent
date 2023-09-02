# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glacier.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glacier.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glacier.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-glacier/libaws-cpp-sdk-glacier.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glacier.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glacier.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glacier.so"
         OLD_RPATH "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-core:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glacier.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/glacier" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/GlacierClient.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/GlacierEndpoint.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/GlacierErrorMarshaller.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/GlacierErrors.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/GlacierRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/Glacier_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/glacier/model" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/AbortMultipartUploadRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/AbortVaultLockRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/ActionCode.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/AddTagsToVaultRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/CSVInput.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/CSVOutput.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/CannedACL.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/CompleteMultipartUploadRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/CompleteMultipartUploadResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/CompleteVaultLockRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/CreateVaultRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/CreateVaultResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/DataRetrievalPolicy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/DataRetrievalRule.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteArchiveRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteVaultAccessPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteVaultNotificationsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteVaultRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeJobRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeJobResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeVaultOutput.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeVaultRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeVaultResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/Encryption.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/EncryptionType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/ExpressionType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/FileHeaderInfo.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/GetDataRetrievalPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/GetDataRetrievalPolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/GetJobOutputRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/GetJobOutputResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultAccessPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultAccessPolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultLockRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultLockResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultNotificationsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultNotificationsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/GlacierJobDescription.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/Grant.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/Grantee.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateJobRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateJobResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateMultipartUploadRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateMultipartUploadResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateVaultLockRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateVaultLockResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/InputSerialization.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/InsufficientCapacityException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/InvalidParameterValueException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/InventoryRetrievalJobDescription.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/InventoryRetrievalJobInput.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/JobParameters.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/LimitExceededException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/ListJobsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/ListJobsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/ListMultipartUploadsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/ListMultipartUploadsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/ListPartsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/ListPartsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/ListProvisionedCapacityRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/ListProvisionedCapacityResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/ListTagsForVaultRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/ListTagsForVaultResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/ListVaultsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/ListVaultsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/MissingParameterValueException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/OutputLocation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/OutputSerialization.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/PartListElement.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/Permission.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/PolicyEnforcedException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/ProvisionedCapacityDescription.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/PurchaseProvisionedCapacityRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/PurchaseProvisionedCapacityResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/QuoteFields.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/RemoveTagsFromVaultRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/RequestTimeoutException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/ResourceNotFoundException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/S3Location.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/SelectParameters.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/ServiceUnavailableException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/SetDataRetrievalPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/SetVaultAccessPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/SetVaultNotificationsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/StatusCode.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/StorageClass.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/Type.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadArchiveRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadArchiveResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadListElement.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadMultipartPartRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadMultipartPartResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/VaultAccessPolicy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/VaultLockPolicy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-glacier/include/aws/glacier/model/VaultNotificationConfig.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-glacier/CMakeFiles/Export/69b2a9f55ec55fadfb4e90bd8ae8fb6f/aws-cpp-sdk-glacier-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-glacier/CMakeFiles/Export/69b2a9f55ec55fadfb4e90bd8ae8fb6f/aws-cpp-sdk-glacier-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-glacier/CMakeFiles/Export/69b2a9f55ec55fadfb4e90bd8ae8fb6f/aws-cpp-sdk-glacier-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-config.cmake"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-config-version.cmake"
    )
endif()

