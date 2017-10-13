//
//  ViewController.swift
//  Better than Ider's App
//
//  Created by Aple in California on 2015/9/13.
//  Copyright © 2015 Best Apps in the World. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func JerryButton(sender: AnyObject) {
    }
    @IBAction func buttonPressed(sender: AnyObject) {
         print("You really clicked the button")
        ourLabel.text="YOU KLIK DEH BUTT ON" 
        
    }
    @IBOutlet weak var ourLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello world")
    }
    
    }
    //override func didReceiveMemoryWarning() {
      //  super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    //}


//}

