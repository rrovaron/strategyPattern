//
//  SumStrategy.swift
//  StrategyPattern
//
//  Created by Rodrigo Rovaron on 01/10/22.
//

import Foundation

class SumStrategy: StrategyCalculator {
    
    func calc(value valueA: Double, andValue valueB: Double) -> Double {
        valueA + valueB
    }
}
