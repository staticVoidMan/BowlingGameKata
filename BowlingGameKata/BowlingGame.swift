//
//  BowlingGame.swift
//  BowlingGameKata
//
//  Created by Amin Siddiqui on 13/12/17.
//  Copyright © 2017 svmLogics. All rights reserved.
//

import UIKit

class BowlingGame: NSObject {

    var score: Int = 0
    
    func bowl(knockedPins: Int) -> Int {
        score += knockedPins
        
        return score
    }
    
}
