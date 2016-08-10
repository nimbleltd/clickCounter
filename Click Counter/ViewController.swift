//
//  ViewController.swift
//  Click Counter
//
//  Created by Paul Campbell on 8/10/16.
//  Copyright © 2016 Nimble Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var label = UILabel()
        label.frame = CGRectMake(150,150,60,60)
        label.text = "0"
        
        self.view.addSubview(label)
    }




}

