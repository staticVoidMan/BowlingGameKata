//
//  BowlingGame.swift
//  BowlingGameKata
//
//  Created by Amin Siddiqui on 13/12/17.
//  Copyright © 2017 svmLogics. All rights reserved.
//

import UIKit

class BowlingGame: NSObject {

    func bowl(knockedPins: Int) -> Int? {
        var score: Int?
        
        if knockedPins == 0 {
            score = 0
        }
        else if knockedPins == 1 {
            score = 1
        }
        
        return score
    }
    
}
