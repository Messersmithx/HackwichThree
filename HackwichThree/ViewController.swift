//
//  ViewController.swift
//  HackwichThree
//
//  Created by CM Student on 2/6/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var numberOfTacos = 9
    var numberOfBurgers = 9
    var firstString = "The background color will turn to blue"
    var secondString = "The background color will turn to green"
    
    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var blueLabel: UILabel!
    @IBOutlet weak var greenLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        if (firstString == "This will be false") {
            self.view.backgroundColor = UIColor.red
            self.redLabel.text = "Red"
        } else {
            self.view.backgroundColor = UIColor.blue
            self.blueLabel.text = "Blue"
        }
    }
    
    @IBAction func magicButtonPressed(_ sender: Any) {
        if (numberOfTacos == numberOfBurgers) {
            self.view.backgroundColor = UIColor.green
            self.greenLabel.text = "Green"
            print("I completed both sets")
        } else {
            //self.view.backgroundColor = UIColor.blue
            self.blueLabel.text = "Else statement was run"
        }
    
    }

}
