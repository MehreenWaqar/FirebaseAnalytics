//
//  FBLPromise+Extension.h
//  KRelease
//
//  Created by Mehreen waqar on 09/07/23.
//


#if __has_include(<FBLPromises/FBLPromises.h>)
#import <FBLPromises/FBLPromises.h>
#else
#import "FBLPromises.h"
#endif

@interface FBLPromise (Extension)

@property(nonatomic, readonly) NSHTTPURLResponse *HTTPResponse;
@property(nonatomic, readonly) NSData *HTTPBody;

- (instancetype)initWithResponse:(NSHTTPURLResponse *)response HTTPBody:(NSData *)body;

@end

