//
//  gitlab_actions_testTests.swift
//  gitlab actions testTests
//
//  Created by Lewis on 06.02.2025.
//

import XCTest
@testable import gitlab_actions_test

final class gitlab_actions_testTests: XCTestCase {

    func testCalculatorAddition() {
        let calculator = Calculator()
        let result = calculator.simpleOperation(1, 2, +)
        XCTAssertEqual(result, 3)
        let result2 = calculator.simpleOperation(2, 3, +)
        XCTAssertEqual(result2, 5)
    }

    func testCalculatorSubstraction() {
        let calculator = Calculator()
        let result = calculator.simpleOperation(4, 2, -)
        XCTAssertEqual(result, 2)
    }
    
    func testCalculatorDividing() {
        let calculator = Calculator()
        let result = calculator.simpleOperation(4, 2, /)
        XCTAssertEqual(result, 2)
    }
    
    func testCalculatorMultipling() {
        let calculator = Calculator()
        let result = calculator.simpleOperation(2, 2, *)
        XCTAssertEqual(result, 4)
    }
}
