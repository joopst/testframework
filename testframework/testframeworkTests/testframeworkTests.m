//
//  testframeworkTests.m
//  testframeworkTests
//
//  Created by Joost de Moel on 26/04/16.
//  Copyright © 2016 NGT International. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <testframework/testframework.h>

@interface testframeworkTests : XCTestCase

@end

@implementation testframeworkTests

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
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

- (void)testOwner {
    BlackBox * box = [BlackBox new];
    XCTAssertEqualObjects(box.owner, @"Pandorra");
}

@end
