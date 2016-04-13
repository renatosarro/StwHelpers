//
//  NSArray+Handler.m
//  StwHelpers
//
//  Created by Renato Matos on 13/04/16.
//  Copyright © 2016 Studio WO. All rights reserved.
//

#import "NSArray+Handler.h"

@implementation NSArray (Handler)

- (NSArray*)orderAscByKey:(NSString *)key {
    NSArray* arr = self;
    
    arr = [arr sortedArrayUsingComparator:^NSComparisonResult(id obj1, id obj2) {
        id d1 = key ? [obj1 valueForKey:key] : obj1;
        id d2 = key ? [obj2 valueForKey:key] : obj2;
        
        NSAssert([obj1 valueForKey:key], @"View must not be nil.");
        NSAssert([obj2 valueForKey:key], @"View must not be nil.");
        
        return [d1 compare:d2];
    }];
    
    return arr;
}
- (NSArray*)orderDescByKey:(NSString *)key {
    NSArray* arr = self;
    
    arr = [arr sortedArrayUsingComparator:^NSComparisonResult(id obj1, id obj2) {
        id d1 = key ? [obj1 valueForKey:key] : obj1;
        id d2 = key ? [obj2 valueForKey:key] : obj2;
        
        return [d2 compare:d1];
    }];
    
    return arr;
}

@end
