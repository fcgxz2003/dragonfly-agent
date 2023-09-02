# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53resolver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53resolver.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53resolver.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-route53resolver/libaws-cpp-sdk-route53resolver.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53resolver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53resolver.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53resolver.so"
         OLD_RPATH "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-core:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53resolver.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-route53resolver/aws-cpp-sdk-route53resolver.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53resolver" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/Route53ResolverClient.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/Route53ResolverEndpoint.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/Route53ResolverErrorMarshaller.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/Route53ResolverErrors.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/Route53ResolverRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/Route53Resolver_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53resolver/model" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/Action.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/AssociateFirewallRuleGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/AssociateFirewallRuleGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/AssociateResolverEndpointIpAddressRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/AssociateResolverEndpointIpAddressResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/AssociateResolverQueryLogConfigRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/AssociateResolverQueryLogConfigResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/AssociateResolverRuleRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/AssociateResolverRuleResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/AutodefinedReverseFlag.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/BlockOverrideDnsType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/BlockResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/CreateFirewallDomainListRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/CreateFirewallDomainListResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/CreateFirewallRuleGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/CreateFirewallRuleGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/CreateFirewallRuleRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/CreateFirewallRuleResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/CreateResolverEndpointRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/CreateResolverEndpointResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/CreateResolverQueryLogConfigRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/CreateResolverQueryLogConfigResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/CreateResolverRuleRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/CreateResolverRuleResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DeleteFirewallDomainListRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DeleteFirewallDomainListResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DeleteFirewallRuleGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DeleteFirewallRuleGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DeleteFirewallRuleRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DeleteFirewallRuleResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DeleteResolverEndpointRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DeleteResolverEndpointResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DeleteResolverQueryLogConfigRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DeleteResolverQueryLogConfigResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DeleteResolverRuleRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DeleteResolverRuleResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DisassociateFirewallRuleGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DisassociateFirewallRuleGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DisassociateResolverEndpointIpAddressRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DisassociateResolverEndpointIpAddressResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DisassociateResolverQueryLogConfigRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DisassociateResolverQueryLogConfigResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DisassociateResolverRuleRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DisassociateResolverRuleResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/Filter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/FirewallConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/FirewallDomainImportOperation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/FirewallDomainList.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/FirewallDomainListMetadata.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/FirewallDomainListStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/FirewallDomainUpdateOperation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/FirewallFailOpenStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/FirewallRule.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/FirewallRuleGroup.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/FirewallRuleGroupAssociation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/FirewallRuleGroupAssociationStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/FirewallRuleGroupMetadata.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/FirewallRuleGroupStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetFirewallConfigRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetFirewallConfigResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetFirewallDomainListRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetFirewallDomainListResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetFirewallRuleGroupAssociationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetFirewallRuleGroupAssociationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetFirewallRuleGroupPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetFirewallRuleGroupPolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetFirewallRuleGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetFirewallRuleGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverConfigRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverConfigResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverDnssecConfigRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverDnssecConfigResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverEndpointRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverEndpointResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverQueryLogConfigAssociationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverQueryLogConfigAssociationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverQueryLogConfigPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverQueryLogConfigPolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverQueryLogConfigRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverQueryLogConfigResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverRuleAssociationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverRuleAssociationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverRulePolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverRulePolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverRuleRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverRuleResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ImportFirewallDomainsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ImportFirewallDomainsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/InvalidParameterException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/IpAddressRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/IpAddressResponse.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/IpAddressStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/IpAddressUpdate.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/LimitExceededException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListFirewallConfigsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListFirewallConfigsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListFirewallDomainListsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListFirewallDomainListsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListFirewallDomainsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListFirewallDomainsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListFirewallRuleGroupAssociationsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListFirewallRuleGroupAssociationsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListFirewallRuleGroupsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListFirewallRuleGroupsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListFirewallRulesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListFirewallRulesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverConfigsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverConfigsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverDnssecConfigsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverDnssecConfigsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverEndpointIpAddressesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverEndpointIpAddressesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverEndpointsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverEndpointsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverQueryLogConfigAssociationsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverQueryLogConfigAssociationsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverQueryLogConfigsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverQueryLogConfigsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverRuleAssociationsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverRuleAssociationsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverRulesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverRulesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListTagsForResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListTagsForResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/MutationProtectionStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/PutFirewallRuleGroupPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/PutFirewallRuleGroupPolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/PutResolverQueryLogConfigPolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/PutResolverQueryLogConfigPolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/PutResolverRulePolicyRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/PutResolverRulePolicyResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverAutodefinedReverseStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverDNSSECValidationStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverDnssecConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverEndpoint.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverEndpointDirection.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverEndpointStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverQueryLogConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverQueryLogConfigAssociation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverQueryLogConfigAssociationError.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverQueryLogConfigAssociationStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverQueryLogConfigStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverRule.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverRuleAssociation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverRuleAssociationStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverRuleConfig.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverRuleStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResourceExistsException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResourceInUseException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResourceNotFoundException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResourceUnavailableException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/RuleTypeOption.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ShareStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/SortOrder.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/Tag.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/TagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/TagResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/TargetAddress.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UntagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UntagResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateFirewallConfigRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateFirewallConfigResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateFirewallDomainsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateFirewallDomainsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateFirewallRuleGroupAssociationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateFirewallRuleGroupAssociationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateFirewallRuleRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateFirewallRuleResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateResolverConfigRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateResolverConfigResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateResolverDnssecConfigRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateResolverDnssecConfigResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateResolverEndpointRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateResolverEndpointResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateResolverRuleRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateResolverRuleResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/Validation.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53resolver/aws-cpp-sdk-route53resolver-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53resolver/aws-cpp-sdk-route53resolver-targets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-route53resolver/CMakeFiles/Export/c6c31f333611e04e986fb7ad04c952da/aws-cpp-sdk-route53resolver-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53resolver/aws-cpp-sdk-route53resolver-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53resolver/aws-cpp-sdk-route53resolver-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53resolver" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-route53resolver/CMakeFiles/Export/c6c31f333611e04e986fb7ad04c952da/aws-cpp-sdk-route53resolver-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53resolver" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-route53resolver/CMakeFiles/Export/c6c31f333611e04e986fb7ad04c952da/aws-cpp-sdk-route53resolver-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53resolver" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-route53resolver/aws-cpp-sdk-route53resolver-config.cmake"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-route53resolver/aws-cpp-sdk-route53resolver-config-version.cmake"
    )
endif()

