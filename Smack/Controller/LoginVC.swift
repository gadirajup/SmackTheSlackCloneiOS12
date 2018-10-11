//
//  LoginVC.swift
//  Smack
//
//  Created by Prudhvi Gadiraju on 10/11/18.
//  Copyright © 2018 Kore. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loginBtn.layer.cornerRadius = 5
    }
    
    @IBAction func closeBtnPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func signUpBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: "segueToSignUp", sender: nil)
    }
}
