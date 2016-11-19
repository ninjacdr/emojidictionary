//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by weeZie on 11/18/16.
//  Copyright © 2016 weeZie. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "No Emoji"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "🐶" {
        definitionLabel.text = "A cute puppy!"
        }
        if emoji == "😎" {
            definitionLabel.text = "It's a sunny happy day!"
        }
        if emoji == "✌️" {
            definitionLabel.text = "Peace out!"
        }
        if emoji == "🎃" {
            definitionLabel.text = "Happy Halloween!"
        }
        if emoji == "🎨" {
            definitionLabel.text = "Artistic"
        }
        if emoji == "👀" {
            definitionLabel.text = "What are those!"
        }
        if emoji == "👾" {
            definitionLabel.text = "I love the 80s!"
        }
        if emoji == "🐷" {
            definitionLabel.text = "oink oink!"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
