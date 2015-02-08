//
//  BaseTypeMockData.h
//  iOS7Example
//
//  Created by zbq on 15-2-8.
//  Copyright (c) 2015年 Erik Doernenburg. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BaseTypeMockData : NSObject

//随机整数
+ (NSInteger)randomInt;

+ (NSInteger)randomIntBetween:(NSInteger)num1 andLargerFloat:(NSInteger)num2;

+ (CGFloat)randomFloat;

+ (CGFloat)randomFloatBetween:(CGFloat)num1 andLargerFloat:(CGFloat)num2;

+ (NSString *)randomString:(NSInteger)length;

+ (NSString *)randomIntString:(NSInteger)length;

+ (NSString *)randomFloatString;

@end
