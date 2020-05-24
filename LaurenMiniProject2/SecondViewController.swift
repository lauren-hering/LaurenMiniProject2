//
//  SecondViewController.swift
//  LaurenMiniProject2
//
//  Created by Michael Hering on 5/24/20.
//  Copyright © 2020 Lauren Hering. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var outputLabel:
    UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        outputLabel.isHidden = true
    }
    
    @IBAction func bluePressed(
        sender: UIButton) {
    outputLabel.isHidden = false
    outputLabel.text = "Blue is also my favorite color."
    }
    
    @IBAction func redPressed(
        sender: UIButton) {
        outputLabel.isHidden = false
        outputLabel.text = "Red is the color of fire!"
    }
    
    @IBAction func purplePressed(
        sender:UIButton) {
        outputLabel.isHidden = false
        outputLabel.text = "Purple represents creativity and wisdom!"
    }
}
