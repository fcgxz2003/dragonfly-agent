# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src"
  "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build"
  "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-subbuild/aws-core-populate-prefix"
  "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-subbuild/aws-core-populate-prefix/tmp"
  "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-subbuild/aws-core-populate-prefix/src/aws-core-populate-stamp"
  "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-subbuild/aws-core-populate-prefix/src"
  "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-subbuild/aws-core-populate-prefix/src/aws-core-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-subbuild/aws-core-populate-prefix/src/aws-core-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-subbuild/aws-core-populate-prefix/src/aws-core-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
