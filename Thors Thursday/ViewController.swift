//
//  ViewController.swift
//  Thors Thursday
//
//  Created by Mounika Ankam on 1/29/15.
//  Copyright (c) 2015 Mounika Ankam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var numTF:UITextField!
    
    @IBAction func doubleIt(sender:AnyObject){
        // converting string into NSString
        var numstr:NSString = numTF.text
        var numDoubled = numstr.doubleValue * 2.0
        //numTF.text = numDoubled.description
        numTF.text = String(format:"%.2f",numDoubled)
        
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

