//
//  ViewController.swift
//  TestPod
//
//  Created by Shamshir-Confiz on 03/10/2021.
//  Copyright (c) 2021 Shamshir-Confiz. All rights reserved.
//

import UIKit
import TestPod
class ViewController: UIViewController {
    var test = CustomPodTest()
    override func viewDidLoad() {
        super.viewDidLoad()
        test.printPublicLogs()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

