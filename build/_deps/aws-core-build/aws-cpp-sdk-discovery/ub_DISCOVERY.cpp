// Unity Build generated by CMake
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/ApplicationDiscoveryServiceClient.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/ApplicationDiscoveryServiceEndpoint.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/ApplicationDiscoveryServiceErrorMarshaller.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/ApplicationDiscoveryServiceErrors.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/AgentConfigurationStatus.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/AgentInfo.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/AgentNetworkInfo.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/AgentStatus.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/AssociateConfigurationItemsToApplicationRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/AssociateConfigurationItemsToApplicationResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/BatchDeleteImportDataError.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/BatchDeleteImportDataErrorCode.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/BatchDeleteImportDataRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/BatchDeleteImportDataResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/ConfigurationItemType.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/ConfigurationTag.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/ContinuousExportDescription.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/ContinuousExportStatus.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/CreateApplicationRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/CreateApplicationResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/CreateTagsRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/CreateTagsResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/CustomerAgentInfo.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/CustomerConnectorInfo.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/CustomerMeCollectorInfo.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/DataSource.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/DeleteApplicationsRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/DeleteApplicationsResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/DeleteTagsRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/DeleteTagsResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/DescribeAgentsRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/DescribeAgentsResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/DescribeConfigurationsRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/DescribeConfigurationsResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/DescribeContinuousExportsRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/DescribeContinuousExportsResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/DescribeExportTasksRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/DescribeExportTasksResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/DescribeImportTasksRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/DescribeImportTasksResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/DescribeTagsRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/DescribeTagsResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/DisassociateConfigurationItemsFromApplicationRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/DisassociateConfigurationItemsFromApplicationResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/ExportDataFormat.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/ExportFilter.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/ExportInfo.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/ExportStatus.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/Filter.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/GetDiscoverySummaryRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/GetDiscoverySummaryResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/ImportStatus.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/ImportTask.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/ImportTaskFilter.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/ImportTaskFilterName.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/ListConfigurationsRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/ListConfigurationsResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/ListServerNeighborsRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/ListServerNeighborsResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/NeighborConnectionDetail.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/OrderByElement.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/OrderString.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/StartContinuousExportRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/StartContinuousExportResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/StartDataCollectionByAgentIdsRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/StartDataCollectionByAgentIdsResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/StartExportTaskRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/StartExportTaskResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/StartImportTaskRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/StartImportTaskResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/StopContinuousExportRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/StopContinuousExportResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/StopDataCollectionByAgentIdsRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/StopDataCollectionByAgentIdsResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/Tag.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/TagFilter.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/UpdateApplicationRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-discovery/source/model/UpdateApplicationResult.cpp>
