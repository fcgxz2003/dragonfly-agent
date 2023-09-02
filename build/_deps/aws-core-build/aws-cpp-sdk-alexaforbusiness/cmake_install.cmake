# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-alexaforbusiness.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-alexaforbusiness.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-alexaforbusiness.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-alexaforbusiness/libaws-cpp-sdk-alexaforbusiness.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-alexaforbusiness.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-alexaforbusiness.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-alexaforbusiness.so"
         OLD_RPATH "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-core:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-alexaforbusiness.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/alexaforbusiness" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/AlexaForBusinessClient.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/AlexaForBusinessEndpoint.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/AlexaForBusinessErrorMarshaller.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/AlexaForBusinessErrors.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/AlexaForBusinessRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/AlexaForBusiness_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/alexaforbusiness/model" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AddressBook.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AddressBookData.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ApproveSkillRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ApproveSkillResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateContactWithAddressBookRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateContactWithAddressBookResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateDeviceWithNetworkProfileRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateDeviceWithNetworkProfileResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateDeviceWithRoomRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateDeviceWithRoomResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateSkillGroupWithRoomRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateSkillGroupWithRoomResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateSkillWithSkillGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateSkillWithSkillGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateSkillWithUsersRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateSkillWithUsersResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Audio.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/BusinessReport.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/BusinessReportContentRange.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/BusinessReportFailureCode.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/BusinessReportFormat.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/BusinessReportInterval.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/BusinessReportRecurrence.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/BusinessReportS3Location.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/BusinessReportSchedule.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/BusinessReportStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Category.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CommsProtocol.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ConferencePreference.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ConferenceProvider.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ConferenceProviderType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ConnectionStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Contact.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ContactData.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Content.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateAddressBookRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateAddressBookResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateBusinessReportScheduleRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateBusinessReportScheduleResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateConferenceProviderRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateConferenceProviderResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateContactRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateContactResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateEndOfMeetingReminder.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateGatewayGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateGatewayGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateInstantBooking.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateMeetingRoomConfiguration.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateNetworkProfileRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateNetworkProfileResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateProfileRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateProfileResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateRequireCheckIn.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateRoomRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateRoomResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateSkillGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateSkillGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateUserRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateUserResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteAddressBookRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteAddressBookResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteBusinessReportScheduleRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteBusinessReportScheduleResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteConferenceProviderRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteConferenceProviderResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteContactRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteContactResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteDeviceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteDeviceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteDeviceUsageDataRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteDeviceUsageDataResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteGatewayGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteGatewayGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteNetworkProfileRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteNetworkProfileResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteProfileRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteProfileResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteRoomRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteRoomResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteRoomSkillParameterRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteRoomSkillParameterResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteSkillAuthorizationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteSkillAuthorizationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteSkillGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteSkillGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteUserRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteUserResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeveloperInfo.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Device.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceData.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceEvent.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceEventType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceNetworkProfileInfo.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceStatusDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceStatusDetailCode.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceStatusInfo.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceUsageType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateContactFromAddressBookRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateContactFromAddressBookResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateDeviceFromRoomRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateDeviceFromRoomResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateSkillFromSkillGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateSkillFromSkillGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateSkillFromUsersRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateSkillFromUsersResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateSkillGroupFromRoomRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateSkillGroupFromRoomResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DistanceUnit.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/EnablementType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/EnablementTypeFilter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/EndOfMeetingReminder.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/EndOfMeetingReminderType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/EnrollmentStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Feature.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Filter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ForgetSmartHomeAppliancesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ForgetSmartHomeAppliancesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Gateway.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GatewayGroup.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GatewayGroupSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GatewaySummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetAddressBookRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetAddressBookResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetConferencePreferenceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetConferencePreferenceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetConferenceProviderRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetConferenceProviderResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetContactRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetContactResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetDeviceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetDeviceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetGatewayGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetGatewayGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetGatewayRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetGatewayResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetInvitationConfigurationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetInvitationConfigurationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetNetworkProfileRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetNetworkProfileResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetProfileRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetProfileResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetRoomRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetRoomResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetRoomSkillParameterRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetRoomSkillParameterResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetSkillGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetSkillGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/IPDialIn.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/InstantBooking.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListBusinessReportSchedulesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListBusinessReportSchedulesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListConferenceProvidersRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListConferenceProvidersResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListDeviceEventsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListDeviceEventsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListGatewayGroupsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListGatewayGroupsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListGatewaysRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListGatewaysResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListSkillsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListSkillsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListSkillsStoreCategoriesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListSkillsStoreCategoriesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListSkillsStoreSkillsByCategoryRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListSkillsStoreSkillsByCategoryResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListSmartHomeAppliancesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListSmartHomeAppliancesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListTagsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListTagsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Locale.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/MeetingRoomConfiguration.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/MeetingSetting.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/NetworkEapMethod.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/NetworkProfile.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/NetworkProfileData.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/NetworkSecurityType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PSTNDialIn.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PhoneNumber.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PhoneNumberType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Profile.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ProfileData.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PutConferencePreferenceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PutConferencePreferenceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PutInvitationConfigurationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PutInvitationConfigurationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PutRoomSkillParameterRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PutRoomSkillParameterResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PutSkillAuthorizationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PutSkillAuthorizationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RegisterAVSDeviceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RegisterAVSDeviceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RejectSkillRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RejectSkillResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RequireCheckIn.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RequirePin.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ResolveRoomRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ResolveRoomResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ResourceInUseException.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RevokeInvitationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RevokeInvitationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Room.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RoomData.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RoomSkillParameter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchAddressBooksRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchAddressBooksResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchContactsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchContactsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchDevicesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchDevicesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchNetworkProfilesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchNetworkProfilesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchProfilesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchProfilesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchRoomsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchRoomsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchSkillGroupsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchSkillGroupsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchUsersRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchUsersResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SendAnnouncementRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SendAnnouncementResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SendInvitationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SendInvitationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SipAddress.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SipType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SkillDetails.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SkillGroup.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SkillGroupData.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SkillSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SkillType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SkillTypeFilter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SkillsStoreSkill.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SmartHomeAppliance.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Sort.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SortValue.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Ssml.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/StartDeviceSyncRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/StartDeviceSyncResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/StartSmartHomeApplianceDiscoveryRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/StartSmartHomeApplianceDiscoveryResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Tag.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/TagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/TagResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/TemperatureUnit.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Text.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UntagResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UntagResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateAddressBookRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateAddressBookResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateBusinessReportScheduleRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateBusinessReportScheduleResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateConferenceProviderRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateConferenceProviderResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateContactRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateContactResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateDeviceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateDeviceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateEndOfMeetingReminder.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateGatewayGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateGatewayGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateGatewayRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateGatewayResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateInstantBooking.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateMeetingRoomConfiguration.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateNetworkProfileRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateNetworkProfileResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateProfileRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateProfileResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateRequireCheckIn.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateRoomRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateRoomResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateSkillGroupRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateSkillGroupResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UserData.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/WakeWord.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-alexaforbusiness/CMakeFiles/Export/c9c95e4daf783d8abe969e15d8584839/aws-cpp-sdk-alexaforbusiness-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-alexaforbusiness" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-alexaforbusiness/CMakeFiles/Export/c9c95e4daf783d8abe969e15d8584839/aws-cpp-sdk-alexaforbusiness-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-alexaforbusiness" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-alexaforbusiness/CMakeFiles/Export/c9c95e4daf783d8abe969e15d8584839/aws-cpp-sdk-alexaforbusiness-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-alexaforbusiness" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-config.cmake"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-config-version.cmake"
    )
endif()

