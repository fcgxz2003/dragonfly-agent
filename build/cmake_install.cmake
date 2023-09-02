# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-common-build/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-build/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/http-lib-build/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/d7y/dragonfly-repository-agent-by-xz/build/install/repoagents/dragonfly/libtritonrepoagent_dragonfly.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/d7y/dragonfly-repository-agent-by-xz/build/install/repoagents/dragonfly/libtritonrepoagent_dragonfly.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/d7y/dragonfly-repository-agent-by-xz/build/install/repoagents/dragonfly/libtritonrepoagent_dragonfly.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/d7y/dragonfly-repository-agent-by-xz/build/install/repoagents/dragonfly/libtritonrepoagent_dragonfly.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/d7y/dragonfly-repository-agent-by-xz/build/install/repoagents/dragonfly" TYPE SHARED_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/libtritonrepoagent_dragonfly.so")
  if(EXISTS "$ENV{DESTDIR}/home/d7y/dragonfly-repository-agent-by-xz/build/install/repoagents/dragonfly/libtritonrepoagent_dragonfly.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/d7y/dragonfly-repository-agent-by-xz/build/install/repoagents/dragonfly/libtritonrepoagent_dragonfly.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/d7y/dragonfly-repository-agent-by-xz/build/install/repoagents/dragonfly/libtritonrepoagent_dragonfly.so"
         OLD_RPATH "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-build:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/d7y/dragonfly-repository-agent-by-xz/build/install/repoagents/dragonfly/libtritonrepoagent_dragonfly.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/TritonDragonflyRepoAgent/TritonDragonflyRepoAgentTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/TritonDragonflyRepoAgent/TritonDragonflyRepoAgentTargets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/CMakeFiles/Export/44bbae1c6837fa7257e39d42ca43090f/TritonDragonflyRepoAgentTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/TritonDragonflyRepoAgent/TritonDragonflyRepoAgentTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/TritonDragonflyRepoAgent/TritonDragonflyRepoAgentTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/TritonDragonflyRepoAgent" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/CMakeFiles/Export/44bbae1c6837fa7257e39d42ca43090f/TritonDragonflyRepoAgentTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/TritonDragonflyRepoAgent" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/CMakeFiles/Export/44bbae1c6837fa7257e39d42ca43090f/TritonDragonflyRepoAgentTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/TritonDragonflyRepoAgent" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/TritonDragonflyRepoAgentConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/d7y/dragonfly-repository-agent-by-xz/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
