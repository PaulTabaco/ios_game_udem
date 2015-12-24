
//
//  Player.swift
//  rpgoop
//
//  Created by paul on 23.12.15.
//  Copyright © 2015 Training. All rights reserved.
//

import Foundation

class Player : Character {
    private var _name = "Player"
    
    var name: String {
        get {
            return _name
        }
    }
    
    private var _inventory = [String]()
    
    var inventory: [String] {
        return _inventory
    }
    
    convenience init (name: String, hp: Int, attackPwr: Int ) {
        self.init ( startingHP: hp , attackPwr: attackPwr)
        _name = name        
    }

}