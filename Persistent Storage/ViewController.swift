//
//  ViewController.swift
//  Persistent Storage
//
//  Created by Mat Sletten on 10/22/14.
//  Copyright (c) 2014 Mat Sletten. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var exampleString = "test"
        //NSUserDefaults.standardUserDefaults().setObject("Mat", forKey: "myName")
        //NSUserDefaults.standardUserDefaults().synchronize()
        
        //NSUserDefaults.standardUserDefaults().objectForKey("myName")
        
        println(NSUserDefaults.standardUserDefaults().objectForKey("myName"))
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

