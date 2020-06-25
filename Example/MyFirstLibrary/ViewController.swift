//
//  ViewController.swift
//  MyFirstLibrary
//
//  Created by rxIndrajeet on 06/24/2020.
//  Copyright (c) 2020 rxIndrajeet. All rights reserved.
//

import UIKit
import MyFirstLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("value from framework: \(Operations.objclass.multiply(a: 10, b: 65))")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

