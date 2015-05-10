//
//  Player.swift
//  Ratings
//
//  Created by Peter Bogatsky on 5/8/15.
//  Copyright (c) 2015 Peter Bogatsky. All rights reserved.
//

import Foundation
import UIKit

class Player: NSObject {
    var name: String
    var game: String
    var rating: Int
    
    init(name: String, game: String, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
        super.init()
    }
}
