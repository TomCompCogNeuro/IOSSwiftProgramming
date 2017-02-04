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
    
    var tapcount = 0;
    
    @IBAction func PushButton2(sender: AnyObject) {
        
        theLabel.text = "Chicken Pants"
        tapcount = tapcount + 1
        print(tapcount)
        
        if tapcount > 10 {
            theLabel.text = "You've pressed the button 10 times"
        }
        
    }
    @IBAction func ButtonTapped(sender: AnyObject) {
        
        theLabel.text = "Cheese Steak"
        tapcount = tapcount + 1
        print(tapcount)
        
        
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

