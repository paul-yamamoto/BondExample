//
//  ViewController.swift
//  BondExample1
//
//  Created by USER on 2015/03/08.
//  Copyright (c) 2015年 USER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //self.textField ->> self.label
        self.textField.dynText.map { "Hi " + $0 } ->> self.label
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

