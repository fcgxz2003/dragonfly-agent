// Unity Build generated by CMake
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/ApplicationAutoScalingClient.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/ApplicationAutoScalingEndpoint.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/ApplicationAutoScalingErrorMarshaller.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/ApplicationAutoScalingErrors.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/AdjustmentType.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/Alarm.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/CustomizedMetricSpecification.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/DeleteScalingPolicyRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/DeleteScalingPolicyResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/DeleteScheduledActionRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/DeleteScheduledActionResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/DeregisterScalableTargetRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/DeregisterScalableTargetResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/DescribeScalableTargetsRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/DescribeScalableTargetsResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/DescribeScalingActivitiesRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/DescribeScalingActivitiesResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/DescribeScalingPoliciesRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/DescribeScalingPoliciesResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/DescribeScheduledActionsRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/DescribeScheduledActionsResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/MetricAggregationType.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/MetricDimension.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/MetricStatistic.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/MetricType.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/PolicyType.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/PredefinedMetricSpecification.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/PutScalingPolicyRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/PutScalingPolicyResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/PutScheduledActionRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/PutScheduledActionResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/RegisterScalableTargetRequest.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/RegisterScalableTargetResult.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/ScalableDimension.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/ScalableTarget.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/ScalableTargetAction.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/ScalingActivity.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/ScalingActivityStatusCode.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/ScalingPolicy.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/ScheduledAction.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/ServiceNamespace.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/StepAdjustment.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/StepScalingPolicyConfiguration.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/SuspendedState.cpp>
#include </home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/aws-cpp-sdk-application-autoscaling/source/model/TargetTrackingScalingPolicyConfiguration.cpp>