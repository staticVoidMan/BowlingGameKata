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
    lazy var game: BowlingGame = {
        return BowlingGame()
    }()
    
    func testCanBowlZeroPoint() {
        let score = game.bowl(knockedPins: 0)
        XCTAssertEqual(score, 0)
    }
    
    func testCanBowlOnlyOnePoint() {
        let score = game.bowl(knockedPins: 1)
        XCTAssertEqual(score, 1)
    }
    
    func testCanBowlOnlyTwoPoints() {
        let score = game.bowl(knockedPins: 2)
        XCTAssertEqual(score, 2)
    }
    
    func testCanBowlOneFrame() {
        var score = game.bowl(knockedPins: 1)
        score = game.bowl(knockedPins: 1)
        XCTAssertEqual(score, 2)
    }
    
    func testCanBowlOneGame() {
        var score = 0
        for _ in 1...20 {
            score = game.bowl(knockedPins: 1)
        }
        
        XCTAssertEqual(score, 20)
    }
    
}
