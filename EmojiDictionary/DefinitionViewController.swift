//
//  DefinitionViewController.swift
//  EmojiDictionary
//
//  Created by GREED on 7/25/17.
//  Copyright © 2017 GREED. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var defLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI";

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji;
        
        if(emoji == "🤡") {
            defLabel.text = "This is a happy clown!";
        }
        else if(emoji == "🤠") {
            defLabel.text = "Walker Texas Ranger!";
        }
        else if(emoji == "👺") {
            defLabel.text = "Japanese Mask!";
        }
        else if(emoji == "👹") {
            defLabel.text = "Maybe another asian mask?";
        }
        else if(emoji == "🎃") {
            defLabel.text = "Happy Halloween!";
        }
        else {
            defLabel.text = "Panda Panda Panda!";
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
