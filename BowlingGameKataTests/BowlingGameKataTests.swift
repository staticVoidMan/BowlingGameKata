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
        game.bowl()
    }
    
    func testPlayerCanBowlZeroPoint() {
        let game = BowlingGame()
        let score = game.bowl()
        XCTAssertEqual(score, 0)
    }
    
}
