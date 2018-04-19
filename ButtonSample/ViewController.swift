//
//  ViewController.swift
//  ButtonSample
//
//  Created by Sundir Talari on 03/04/18.
//  Copyright © 2018 Sundir Talari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var btnLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnPressed(_ sender: Any) {
        
        if btnLabel.currentTitle == "red" {
            
            btnLabel.setTitle("green", for: UIControlState.normal)
        }else if btnLabel.currentTitle == "green" {
            
            btnLabel.setTitle("blue", for: UIControlState.normal)
        }else if btnLabel.currentTitle == "blue" {
            btnLabel.setTitle("black", for: UIControlState.normal)
        }else {
            
            btnLabel.setTitle("red", for: UIControlState.normal)
        }
        
    }
    
}

