//
//  CICDTests.swift
//  CICDTests
//
//  Created by Jiten on 19/02/24.
//

import XCTest
@testable import CICD

final class CICDTests: XCTestCase {

 
    func testAddition() {
        let viewController = ViewController()
        let result = viewController.add(2, 3)
        XCTAssertEqual(result, 5, "Addition function should return 5")
    }

  
}
