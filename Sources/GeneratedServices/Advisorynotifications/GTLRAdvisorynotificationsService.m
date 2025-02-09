// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Advisory Notifications API (advisorynotifications/v1)
// Documentation:
//   https://cloud.google.com/advisory-notifications

#import <GoogleAPIClientForREST/GTLRAdvisorynotifications.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeAdvisorynotificationsCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRAdvisorynotificationsService
//

@implementation GTLRAdvisorynotificationsService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://advisorynotifications.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
