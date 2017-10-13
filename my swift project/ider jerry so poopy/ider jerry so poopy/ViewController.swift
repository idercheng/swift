//
//  ViewController.swift
//  ider jerry so poopy
//
//  Created by Ider Cheng on 2015/9/13.
//  Copyright © 2015年 James. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var jimmyPicture: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func jimmyButtonAction(sender: AnyObject) {
       // jimmyPicture = UIImage(named: "poop.jpg")
        jimmyPicture.image = UIImage(named: "poop.jpg")
    }
    @IBOutlet weak var jimmyLable1: UILabel!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

