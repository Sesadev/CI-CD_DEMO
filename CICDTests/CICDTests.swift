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

    git remote set-url origin https://Sesadev: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@github.com/Sesadev/CI-CD_DEMO.git
}
