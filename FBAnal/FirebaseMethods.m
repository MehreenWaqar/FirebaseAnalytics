//
//  GoogleAnalyticsFFI.m
//  KRelease
//
//  Created by Mehreen waqar on 27/08/19.
//

#import "FirebaseMethods.h"
#import "Firebase.h"

@implementation FirebaseMethods

-(void)fireBaseInit{
    NSLog(@"Firebase Init");
    [FIRApp configure];
}
    
-(void)fireBaseLogEvent:(NSDictionary *)logParams andEventName:(NSString *)event{
    NSLog(@"Firebase LogEvent");
    [FIRAnalytics logEventWithName:event parameters:logParams];
}

@end
