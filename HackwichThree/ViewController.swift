//
//  ViewController.swift
//  HackwichThree
//
//  Created by CM Student on 2/6/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var firstString = "The background color will turn to blue"
    var ssecondString = "The background color will turn to green"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        if (firstString == "This will be false") {
            self.view.backgroundColor = UIColor.red
        } else {
            self.view.backgroundColor = UIColor.blue
        }
    }
    


}

