//
//  PlayerNode.swift
//  Test
//

import Foundation
import SpriteKit

class PlayerNode : SKSpriteNode {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.initializePhysics()
    }
    
    func initializePhysics() {
        
        print("DEBUG: PlayerNode.initializePhysics() name: \(self.name)")
        
        /* blabla */
        self.color = SKColor.greenColor()
        self.colorBlendFactor = 1.0
        self.blendMode = .Replace
    }
}