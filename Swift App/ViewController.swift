//
//  ViewController.swift
//  Swift App
//
//  Created by Thomas Carlson on 4/02/2017.
//  Copyright © 2017 Everpuppy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func ButtonTapped(sender: AnyObject) {
        
        var addition = false
        
        if addition {
            theLabel.text = "The answer is: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            theLabel.text = "The answer is: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.redColor()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

