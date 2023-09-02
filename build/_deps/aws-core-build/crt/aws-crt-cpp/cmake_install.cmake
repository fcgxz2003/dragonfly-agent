# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/Api.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/Config.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/DateTime.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/Exports.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/ImdsClient.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/JsonObject.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/Optional.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/StlAllocator.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/StringUtils.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/StringView.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/Types.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/UUID.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt/auth" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/auth/Credentials.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/auth/Signing.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/auth/Sigv4Signing.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt/crypto" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/crypto/HMAC.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/crypto/Hash.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt/io" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/io/Bootstrap.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/io/ChannelHandler.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/io/EventLoopGroup.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/io/HostResolver.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/io/Pkcs11.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/io/SocketOptions.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/io/Stream.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/io/TlsOptions.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/io/Uri.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iot" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/iot/MqttClient.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt/mqtt" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/mqtt/MqttClient.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt/http" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/http/HttpConnection.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/http/HttpConnectionManager.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/http/HttpProxyStrategy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/include/aws/crt/http/HttpRequestResponse.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/libaws-crt-cpp.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/static/aws-crt-cpp-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/static/aws-crt-cpp-targets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/CMakeFiles/Export/4e6954490dc3a53e383da1cc3af3c319/aws-crt-cpp-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/static/aws-crt-cpp-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/static/aws-crt-cpp-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/static" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/CMakeFiles/Export/4e6954490dc3a53e383da1cc3af3c319/aws-crt-cpp-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/static" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/CMakeFiles/Export/4e6954490dc3a53e383da1cc3af3c319/aws-crt-cpp-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/aws-crt-cpp-config.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-common/cmake_install.cmake")
  include("/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/s2n/cmake_install.cmake")
  include("/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-sdkutils/cmake_install.cmake")
  include("/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-io/cmake_install.cmake")
  include("/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-cal/cmake_install.cmake")
  include("/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-compression/cmake_install.cmake")
  include("/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-http/cmake_install.cmake")
  include("/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-auth/cmake_install.cmake")
  include("/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-mqtt/cmake_install.cmake")
  include("/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-checksums/cmake_install.cmake")
  include("/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/cmake_install.cmake")
  include("/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-s3/cmake_install.cmake")

endif()

