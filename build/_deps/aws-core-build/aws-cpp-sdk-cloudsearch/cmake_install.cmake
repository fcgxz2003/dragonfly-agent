# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudsearch.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudsearch.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudsearch.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-cloudsearch/libaws-cpp-sdk-cloudsearch.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudsearch.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudsearch.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudsearch.so"
         OLD_RPATH "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-core:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudsearch.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-cloudsearch/aws-cpp-sdk-cloudsearch.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudsearch" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/CloudSearchClient.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/CloudSearchEndpoint.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/CloudSearchErrorMarshaller.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/CloudSearchErrors.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/CloudSearchRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/CloudSearch_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudsearch/model" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/AccessPoliciesStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/AlgorithmicStemming.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/AnalysisOptions.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/AnalysisScheme.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/AnalysisSchemeLanguage.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/AnalysisSchemeStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/AvailabilityOptionsStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/BuildSuggestersRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/BuildSuggestersResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/CreateDomainRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/CreateDomainResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DateArrayOptions.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DateOptions.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DefineAnalysisSchemeRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DefineAnalysisSchemeResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DefineExpressionRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DefineExpressionResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DefineIndexFieldRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DefineIndexFieldResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DefineSuggesterRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DefineSuggesterResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteAnalysisSchemeRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteAnalysisSchemeResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteDomainRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteDomainResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteExpressionRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteExpressionResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteIndexFieldRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteIndexFieldResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteSuggesterRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteSuggesterResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeAnalysisSchemesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeAnalysisSchemesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeAvailabilityOptionsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeAvailabilityOptionsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeDomainEndpointOptionsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeDomainEndpointOptionsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeDomainsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeDomainsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeExpressionsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeExpressionsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeIndexFieldsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeIndexFieldsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeScalingParametersRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeScalingParametersResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeServiceAccessPoliciesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeServiceAccessPoliciesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeSuggestersRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeSuggestersResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DocumentSuggesterOptions.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DomainEndpointOptions.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DomainEndpointOptionsStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DomainStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DoubleArrayOptions.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DoubleOptions.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/Expression.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/ExpressionStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/IndexDocumentsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/IndexDocumentsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/IndexField.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/IndexFieldStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/IndexFieldType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/IntArrayOptions.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/IntOptions.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/LatLonOptions.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/Limits.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/ListDomainNamesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/ListDomainNamesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/LiteralArrayOptions.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/LiteralOptions.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/OptionState.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/OptionStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/PartitionInstanceType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/ResponseMetadata.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/ScalingParameters.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/ScalingParametersStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/ServiceEndpoint.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/Suggester.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/SuggesterFuzzyMatching.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/SuggesterStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/TLSSecurityPolicy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/TextArrayOptions.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/TextOptions.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/UpdateAvailabilityOptionsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/UpdateAvailabilityOptionsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/UpdateDomainEndpointOptionsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/UpdateDomainEndpointOptionsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/UpdateScalingParametersRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/UpdateScalingParametersResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/UpdateServiceAccessPoliciesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/UpdateServiceAccessPoliciesResult.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudsearch/aws-cpp-sdk-cloudsearch-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudsearch/aws-cpp-sdk-cloudsearch-targets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-cloudsearch/CMakeFiles/Export/d46d8979d7e02401d53370501cf342f3/aws-cpp-sdk-cloudsearch-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudsearch/aws-cpp-sdk-cloudsearch-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudsearch/aws-cpp-sdk-cloudsearch-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudsearch" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-cloudsearch/CMakeFiles/Export/d46d8979d7e02401d53370501cf342f3/aws-cpp-sdk-cloudsearch-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudsearch" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-cloudsearch/CMakeFiles/Export/d46d8979d7e02401d53370501cf342f3/aws-cpp-sdk-cloudsearch-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudsearch" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-cloudsearch/aws-cpp-sdk-cloudsearch-config.cmake"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-cloudsearch/aws-cpp-sdk-cloudsearch-config-version.cmake"
    )
endif()

