//
//  OCMockDataTests.m
//  OCMockDataTests
//
//  Created by zbq on 15-2-8.
//  Copyright (c) 2015年 zbq. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "MockTest.h"

@interface OCMockDataTests : XCTestCase

@end

@implementation OCMockDataTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
//    XCTAssert(YES, @"Pass");
    
    [MockTest test];
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
