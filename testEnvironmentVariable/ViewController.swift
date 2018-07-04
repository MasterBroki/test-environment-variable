//
//  ViewController.swift
//  testEnvironmentVariable
//
//  Created by Charles Brocchiero on 18-07-04.
//  Copyright © 2018 Charles Brocchiero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = ProcessInfo.processInfo.environment["testVariable"]
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

