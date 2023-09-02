# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-io/libaws-c-io.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/io" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/channel.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/channel_bootstrap.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/event_loop.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/exports.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/file_utils.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/host_resolver.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/io.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/logging.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/message_pool.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/pipe.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/pkcs11.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/retry_strategy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/shared_library.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/socket.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/socket_channel_handler.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/statistics.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/stream.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/tls_channel_handler.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/uri.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/testing" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-io/include/aws/testing/io_testing_channel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-c-io/cmake/static/aws-c-io-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-c-io/cmake/static/aws-c-io-targets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-io/CMakeFiles/Export/8811aef4aea9ab3fd92293b1122121bf/aws-c-io-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-c-io/cmake/static/aws-c-io-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-c-io/cmake/static/aws-c-io-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-c-io/cmake/static" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-io/CMakeFiles/Export/8811aef4aea9ab3fd92293b1122121bf/aws-c-io-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-c-io/cmake/static" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-io/CMakeFiles/Export/8811aef4aea9ab3fd92293b1122121bf/aws-c-io-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-c-io/cmake" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-io/aws-c-io-config.cmake")
endif()

