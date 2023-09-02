# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migrationhubstrategy.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migrationhubstrategy.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migrationhubstrategy.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-migrationhubstrategy/libaws-cpp-sdk-migrationhubstrategy.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migrationhubstrategy.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migrationhubstrategy.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migrationhubstrategy.so"
         OLD_RPATH "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-core:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migrationhubstrategy.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/migrationhubstrategy" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendationsClient.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendationsEndpoint.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendationsErrorMarshaller.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendationsErrors.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendationsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendations_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/migrationhubstrategy/model" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AntipatternReportStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AntipatternSeveritySummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AppType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ApplicationComponentCriteria.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ApplicationComponentDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ApplicationComponentStrategy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ApplicationComponentSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ApplicationPreferences.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AssessmentStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AssessmentSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AssociatedApplication.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AwsManagedResources.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AwsManagedTargetDestination.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/BusinessGoals.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Collector.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/CollectorHealth.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/DataCollectionDetails.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/DataSourceType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/DatabaseConfigDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/DatabaseManagementPreference.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/DatabaseMigrationPreference.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/DatabasePreferences.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetApplicationComponentDetailsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetApplicationComponentDetailsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetApplicationComponentStrategiesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetApplicationComponentStrategiesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetAssessmentRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetAssessmentResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetImportFileTaskRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetImportFileTaskResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetPortfolioPreferencesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetPortfolioPreferencesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetPortfolioSummaryRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetPortfolioSummaryResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetRecommendationReportDetailsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetRecommendationReportDetailsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetServerDetailsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetServerDetailsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetServerStrategiesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetServerStrategiesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Group.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GroupName.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Heterogeneous.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/HeterogeneousTargetDatabaseEngine.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Homogeneous.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/HomogeneousTargetDatabaseEngine.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ImportFileTaskInformation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ImportFileTaskStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/InclusionStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListApplicationComponentsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListApplicationComponentsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListCollectorsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListCollectorsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListImportFileTaskRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListImportFileTaskResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListServersRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListServersResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ManagementPreference.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/NetworkInfo.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/NoDatabaseMigrationPreference.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/NoManagementPreference.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/NoPreferenceTargetDestination.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/OSInfo.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/OSType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/OutputFormat.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/PrioritizeBusinessGoals.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/PutPortfolioPreferencesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/PutPortfolioPreferencesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/RecommendationReportDetails.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/RecommendationReportStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/RecommendationSet.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ResourceSubType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/RunTimeAssessmentStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/S3Object.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SelfManageResources.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SelfManageTargetDestination.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerCriteria.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerOsType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerStrategy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Severity.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SortOrder.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SourceCode.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SourceCodeRepository.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SrcCodeOrDbAnalysisStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StartAssessmentRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StartAssessmentResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StartImportFileTaskRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StartImportFileTaskResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StartRecommendationReportGenerationRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StartRecommendationReportGenerationResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StopAssessmentRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StopAssessmentResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Strategy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StrategyOption.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StrategyRecommendation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StrategySummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SystemInfo.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/TargetDatabaseEngine.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/TargetDestination.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/TransformationTool.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/TransformationToolName.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/UpdateApplicationComponentConfigRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/UpdateApplicationComponentConfigResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/UpdateServerConfigRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/UpdateServerConfigResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/VersionControl.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-targets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-migrationhubstrategy/CMakeFiles/Export/2145a757288442ad908f8424df9856af/aws-cpp-sdk-migrationhubstrategy-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migrationhubstrategy" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-migrationhubstrategy/CMakeFiles/Export/2145a757288442ad908f8424df9856af/aws-cpp-sdk-migrationhubstrategy-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migrationhubstrategy" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-migrationhubstrategy/CMakeFiles/Export/2145a757288442ad908f8424df9856af/aws-cpp-sdk-migrationhubstrategy-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migrationhubstrategy" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-config.cmake"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-config-version.cmake"
    )
endif()

