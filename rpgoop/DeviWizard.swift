//
//  DeviWizard.swift
//  rpgoop
//
//  Created by paul on 24.12.15.
//  Copyright © 2015 Training. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot : [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    override var type: String {
        return "Devil Wizard"
    }
}