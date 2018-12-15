//
//  ViewController.swift
//  sample_project
//
//  Created by user on 2018/12/15.
//  Copyright © 2018年 user. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func tapHandler(_ sender: Any) {
        myTextField.text="変更しました";
    }
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

