//
//  Context.swift
//  StrategyPattern
//
//  Created by Rodrigo Rovaron on 01/10/22.
//

import Foundation

class Calculator {
    
    private var strategy: StrategyCalculator
    
    init(strategy: StrategyCalculator) {
        self.strategy = strategy
    }
    
    func update(strategy: StrategyCalculator) {
        self.strategy = strategy
    }
    
    func doCalc(value valueA: Double, andValue valueB: Double) -> Double {
        print("Calculator: Doing calculation using the strategy pattern (not sure how it'll do it)\n")
        
        return strategy.calc(value: valueA, andValue: valueB)
    }
}
