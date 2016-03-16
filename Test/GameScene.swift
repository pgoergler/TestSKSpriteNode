//
//  GameScene.swift
//  Test
//

import SpriteKit

class GameScene: SKScene {
    
    var player: SKSpriteNode = SKSpriteNode()
    
    override func didMoveToView(view: SKView) {
        print("DEBUG: GameScene.didMoveToView()")
        
        super.didMoveToView(view)
        self.player = (self.childNodeWithName("player") as? SKSpriteNode)!
        
        /*
        self.player.color = SKColor.greenColor()
        self.player.colorBlendFactor = 1.0
        self.player.blendMode = .Replace
        */
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
       /* Called when a touch begins */
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
