//
//  ThirdViewController.swift
//  LaurenMiniProject2
//
//  Created by Michael Hering on 5/24/20.
//  Copyright © 2020 Lauren Hering. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var outputLabel:
    UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        outputLabel.isHidden = true
    }
    
    @IBAction func strawberryPressed(
        sender: UIButton) {
        outputLabel.isHidden = false
        outputLabel.text = "Strawberries grow in california."
    }

    @IBAction func applePressed(
        sender: UIButton) {
        outputLabel.isHidden = false
        outputLabel.text = "Johnny Appleseed is rumored to have planted apple trees."
    }
    
    @IBAction func pineapplePressed(
        sender: UIButton) {
        outputLabel.isHidden = false
        outputLabel.text = "Pineapples are actually berries."
    }
}
