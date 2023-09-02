# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-s3-encryption

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3-encryption.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3-encryption.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3-encryption.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-s3-encryption/libaws-cpp-sdk-s3-encryption.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3-encryption.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3-encryption.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3-encryption.so"
         OLD_RPATH "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-s3:/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-kms:/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-core:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3-encryption.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-s3-encryption/aws-cpp-sdk-s3-encryption.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3-encryption" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/CryptoConfiguration.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/S3EncryptionClient.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/s3Encryption_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3-encryption/materials" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/materials/KMSEncryptionMaterials.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/materials/SimpleEncryptionMaterials.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3-encryption/handlers" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/handlers/DataHandler.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/handlers/InstructionFileHandler.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/handlers/MetadataHandler.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3-encryption/modules" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/modules/CryptoModule.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-s3-encryption/include/aws/s3-encryption/modules/CryptoModuleFactory.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3-encryption/aws-cpp-sdk-s3-encryption-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3-encryption/aws-cpp-sdk-s3-encryption-targets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-s3-encryption/CMakeFiles/Export/030f34aa2150e8dbd54121e02aacf076/aws-cpp-sdk-s3-encryption-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3-encryption/aws-cpp-sdk-s3-encryption-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3-encryption/aws-cpp-sdk-s3-encryption-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3-encryption" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-s3-encryption/CMakeFiles/Export/030f34aa2150e8dbd54121e02aacf076/aws-cpp-sdk-s3-encryption-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3-encryption" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-s3-encryption/CMakeFiles/Export/030f34aa2150e8dbd54121e02aacf076/aws-cpp-sdk-s3-encryption-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3-encryption" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-s3-encryption/aws-cpp-sdk-s3-encryption-config.cmake"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-s3-encryption/aws-cpp-sdk-s3-encryption-config-version.cmake"
    )
endif()

