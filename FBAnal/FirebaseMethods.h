//
//  GoogleAnalyticsFFI.h
//  KRelease
//
//  Created by Mehreen waqar on 27/08/19.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FirebaseMethods : NSObject
-(void)fireBaseInit;
-(void)fireBaseLogEvent:(NSDictionary *)logParams andEventName:(NSString *)event;
@end

NS_ASSUME_NONNULL_END
