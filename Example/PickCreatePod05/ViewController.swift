//
//  ViewController.swift
//  PickCreatePod05
//
//  Created by Supapon Pucknavin on 05/31/2016.
//  Copyright (c) 2016 Supapon Pucknavin. All rights reserved.
//

import UIKit
import PickCreatePod05
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let pick = PickHelper()
        pick.pickTestLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

