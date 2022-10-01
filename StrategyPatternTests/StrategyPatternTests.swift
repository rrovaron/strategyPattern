//
//  StrategyPatternTests.swift
//  StrategyPatternTests
//
//  Created by Rodrigo Rovaron on 01/10/22.
//

import XCTest
@testable import StrategyPattern

final class StrategyPatternTests: XCTestCase {

    override func setUpWithError() throws {
        
    }

    override func tearDownWithError() throws {
        
    }

    func testSumStrategy() throws {
        let calculator = Calculator(strategy:  SumStrategy())
        let result = calculator.doCalc(value: 2, andValue: 2)
        XCTAssertEqual(result, 4)
    }
    
    func testSubtractionStrategy() throws {
        let calculator = Calculator(strategy:  SubtractionStrategy())
        let result = calculator.doCalc(value: 2, andValue: 2)
        XCTAssertEqual(result, 0)
    }
    
    func testMultiplicationStrategy() throws {
        let calculator = Calculator(strategy:  MultiplicationStrategy())
        let result = calculator.doCalc(value: 2, andValue: 2)
        XCTAssertEqual(result, 4)
    }
    
    func testDivisionStrategy() throws {
        let calculator = Calculator(strategy:  DivisionStrategy())
        let result = calculator.doCalc(value: 2, andValue: 2)
        XCTAssertEqual(result, 1)
    }

}
