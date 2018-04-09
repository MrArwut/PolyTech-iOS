//
//  ViewController.swift
//  PolyTech
//
//  Created by Student01 on 4/9/2561 BE.
//  Copyright © 2561 Student01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblSystem: UILabel!
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var lblEmail: UILabel!
    @IBOutlet weak var lblPassword: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func backgroundTapped(_ sender: Any) {
        self.view.endEditing(true)
    }
    
    @IBAction func btClick(_ sender: UIButton) {
        lblEmail.text = "User : \(txtEmail.text ?? "")"
        lblPassword.text = "Password : \(txtPassword.text!)"
        self.view.endEditing(true)
    }
}

