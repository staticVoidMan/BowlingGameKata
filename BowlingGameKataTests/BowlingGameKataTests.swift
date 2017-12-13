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
    
    func testCanBowlGutterGame() {
        var score = 0
        for _ in 1...20 {
            score = game.bowl(knockedPins: 0)
        }
        
        XCTAssertEqual(score, 0)
    }
    
}
