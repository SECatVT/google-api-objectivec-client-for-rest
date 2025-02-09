// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Business Profile Performance API (businessprofileperformance/v1)
// Description:
//   The Business Profile Performance API allows merchants to fetch performance
//   reports about their business profile on Google. Note - If you have a quota
//   of 0 after enabling the API, please request for GBP API access.
// Documentation:
//   https://developers.google.com/my-business/

#import <GoogleAPIClientForREST/GTLRBusinessProfilePerformanceObjects.h>

// ----------------------------------------------------------------------------
//
//   GTLRBusinessProfilePerformance_Date
//

@implementation GTLRBusinessProfilePerformance_Date
@dynamic day, month, year;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBusinessProfilePerformance_DatedValue
//

@implementation GTLRBusinessProfilePerformance_DatedValue
@dynamic date, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBusinessProfilePerformance_GetDailyMetricsTimeSeriesResponse
//

@implementation GTLRBusinessProfilePerformance_GetDailyMetricsTimeSeriesResponse
@dynamic timeSeries;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBusinessProfilePerformance_InsightsValue
//

@implementation GTLRBusinessProfilePerformance_InsightsValue
@dynamic threshold, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBusinessProfilePerformance_ListSearchKeywordImpressionsMonthlyResponse
//

@implementation GTLRBusinessProfilePerformance_ListSearchKeywordImpressionsMonthlyResponse
@dynamic nextPageToken, searchKeywordsCounts;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"searchKeywordsCounts" : [GTLRBusinessProfilePerformance_SearchKeywordCount class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"searchKeywordsCounts";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBusinessProfilePerformance_SearchKeywordCount
//

@implementation GTLRBusinessProfilePerformance_SearchKeywordCount
@dynamic insightsValue, searchKeyword;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBusinessProfilePerformance_TimeSeries
//

@implementation GTLRBusinessProfilePerformance_TimeSeries
@dynamic datedValues;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"datedValues" : [GTLRBusinessProfilePerformance_DatedValue class]
  };
  return map;
}

@end
