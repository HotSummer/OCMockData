//
//  BaseTypeMockData.m
//  iOS7Example
//
//  Created by zbq on 15-2-8.
//  Copyright (c) 2015年 Erik Doernenburg. All rights reserved.
//

#import "BaseTypeMockData.h"

@implementation BaseTypeMockData

+ (NSInteger)randomInt{
    return arc4random();
}

+ (NSInteger)randomIntBetween:(NSInteger)num1 andLargerFloat:(NSInteger)num2{
    return num1 +(arc4random()%(num2 - num1));
}

+ (CGFloat)randomFloat{
    return arc4random()%100;
}

+ (CGFloat)randomFloatBetween:(CGFloat)num1 andLargerFloat:(CGFloat)num2{
    int startVal = num1*10000;
    int endVal = num2*10000;
    
    int randomValue = startVal +(arc4random()%(endVal - startVal));
    float a = randomValue;
    
    return(a /10000.0);
}

+ (NSString *)randomString:(NSInteger)length{
    char randomString[length];
    for (int x=0;x<length;randomString[x++] = (char)('A' + (arc4random_uniform(26))));
    NSString *strRandom = [[NSString alloc] initWithBytes:randomString length:length encoding:NSUTF8StringEncoding];
    return strRandom;
}

+ (NSString *)randomIntString:(NSInteger)length{
    char randomIntString[length];
    for (int i=0; i<length; i++) {
        randomIntString[i] = (char)('0'+(arc4random_uniform(9)));
    }
    NSString *strIntString = [[NSString alloc] initWithBytes:randomIntString length:length encoding:NSUTF8StringEncoding];
    
    return strIntString;
}

+ (NSString *)randomFloatString{
    NSString *strFloatRandom = [NSString stringWithFormat:@"%f", [BaseTypeMockData randomFloat]];
    return strFloatRandom;
}

@end
