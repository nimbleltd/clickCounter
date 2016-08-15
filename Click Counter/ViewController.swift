//
//  ViewController.swift
//  Click Counter
//
//  Created by Paul Campbell on 8/10/16.
//  Copyright © 2016 Nimble Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numerCount: UILabel!
    var score = 0
    @IBOutlet weak var countButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        numerCount.text = String(score)
        // Do any additional setup after loading the view, typically from a nib.
        
        //Label
//        var label = UILabel()
//        label.frame = CGRectMake(150,150,60,60)
//        label.text = "0"
//        
//        self.view.addSubview(label)
//        
//        //Button
//        var button = UIButton()
//        button.frame =  CGRectMake(150,250,60,60)
//        button.setTitle("Click", forState: .Normal)
//        button.setTitleColor(UIColor.blueColor(), forState: .Normal)
//        self.view.addSubview(button)
        
        
        
    }
    @IBAction func increaseCount(sender: UIButton) {
        score += 1
        print(score)
//        number += number tes tes 
        numerCount.text = String(score)
    }



}

