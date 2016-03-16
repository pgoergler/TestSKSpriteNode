//
//  BlockNode.swift
//  Test
//
//  Created by Paul GOERGLER on 16/03/2016.
//  Copyright © 2016 StackOverflow test. All rights reserved.
//

import Foundation
import SpriteKit

class BlockNode : SKSpriteNode {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.initializePhysics()
    }
    
    func initializePhysics() {
        
        print("DEBUG: BlockNode.initializePhysics() name:\(self.name)")
        
        /* blabla */
        self.color = SKColor.blueColor()
        self.colorBlendFactor = 1.0
        self.blendMode = .Replace
    }
}