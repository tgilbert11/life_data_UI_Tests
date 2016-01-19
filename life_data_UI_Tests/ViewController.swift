//
//  ViewController.swift
//  life_data_UI_Tests
//
//  Created by Taylor H. Gilbert on 1/18/16.
//  Copyright © 2016 Taylor H. Gilbert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func panStarted(sender: AnyObject) {
        print("panStarted")
    }

}

