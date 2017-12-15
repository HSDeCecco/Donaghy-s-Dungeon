//
//  GameScene.swift
//  Donaghy's Dungeon
//
//  Created by  on 12/15/17.
//  Copyright © 2017 MadManApps. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    let bigFont = 40
    let smallFont = 20
    let font = "Luminari"
    
    override func didMove(to view: SKView) {
        makeLabel(text: "Donaghy's", fontSize: bigFont, font: font, lines: 1, postionX: Double(frame.width / 2), postionY: Double(frame.height * 0.75))
     
    }
    
    
    
    func makeLabel(text: String, fontSize: Int, font: String, lines: Int, postionX: Double, postionY: Double){
        let label = SKLabelNode(fontNamed: font)
        label.position = CGPoint(x: postionX, y: postionY)
        label.text = text
        label.numberOfLines = lines
        label.fontSize = CGFloat(fontSize)
        label.fontColor = UIColor.yellow
        addChild(label)
    }
    
    
}
