//
//  ErrorImportingTests.swift
//  ErrorImportingTests
//
//  Created by John Twigg on 5/19/17.
//  Copyright © 2017 John Twigg. All rights reserved.
//

import XCTest
@testable import ErrorImporting

//IMPORT ERROR: Step 2, in Tests, Stub the fails to work class.
class FailsToWorkStub : FailsToWork {

}

class ErrorImportingTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
