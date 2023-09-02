# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticmapreduce.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticmapreduce.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticmapreduce.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-elasticmapreduce/libaws-cpp-sdk-elasticmapreduce.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticmapreduce.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticmapreduce.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticmapreduce.so"
         OLD_RPATH "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-core:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticmapreduce.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticmapreduce" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRClient.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMREndpoint.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRErrorMarshaller.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRErrors.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMR_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticmapreduce/model" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ActionOnFailure.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceFleetRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceFleetResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceGroupsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceGroupsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddJobFlowStepsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddJobFlowStepsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddTagsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddTagsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AdjustmentType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Application.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AuthMode.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyDescription.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyStateChangeReason.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyStateChangeReasonCode.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoTerminationPolicy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/BlockPublicAccessConfiguration.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/BlockPublicAccessConfigurationMetadata.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/BootstrapActionConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/BootstrapActionDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsInfo.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsRequestStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CloudWatchAlarmDefinition.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Cluster.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterStateChangeReason.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterStateChangeReasonCode.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterTimeline.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Command.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ComparisonOperator.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ComputeLimits.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ComputeLimitsUnitType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Configuration.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CreateSecurityConfigurationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CreateSecurityConfigurationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CreateStudioRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CreateStudioResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CreateStudioSessionMappingRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DeleteSecurityConfigurationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DeleteSecurityConfigurationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DeleteStudioRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DeleteStudioSessionMappingRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeClusterRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeClusterResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeNotebookExecutionRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeNotebookExecutionResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeReleaseLabelRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeReleaseLabelResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeSecurityConfigurationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeSecurityConfigurationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeStepRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeStepResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeStudioRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeStudioResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsBlockDevice.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsBlockDeviceConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsConfiguration.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsVolume.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Ec2InstanceAttributes.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ExecutionEngineConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ExecutionEngineType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/FailureDetails.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetAutoTerminationPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetAutoTerminationPolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetBlockPublicAccessConfigurationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetBlockPublicAccessConfigurationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetManagedScalingPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetManagedScalingPolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetStudioSessionMappingRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetStudioSessionMappingResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/HadoopJarStepConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/HadoopStepConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/IdentityType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Instance.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceCollectionType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleet.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetModifyConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetProvisioningSpecifications.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetStateChangeReason.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetStateChangeReasonCode.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetTimeline.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroup.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupModifyConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupStateChangeReason.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupStateChangeReasonCode.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupTimeline.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceResizePolicy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceRoleType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceStateChangeReason.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceStateChangeReasonCode.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceTimeline.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceTypeConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceTypeSpecification.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InvalidRequestException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowExecutionState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowExecutionStatusDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowInstancesConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowInstancesDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/KerberosAttributes.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/KeyValue.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListBootstrapActionsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListBootstrapActionsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListClustersRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListClustersResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceFleetsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceFleetsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceGroupsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceGroupsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstancesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstancesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListNotebookExecutionsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListNotebookExecutionsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListReleaseLabelsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListReleaseLabelsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListSecurityConfigurationsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListSecurityConfigurationsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStepsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStepsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStudioSessionMappingsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStudioSessionMappingsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStudiosRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStudiosResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ManagedScalingPolicy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/MarketType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/MetricDimension.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ModifyClusterRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ModifyClusterResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ModifyInstanceFleetRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ModifyInstanceGroupsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/NotebookExecution.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/NotebookExecutionStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/NotebookExecutionSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OSRelease.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OnDemandCapacityReservationOptions.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OnDemandCapacityReservationPreference.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OnDemandCapacityReservationUsageStrategy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OnDemandProvisioningAllocationStrategy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OnDemandProvisioningSpecification.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PlacementGroupConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PlacementGroupStrategy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PlacementType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PortRange.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutAutoScalingPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutAutoScalingPolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutAutoTerminationPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutAutoTerminationPolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutBlockPublicAccessConfigurationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutBlockPublicAccessConfigurationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutManagedScalingPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutManagedScalingPolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ReconfigurationType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ReleaseLabelFilter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveAutoScalingPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveAutoScalingPolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveAutoTerminationPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveAutoTerminationPolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveManagedScalingPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveManagedScalingPolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveTagsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveTagsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RepoUpgradeOnBoot.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RunJobFlowRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RunJobFlowResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScaleDownBehavior.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingAction.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingConstraints.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingRule.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingTrigger.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScriptBootstrapActionConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SecurityConfigurationSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SessionMappingDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SessionMappingSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SetTerminationProtectionRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SetVisibleToAllUsersRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ShrinkPolicy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SimpleScalingPolicyConfiguration.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SimplifiedApplication.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SpotProvisioningAllocationStrategy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SpotProvisioningSpecification.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SpotProvisioningTimeoutAction.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StartNotebookExecutionRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StartNotebookExecutionResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Statistic.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Step.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepCancellationOption.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepExecutionState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepExecutionStatusDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepStateChangeReason.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepStateChangeReasonCode.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepTimeline.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StopNotebookExecutionRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Studio.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StudioSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SupportedProductConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Tag.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/TerminateJobFlowsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Unit.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/UpdateStudioRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/UpdateStudioSessionMappingRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/VolumeSpecification.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-elasticmapreduce/CMakeFiles/Export/0280787a01abcd85b531c3df909ba7ed/aws-cpp-sdk-elasticmapreduce-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-elasticmapreduce/CMakeFiles/Export/0280787a01abcd85b531c3df909ba7ed/aws-cpp-sdk-elasticmapreduce-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-elasticmapreduce/CMakeFiles/Export/0280787a01abcd85b531c3df909ba7ed/aws-cpp-sdk-elasticmapreduce-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-config.cmake"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-config-version.cmake"
    )
endif()

