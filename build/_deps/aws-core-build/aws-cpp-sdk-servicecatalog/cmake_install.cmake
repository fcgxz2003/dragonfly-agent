# Install script for directory: /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-servicecatalog/libaws-cpp-sdk-servicecatalog.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog.so"
         OLD_RPATH "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-core:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/servicecatalog" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogClient.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogEndpoint.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogErrorMarshaller.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogErrors.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalog_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/servicecatalog/model" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AcceptPortfolioShareRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AcceptPortfolioShareResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AccessLevelFilter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AccessLevelFilterKey.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AccessStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateBudgetWithResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateBudgetWithResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociatePrincipalWithPortfolioRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociatePrincipalWithPortfolioResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateProductWithPortfolioRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateProductWithPortfolioResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateServiceActionWithProvisioningArtifactRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateServiceActionWithProvisioningArtifactResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateTagOptionWithResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateTagOptionWithResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/BatchAssociateServiceActionWithProvisioningArtifactRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/BatchAssociateServiceActionWithProvisioningArtifactResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/BatchDisassociateServiceActionFromProvisioningArtifactRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/BatchDisassociateServiceActionFromProvisioningArtifactResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/BudgetDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ChangeAction.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CloudWatchDashboard.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ConstraintDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ConstraintSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CopyOption.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CopyProductRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CopyProductResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CopyProductStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateConstraintRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateConstraintResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioShareRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioShareResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProductRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProductResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProvisionedProductPlanRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProvisionedProductPlanResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProvisioningArtifactRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProvisioningArtifactResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateServiceActionRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateServiceActionResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateTagOptionRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateTagOptionResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteConstraintRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteConstraintResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioShareRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioShareResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProductRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProductResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProvisionedProductPlanRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProvisionedProductPlanResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProvisioningArtifactRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProvisioningArtifactResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteServiceActionRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteServiceActionResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteTagOptionRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteTagOptionResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeConstraintRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeConstraintResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeCopyProductStatusRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeCopyProductStatusResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioShareStatusRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioShareStatusResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioShareType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioSharesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioSharesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductAsAdminRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductAsAdminResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductViewRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductViewResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisionedProductPlanRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisionedProductPlanResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisionedProductRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisionedProductResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningArtifactRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningArtifactResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningParametersRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningParametersResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeRecordRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeRecordResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeServiceActionExecutionParametersRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeServiceActionExecutionParametersResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeServiceActionRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeServiceActionResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeTagOptionRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeTagOptionResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisableAWSOrganizationsAccessRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisableAWSOrganizationsAccessResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateBudgetFromResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateBudgetFromResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociatePrincipalFromPortfolioRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociatePrincipalFromPortfolioResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateProductFromPortfolioRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateProductFromPortfolioResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateServiceActionFromProvisioningArtifactRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateServiceActionFromProvisioningArtifactResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateTagOptionFromResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateTagOptionFromResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/EnableAWSOrganizationsAccessRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/EnableAWSOrganizationsAccessResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/EvaluationType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ExecuteProvisionedProductPlanRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ExecuteProvisionedProductPlanResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ExecuteProvisionedProductServiceActionRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ExecuteProvisionedProductServiceActionResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ExecutionParameter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/FailedServiceActionAssociation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/GetAWSOrganizationsAccessStatusRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/GetAWSOrganizationsAccessStatusResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/GetProvisionedProductOutputsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/GetProvisionedProductOutputsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ImportAsProvisionedProductRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ImportAsProvisionedProductResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/LaunchPath.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/LaunchPathSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListAcceptedPortfolioSharesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListAcceptedPortfolioSharesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListBudgetsForResourceRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListBudgetsForResourceResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListConstraintsForPortfolioRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListConstraintsForPortfolioResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListLaunchPathsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListLaunchPathsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListOrganizationPortfolioAccessRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListOrganizationPortfolioAccessResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfolioAccessRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfolioAccessResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosForProductRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosForProductResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPrincipalsForPortfolioRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPrincipalsForPortfolioResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisionedProductPlansRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisionedProductPlansResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisioningArtifactsForServiceActionRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisioningArtifactsForServiceActionResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisioningArtifactsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisioningArtifactsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListRecordHistoryRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListRecordHistoryResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListRecordHistorySearchFilter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListResourcesForTagOptionRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListResourcesForTagOptionResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListServiceActionsForProvisioningArtifactRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListServiceActionsForProvisioningArtifactResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListServiceActionsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListServiceActionsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListStackInstancesForProvisionedProductRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListStackInstancesForProvisionedProductResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListTagOptionsFilters.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListTagOptionsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListTagOptionsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/OrganizationNode.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/OrganizationNodeType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ParameterConstraints.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/PortfolioDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/PortfolioShareDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/PortfolioShareType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/Principal.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/PrincipalType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductSource.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewAggregationValue.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewFilterBy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewSortBy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/PropertyKey.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionProductRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionProductResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductAttribute.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductPlanDetails.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductPlanStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductPlanSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductPlanType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductViewFilterBy.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifact.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactGuidance.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactOutput.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactParameter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactPreferences.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactProperties.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactPropertyName.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactView.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningParameter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningPreferences.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordError.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordOutput.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordTag.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RejectPortfolioShareRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RejectPortfolioShareResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/Replacement.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RequiresRecreation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceAttribute.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceChange.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceChangeDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceTargetDefinition.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ScanProvisionedProductsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ScanProvisionedProductsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsAsAdminRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsAsAdminResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProvisionedProductsRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProvisionedProductsResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ServiceActionAssociation.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ServiceActionAssociationErrorCode.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ServiceActionDefinitionKey.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ServiceActionDefinitionType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ServiceActionDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ServiceActionSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ShareDetails.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ShareError.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ShareStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SortOrder.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/StackInstance.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/StackInstanceStatus.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/StackSetOperationType.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/Status.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/Tag.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TagOptionDetail.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TagOptionSummary.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TerminateProvisionedProductRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TerminateProvisionedProductResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateConstraintRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateConstraintResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdatePortfolioRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdatePortfolioResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdatePortfolioShareRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdatePortfolioShareResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProductRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProductResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisionedProductPropertiesRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisionedProductPropertiesResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisionedProductRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisionedProductResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisioningArtifactRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisioningArtifactResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisioningParameter.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisioningPreferences.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateServiceActionRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateServiceActionResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateTagOptionRequest.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateTagOptionResult.h"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UsageInstruction.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake"
         "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-servicecatalog/CMakeFiles/Export/1048ff0d4b9ff777614586afb4a61253/aws-cpp-sdk-servicecatalog-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-servicecatalog/CMakeFiles/Export/1048ff0d4b9ff777614586afb4a61253/aws-cpp-sdk-servicecatalog-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog" TYPE FILE FILES "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-servicecatalog/CMakeFiles/Export/1048ff0d4b9ff777614586afb4a61253/aws-cpp-sdk-servicecatalog-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog" TYPE FILE FILES
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-config.cmake"
    "/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-config-version.cmake"
    )
endif()

