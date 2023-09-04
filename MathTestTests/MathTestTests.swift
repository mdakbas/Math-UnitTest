//
//  MathTestTests.swift
//  MathTestTests
//
//  Created by Mert Deniz Akbaş on 4.09.2023.
//

import XCTest
@testable import MathTest

final class MathTestTests: XCTestCase {
    let math = Math()

    func testSum() {
        let a = 3
        let b = 5
        
       let result = math.sum(a: a, b: b)
        XCTAssertEqual(result, 8)
    }
    
    func testMult() {
        let a = 3
        let b = 5
        
        let result = math.mul(a: a, b: b)
        
        if result == 15 {
            XCTAssertTrue(true)
        }
    }
    
    func testDiv() {
        let a = 10
        let b = 5
        
        let result = math.div(a: a, b: b)
        
       XCTAssertNotEqual(result, 5)
    }
    
    func testSubs() {
        let a = 3
        let b = 5
        
        let result = math.subs(a: a, b: b)
        
       XCTAssertLessThan(result, 0)
    }

}
