//
//  BowlingGameKataTests.swift
//  BowlingGameKataTests
//
//  Created by Amin Siddiqui on 13/12/17.
//  Copyright © 2017 svmLogics. All rights reserved.
//

import XCTest
@testable import BowlingGameKata

class BowlingGameKataTests: XCTestCase {
    
    func testCanCreateGame() {
        let _ = BowlingGame()
    }
    
    func testPlayerCanBowlOne() {
        let game = BowlingGame()
        game.bowl(knockedPins: 0)
    }
    
    func testPlayerCanBowlZeroPoint() {
        let game = BowlingGame()
        let score = game.bowl(knockedPins: 0)
        XCTAssertEqual(score, 0)
    }
    
    func testPlayerCanBowlOnlyOnePoint() {
        let game = BowlingGame()
        let score = game.bowl(knockedPins: 1)
        XCTAssertEqual(score, 1)
    }
    
}
