# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-globalaccelerator.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-globalaccelerator.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-globalaccelerator.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-globalaccelerator/libaws-cpp-sdk-globalaccelerator.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-globalaccelerator.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-globalaccelerator.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-globalaccelerator.so"
         OLD_RPATH "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-core:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-globalaccelerator.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/globalaccelerator" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorClient.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorEndpoint.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorErrorMarshaller.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorErrors.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAccelerator_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/globalaccelerator/model" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/Accelerator.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AcceleratorAttributes.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AcceleratorStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AddCustomRoutingEndpointsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AddCustomRoutingEndpointsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AdvertiseByoipCidrRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AdvertiseByoipCidrResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AllowCustomRoutingTrafficRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ByoipCidr.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ByoipCidrEvent.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ByoipCidrState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CidrAuthorizationContext.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ClientAffinity.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateAcceleratorRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateAcceleratorResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateCustomRoutingAcceleratorRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateCustomRoutingAcceleratorResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateCustomRoutingEndpointGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateCustomRoutingEndpointGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateCustomRoutingListenerRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateCustomRoutingListenerResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateEndpointGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateEndpointGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateListenerRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateListenerResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingAccelerator.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingAcceleratorAttributes.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingAcceleratorStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingDestinationConfiguration.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingDestinationDescription.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingDestinationTrafficState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingEndpointConfiguration.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingEndpointDescription.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingEndpointGroup.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingListener.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingProtocol.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeleteAcceleratorRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeleteCustomRoutingAcceleratorRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeleteCustomRoutingEndpointGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeleteCustomRoutingListenerRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeleteEndpointGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeleteListenerRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DenyCustomRoutingTrafficRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeprovisionByoipCidrRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeprovisionByoipCidrResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeAcceleratorAttributesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeAcceleratorAttributesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeAcceleratorRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeAcceleratorResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeCustomRoutingAcceleratorAttributesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeCustomRoutingAcceleratorAttributesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeCustomRoutingAcceleratorRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeCustomRoutingAcceleratorResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeCustomRoutingEndpointGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeCustomRoutingEndpointGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeCustomRoutingListenerRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeCustomRoutingListenerResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeEndpointGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeEndpointGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeListenerRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeListenerResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DestinationPortMapping.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/EndpointConfiguration.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/EndpointDescription.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/EndpointGroup.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/HealthCheckProtocol.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/HealthState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/IpAddressType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/IpSet.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListAcceleratorsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListAcceleratorsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListByoipCidrsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListByoipCidrsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingAcceleratorsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingAcceleratorsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingEndpointGroupsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingEndpointGroupsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingListenersRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingListenersResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingPortMappingsByDestinationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingPortMappingsByDestinationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingPortMappingsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingPortMappingsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListEndpointGroupsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListEndpointGroupsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListListenersRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListListenersResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListTagsForResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListTagsForResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/Listener.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/PortMapping.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/PortOverride.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/PortRange.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/Protocol.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ProvisionByoipCidrRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ProvisionByoipCidrResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/RemoveCustomRoutingEndpointsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/SocketAddress.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/Tag.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/TagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/TagResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UntagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UntagResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateAcceleratorAttributesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateAcceleratorAttributesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateAcceleratorRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateAcceleratorResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateCustomRoutingAcceleratorAttributesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateCustomRoutingAcceleratorAttributesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateCustomRoutingAcceleratorRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateCustomRoutingAcceleratorResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateCustomRoutingListenerRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateCustomRoutingListenerResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateEndpointGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateEndpointGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateListenerRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateListenerResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/WithdrawByoipCidrRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/WithdrawByoipCidrResult.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-globalaccelerator/CMakeFiles/Export/2c1bd1e7ff9de7d62b4b91f8eded7f9d/aws-cpp-sdk-globalaccelerator-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-globalaccelerator/CMakeFiles/Export/2c1bd1e7ff9de7d62b4b91f8eded7f9d/aws-cpp-sdk-globalaccelerator-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-globalaccelerator/CMakeFiles/Export/2c1bd1e7ff9de7d62b4b91f8eded7f9d/aws-cpp-sdk-globalaccelerator-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-config.cmake"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-config-version.cmake"
    )
endif()

