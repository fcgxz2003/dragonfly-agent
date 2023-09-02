# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-sms-voice-v2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-sms-voice-v2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-sms-voice-v2.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-pinpoint-sms-voice-v2/libaws-cpp-sdk-pinpoint-sms-voice-v2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-sms-voice-v2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-sms-voice-v2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-sms-voice-v2.so"
         OLD_RPATH "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-core:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-sms-voice-v2.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pinpoint-sms-voice-v2" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2Client.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2Endpoint.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2ErrorMarshaller.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2Errors.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2Request.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pinpoint-sms-voice-v2/model" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AccessDeniedException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AccessDeniedExceptionReason.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AccountAttribute.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AccountAttributeName.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AccountLimit.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AccountLimitName.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AssociateOriginationIdentityRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AssociateOriginationIdentityResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CloudWatchLogsDestination.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ConfigurationSetFilter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ConfigurationSetFilterName.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ConfigurationSetInformation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ConflictException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ConflictExceptionReason.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateConfigurationSetRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateConfigurationSetResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateEventDestinationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateEventDestinationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateOptOutListRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateOptOutListResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreatePoolRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreatePoolResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteConfigurationSetRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteConfigurationSetResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteDefaultMessageTypeRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteDefaultMessageTypeResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteDefaultSenderIdRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteDefaultSenderIdResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteEventDestinationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteEventDestinationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteKeywordRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteKeywordResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteOptOutListRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteOptOutListResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteOptedOutNumberRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteOptedOutNumberResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeletePoolRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeletePoolResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteTextMessageSpendLimitOverrideRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteTextMessageSpendLimitOverrideResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteVoiceMessageSpendLimitOverrideRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteVoiceMessageSpendLimitOverrideResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeAccountAttributesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeAccountAttributesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeAccountLimitsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeAccountLimitsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeConfigurationSetsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeConfigurationSetsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeKeywordsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeKeywordsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeOptOutListsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeOptOutListsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeOptedOutNumbersRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeOptedOutNumbersResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribePhoneNumbersRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribePhoneNumbersResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribePoolsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribePoolsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeSenderIdsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeSenderIdsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeSpendLimitsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeSpendLimitsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DestinationCountryParameterKey.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DisassociateOriginationIdentityRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DisassociateOriginationIdentityResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/EventDestination.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/EventType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/InternalServerException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/KeywordAction.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/KeywordFilter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/KeywordFilterName.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/KeywordInformation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/KinesisFirehoseDestination.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ListPoolOriginationIdentitiesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ListPoolOriginationIdentitiesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ListTagsForResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ListTagsForResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/MessageType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/NumberCapability.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/NumberStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/NumberType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/OptOutListInformation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/OptedOutFilter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/OptedOutFilterName.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/OptedOutNumberInformation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/OriginationIdentityMetadata.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PhoneNumberFilter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PhoneNumberFilterName.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PhoneNumberInformation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PoolFilter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PoolFilterName.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PoolInformation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PoolOriginationIdentitiesFilter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PoolOriginationIdentitiesFilterName.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PoolStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PutKeywordRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PutKeywordResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PutOptedOutNumberRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PutOptedOutNumberResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ReleasePhoneNumberRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ReleasePhoneNumberResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RequestPhoneNumberRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RequestPhoneNumberResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RequestableNumberType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ResourceNotFoundException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ResourceType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendTextMessageRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendTextMessageResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendVoiceMessageRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendVoiceMessageResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SenderIdAndCountry.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SenderIdFilter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SenderIdFilterName.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SenderIdInformation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ServiceQuotaExceededException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ServiceQuotaExceededExceptionReason.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetDefaultMessageTypeRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetDefaultMessageTypeResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetDefaultSenderIdRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetDefaultSenderIdResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetTextMessageSpendLimitOverrideRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetTextMessageSpendLimitOverrideResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetVoiceMessageSpendLimitOverrideRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetVoiceMessageSpendLimitOverrideResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SnsDestination.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SpendLimit.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SpendLimitName.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/Tag.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/TagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/TagResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UntagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UntagResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdateEventDestinationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdateEventDestinationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdatePhoneNumberRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdatePhoneNumberResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdatePoolRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdatePoolResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ValidationException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ValidationExceptionField.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ValidationExceptionReason.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VoiceId.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VoiceMessageBodyTextType.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-targets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-pinpoint-sms-voice-v2/CMakeFiles/Export/325f5da123a923f99fa6841a52ce25d8/aws-cpp-sdk-pinpoint-sms-voice-v2-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-pinpoint-sms-voice-v2/CMakeFiles/Export/325f5da123a923f99fa6841a52ce25d8/aws-cpp-sdk-pinpoint-sms-voice-v2-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-pinpoint-sms-voice-v2/CMakeFiles/Export/325f5da123a923f99fa6841a52ce25d8/aws-cpp-sdk-pinpoint-sms-voice-v2-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-config.cmake"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-config-version.cmake"
    )
endif()

