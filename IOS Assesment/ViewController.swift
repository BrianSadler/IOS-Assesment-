//
//  ViewController.swift
//  IOS Assesment
//
//  Created by Brian Sadler on 10/9/18.
//  Copyright © 2018 Brian Sadler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    var textInput: String = ""
    
    @IBOutlet weak var First: UILabel!
    @IBOutlet weak var Second: UITextField!
    @IBOutlet weak var Third: UIButton!
    
 
    @IBAction func Action(_ sender: Any) {
        textInput = Second.text!
        Second.text = textInput
        Second.text = ""
    }
    
}

