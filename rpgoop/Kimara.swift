//
//  Kimara.swift
//  rpgoop
//
//  Created by paul on 24.12.15.
//  Copyright © 2015 Training. All rights reserved.
//

import Foundation

class Kimara : Enemy {
    
    let IMMUNE_MAX = 15
    
    override var loot: [String] {
        return ["Tough Hide", "Kimara Venom", "Rare Trident"]
    }
    
    override var type : String {
        return "Kimara"
    }
    
    override func attemtAttack (attackPwr: Int) -> Bool {
        if attackPwr >= IMMUNE_MAX {
            
            return super.attemtAttack(attackPwr)

        } else {
            
            return false
        }
        
        
    }
    
}