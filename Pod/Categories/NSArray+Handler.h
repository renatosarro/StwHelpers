//
//  NSArray+Handler.h
//  StwHelpers
//
//  Created by Renato Matos on 13/04/16.
//  Copyright © 2016 Studio WO. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSArray (Handler)

- (NSArray*)orderAscByKey:(NSString *)key;
- (NSArray*)orderDescByKey:(NSString *)key;

@end
