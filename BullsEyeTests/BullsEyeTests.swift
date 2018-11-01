//
//  BullsEyeTests.swift
//  BullsEyeTests
//
//  Created by Admin on 10/31/18.
//  Copyright © 2018 Ray Wenderlich. All rights reserved.
//

import XCTest
@testable import BullsEye

class BullsEyeTests: XCTestCase {
    
    var gameUnderTest: BullsEyeGame!

    override func setUp() {
        gameUnderTest = BullsEyeGame()
        gameUnderTest.startNewGame()
    }

    override func tearDown() {
        gameUnderTest = nil
    }

    func testScoreIsComputed() {
        let guess = gameUnderTest.targetValue + 5
        
    }

}
