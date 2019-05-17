//
//  TestCodecovTests.swift
//  TestCodecovTests
//
//  Created by Georgios Sotiropoulos on 17/05/2019.
//  Copyright © 2019 Georgios Sotiropoulos. All rights reserved.
//

import XCTest
@testable import TestCodecov

class TestCodecovTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        XCTAssertEqual(TestCodecov.add(a: 1, b: 2), 3)
        XCTAssertEqual(TestCodecov.delete(a: 1, from: 2), 1)
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
