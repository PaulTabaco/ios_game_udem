//
//  Enemy.swift
//  rpgoop
//
//  Created by paul on 24.12.15.
//  Copyright © 2015 Training. All rights reserved.
//

import Foundation

class Enemy: Character {
    
    var loot: [String] {
        return ["Rusty Dagger", "Cracked Buckler"]
    }
    
    var type: String {
        return "Grunt"
    }
    
    func droopLoot() -> String? {
        if !isAlive {
            let rand = Int (arc4random_uniform(UInt32(loot.count)))
            return loot[rand]
        }
        return nil

    }

    
}