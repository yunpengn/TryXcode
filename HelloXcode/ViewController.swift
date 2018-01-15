//
//  ViewController.swift
//  HelloXcode
//
//  Created by Yunpeng Niu on 14/01/18.
//  Copyright © 2018年 nus.cs3217.a0162492a. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func myButtonDidClick(_ sender: Any) {
        if myLabel.text == "A Label" {
            myLabel.text = "Hello, world!"
        } else {
            myLabel.text = "A Label"
        }
        
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

