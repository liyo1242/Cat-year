//
//  ViewController.swift
//  Cat year
//
//  Created by mmslab on 2017/2/22.
//  Copyright © 2017年 mmslab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var catimage: UIImageView!
    @IBOutlet var text: UITextField!
    @IBOutlet var value: UILabel!
    @IBOutlet var label2: UILabel!
    @IBOutlet var catlabel: UILabel!
    @IBOutlet var label: UILabel!
    
    @IBAction func Button(sender: AnyObject) {
        
        let catAge = Int(text.text!)! * 7
        
        value.text = String(catAge)
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

