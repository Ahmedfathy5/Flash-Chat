//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
       
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        titleLabel.text = ""
        var caracterIndex = 0.0
        let titletext = K.appName
        for letter in titletext {
            Timer.scheduledTimer(withTimeInterval: 0.1 * caracterIndex, repeats: false) { Timer in
                self.titleLabel.text?.append(letter)
                
                
            }
            caracterIndex += 1
        }
    }

}
