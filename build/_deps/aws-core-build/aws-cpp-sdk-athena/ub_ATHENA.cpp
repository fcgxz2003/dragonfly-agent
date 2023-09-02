// Unity Build generated by CMake
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/AthenaClient.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/AthenaEndpoint.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/AthenaErrorMarshaller.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/AthenaErrors.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/AclConfiguration.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/AthenaError.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/BatchGetNamedQueryRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/BatchGetNamedQueryResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/BatchGetQueryExecutionRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/BatchGetQueryExecutionResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/Column.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ColumnInfo.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ColumnNullable.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/CreateDataCatalogRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/CreateDataCatalogResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/CreateNamedQueryRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/CreateNamedQueryResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/CreatePreparedStatementRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/CreatePreparedStatementResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/CreateWorkGroupRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/CreateWorkGroupResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/DataCatalog.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/DataCatalogSummary.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/DataCatalogType.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/Database.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/Datum.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/DeleteDataCatalogRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/DeleteDataCatalogResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/DeleteNamedQueryRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/DeleteNamedQueryResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/DeletePreparedStatementRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/DeletePreparedStatementResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/DeleteWorkGroupRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/DeleteWorkGroupResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/EncryptionConfiguration.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/EncryptionOption.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/EngineVersion.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/GetDataCatalogRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/GetDataCatalogResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/GetDatabaseRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/GetDatabaseResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/GetNamedQueryRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/GetNamedQueryResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/GetPreparedStatementRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/GetPreparedStatementResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/GetQueryExecutionRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/GetQueryExecutionResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/GetQueryResultsRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/GetQueryResultsResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/GetTableMetadataRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/GetTableMetadataResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/GetWorkGroupRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/GetWorkGroupResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/InvalidRequestException.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ListDataCatalogsRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ListDataCatalogsResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ListDatabasesRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ListDatabasesResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ListEngineVersionsRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ListEngineVersionsResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ListNamedQueriesRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ListNamedQueriesResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ListPreparedStatementsRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ListPreparedStatementsResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ListQueryExecutionsRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ListQueryExecutionsResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ListTableMetadataRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ListTableMetadataResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ListTagsForResourceRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ListTagsForResourceResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ListWorkGroupsRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ListWorkGroupsResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/NamedQuery.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/PreparedStatement.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/PreparedStatementSummary.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/QueryExecution.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/QueryExecutionContext.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/QueryExecutionState.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/QueryExecutionStatistics.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/QueryExecutionStatus.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ResourceNotFoundException.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ResultConfiguration.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ResultConfigurationUpdates.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ResultSet.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ResultSetMetadata.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/Row.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/S3AclOption.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/StartQueryExecutionRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/StartQueryExecutionResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/StatementType.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/StopQueryExecutionRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/StopQueryExecutionResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/TableMetadata.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/Tag.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/TagResourceRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/TagResourceResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/ThrottleReason.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/TooManyRequestsException.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/UnprocessedNamedQueryId.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/UnprocessedQueryExecutionId.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/UntagResourceRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/UntagResourceResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/UpdateDataCatalogRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/UpdateDataCatalogResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/UpdateNamedQueryRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/UpdateNamedQueryResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/UpdatePreparedStatementRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/UpdatePreparedStatementResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/UpdateWorkGroupRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/UpdateWorkGroupResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/WorkGroup.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/WorkGroupConfiguration.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/WorkGroupConfigurationUpdates.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/WorkGroupState.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-athena/source/model/WorkGroupSummary.cpp>