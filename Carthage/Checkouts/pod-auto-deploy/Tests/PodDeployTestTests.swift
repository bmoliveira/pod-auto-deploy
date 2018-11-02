//
//  PodDeployTestTests.swift
//  PodDeployTestTests
//
//  Created by Bruno Oliveira on 24/10/2018.
//  Copyright © 2018 Broliveira. All rights reserved.
//

import XCTest
@testable import PodDeploy

class PodDeployTestTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
      let podDeploy = PodDeploy(value: false)
      XCTAssert(podDeploy.isFalse)
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
