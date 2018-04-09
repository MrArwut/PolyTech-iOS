//
//  ViewController.swift
//  PolyTech
//
//  Created by Student01 on 4/9/2561 BE.
//  Copyright © 2561 Student01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblNickName: UILabel!
    @IBOutlet weak var txtNickName: UITextField!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btClick(_ sender: UIButton) {
        lblNickName.text = txtNickName.text
    }
    
    

}

