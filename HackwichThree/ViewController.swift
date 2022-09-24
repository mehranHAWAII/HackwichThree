//
//  ViewController.swift
//  HackwichThree
//
//  Created by Mehran Hashemi on 9/23/22.
//  Copyright © 2022 Mehran Hashemi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var firstString = "the background color will turn blue"
    var secondString = "the background color will turn green"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChangedColorButtonPressed(_ sender: Any) {
        //false statement, so skip red color and play blue
        if firstString == "the background color will turn red"{
            self.view.backgroundColor = UIColor.red
        }else{
            //will play this
            self.view.backgroundColor = UIColor.blue
        }
    }
}

