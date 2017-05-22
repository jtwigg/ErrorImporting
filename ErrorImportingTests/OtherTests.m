//
//  OtherTests.m
//  ErrorImporting
//
//  Created by John Twigg on 5/19/17.
//  Copyright © 2017 John Twigg. All rights reserved.
//

#import <XCTest/XCTest.h>

//IMPORT ERROR: Step 3, in Tests, in ObjC file, use the <Project>Tests-Swift.h file.
//This invokes the error where the Tests-Swfit.h now tries to import
//@import <MyProject>;
//and fails.
#import "ErrorImportingTests-Swift.h"


@interface OtherTests : XCTestCase

@end

@implementation OtherTests

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

@end
