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
        if knockedPins == 0 {
            return 0
        }
        else if knockedPins == 1 {
            return 1
        }
        
        return nil
    }
    
}
