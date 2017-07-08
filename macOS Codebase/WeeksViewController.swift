//
//  WeeksViewController.swift
//  Life Calendar
//
//  Created by Wesley Van der Klomp on 7/7/17.
//

import Cocoa
import SpriteKit

class WeeksViewController: NSViewController {
    
    @IBOutlet weak var skView: SKView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        skView.showsNodeCount = true
        
        if let scene = SKScene(fileNamed: "WeeksScene") {
            scene.scaleMode = .aspectFill
            skView.presentScene(scene)
        }
        
    }
    
}
