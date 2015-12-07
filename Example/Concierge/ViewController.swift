//
//  ViewController.swift
//  Concierge
//
//  Created by Adam Gask on 12/07/2015.
//  Copyright (c) 2015 Adam Gask. All rights reserved.
//

import UIKit
import Concierge

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Concierge.helloWorld()
    }
}