//
//  ViewController.swift
//  LoginRegTest
//
//  Created by Md. Mehedi Hasan Akash on 12/18/19.
//  Copyright © 2019 Md. Mehedi Hasan Akash. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userNameField: UITextField!
    @IBOutlet weak var userPasswordField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func signInButtonClick(_ sender: Any) {
        if userNameField.text == "Mehedi"{
            print("user name matched")
            if userPasswordField.text == "1234" {
                print("password matched")
                
            }
        }
    }
    
}

