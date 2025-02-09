// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Workflow Executions API (workflowexecutions/v1)
// Description:
//   Execute workflows created with Workflows API.
// Documentation:
//   https://cloud.google.com/workflows

#import <GoogleAPIClientForREST/GTLRWorkflowExecutionsObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRWorkflowExecutions_Execution.callLogLevel
NSString * const kGTLRWorkflowExecutions_Execution_CallLogLevel_CallLogLevelUnspecified = @"CALL_LOG_LEVEL_UNSPECIFIED";
NSString * const kGTLRWorkflowExecutions_Execution_CallLogLevel_LogAllCalls = @"LOG_ALL_CALLS";
NSString * const kGTLRWorkflowExecutions_Execution_CallLogLevel_LogErrorsOnly = @"LOG_ERRORS_ONLY";

// GTLRWorkflowExecutions_Execution.state
NSString * const kGTLRWorkflowExecutions_Execution_State_Active = @"ACTIVE";
NSString * const kGTLRWorkflowExecutions_Execution_State_Cancelled = @"CANCELLED";
NSString * const kGTLRWorkflowExecutions_Execution_State_Failed = @"FAILED";
NSString * const kGTLRWorkflowExecutions_Execution_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRWorkflowExecutions_Execution_State_Succeeded = @"SUCCEEDED";

// ----------------------------------------------------------------------------
//
//   GTLRWorkflowExecutions_CancelExecutionRequest
//

@implementation GTLRWorkflowExecutions_CancelExecutionRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkflowExecutions_Error
//

@implementation GTLRWorkflowExecutions_Error
@dynamic context, payload, stackTrace;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkflowExecutions_Execution
//

@implementation GTLRWorkflowExecutions_Execution
@dynamic argument, callLogLevel, duration, endTime, error, labels, name, result,
         startTime, state, status, workflowRevisionId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkflowExecutions_Execution_Labels
//

@implementation GTLRWorkflowExecutions_Execution_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkflowExecutions_ListExecutionsResponse
//

@implementation GTLRWorkflowExecutions_ListExecutionsResponse
@dynamic executions, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"executions" : [GTLRWorkflowExecutions_Execution class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"executions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkflowExecutions_Position
//

@implementation GTLRWorkflowExecutions_Position
@dynamic column, length, line;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkflowExecutions_PubsubMessage
//

@implementation GTLRWorkflowExecutions_PubsubMessage
@dynamic attributes, data, messageId, orderingKey, publishTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkflowExecutions_PubsubMessage_Attributes
//

@implementation GTLRWorkflowExecutions_PubsubMessage_Attributes

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkflowExecutions_StackTrace
//

@implementation GTLRWorkflowExecutions_StackTrace
@dynamic elements;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"elements" : [GTLRWorkflowExecutions_StackTraceElement class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkflowExecutions_StackTraceElement
//

@implementation GTLRWorkflowExecutions_StackTraceElement
@dynamic position, routine, step;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkflowExecutions_Status
//

@implementation GTLRWorkflowExecutions_Status
@dynamic currentSteps;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"currentSteps" : [GTLRWorkflowExecutions_Step class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkflowExecutions_Step
//

@implementation GTLRWorkflowExecutions_Step
@dynamic routine, step;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkflowExecutions_TriggerPubsubExecutionRequest
//

@implementation GTLRWorkflowExecutions_TriggerPubsubExecutionRequest
@dynamic GCPCloudEventsMode, message, subscription;
@end
