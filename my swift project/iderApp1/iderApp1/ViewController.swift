//
//  ViewController.swift
//  iderApp1
//
//  Created by Ider Cheng on 2015/9/11.
//  Copyright (c) 2015年 Ider Cheng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var iderImage: UIImageView!

    
    @IBOutlet weak var iderTotal: UILabel!
    @IBAction func iderDoAdd(sender: AnyObject) {
     //   let a:Int?= Int(leftTextField.text)
        //let a:Int? = 3
        var myString = String(3)
        
        myString = rightTextField.text!
        let b: Int = Int(myString)!
        
        myString = leftTextField.text!
        let a: Int = Int(myString)!
  
     //   rightTextField.text = myString
//        let b:Int? = Int(rightTextField.text)
     var totalNumber: Int = 0
        totalNumber = a+b
        
       // totalNumber = String(a+b)
        iderTotal.text=String(totalNumber)
    }
    @IBOutlet weak var rightTextField: UITextField!
    @IBOutlet weak var leftTextField: UITextField!
    @IBOutlet weak var iderLabel: UILabel!
    @IBOutlet weak var iderTextField: UITextField!
    @IBAction func buttonPressed(sender: AnyObject) {
        print("you pressed JJisJJ button, smart boy")
        iderLabel.text=iderTextField.text
        
        print(iderTextField.text, terminator: "")
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello world")
        
        
        // let iderImageName = ／"poop.png"
        // let image = UIImage(named: iderImageName)
        // let imageView = UIImageView(image: image!)
        
        // iderImage = imageView
        
    
      //  iderImage = UIIMageView(named: "poop.png")
        //let fileURL = NSBundle.mainBundle().URLForResource("poop", withExtension: "png")
        //let beginImage = CIImage(contentsOfURL: fileURL)
        
        //let filter = CIFilter(name: "CISepiaTone")
        //filter.setValue(beginImage, forKey: kCIInputImageKey)
        //filter.setValue(0.5, forKey: kCIInputIntensityKey)
        
        
//        let newImage = UIImage(CIImage: filter.outputImage)
        //self.imageView.image = beginImage
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

