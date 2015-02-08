//
//  MockTest.m
//  iOS7Example
//
//  Created by zbq on 15-2-7.
//  Copyright (c) 2015年 Erik Doernenburg. All rights reserved.
//

#import "MockTest.h"
#import "BaseTypeMockData.h"

@implementation MockTest

+ (void)test{
    NSString *randomString = [BaseTypeMockData randomString:10];
    NSLog(@"%@", randomString);
    
    NSString *randomIntString = [BaseTypeMockData randomIntString:5];
    NSLog(@"%@", randomIntString);
    
    NSString *randomFloatString = [BaseTypeMockData randomFloatString];
    NSLog(@"%@", randomFloatString);
}

@end
