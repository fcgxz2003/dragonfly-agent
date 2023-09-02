# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-common-src"
  "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-common-build"
  "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-common-subbuild/repo-common-populate-prefix"
  "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-common-subbuild/repo-common-populate-prefix/tmp"
  "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-common-subbuild/repo-common-populate-prefix/src/repo-common-populate-stamp"
  "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-common-subbuild/repo-common-populate-prefix/src"
  "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-common-subbuild/repo-common-populate-prefix/src/repo-common-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-common-subbuild/repo-common-populate-prefix/src/repo-common-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-common-subbuild/repo-common-populate-prefix/src/repo-common-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
