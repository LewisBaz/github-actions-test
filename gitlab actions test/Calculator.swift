//
//  Calculator.swift
//  gitlab actions test
//
//  Created by Lewis on 06.02.2025.
//

import Foundation

final class Calculator {
    
    func simpleOperation(_ a: Int, _ b: Int, _ operation: (Int, Int) -> Int) -> Int {
        return operation(a,b)
    }
}
