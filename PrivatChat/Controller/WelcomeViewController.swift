//
//  ViewController.swift
//  PrivatChat
//
//  Created by Sergey Borisov on 12.04.2020.
//  Copyright © 2020 Sergey Borisov. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = Constants.appName
        
//        titleLabel.text = ""
//
//        let titleText = "PrivatChat"
//        var charIndex = 0.0
//
//        for letter in titleText {
//
//            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
//                self.titleLabel.text?.append(letter)
//            }
//            charIndex += 1
//        }
    }
}

