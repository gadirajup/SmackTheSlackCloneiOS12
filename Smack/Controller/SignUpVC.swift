//
//  SignUpVC.swift
//  Smack
//
//  Created by Prudhvi Gadiraju on 10/11/18.
//  Copyright © 2018 Kore. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {

    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(dismissKeyboard))
        view.addGestureRecognizer(tap)
    }
    
    @objc func dismissKeyboard(){
        view.endEditing(true)
    }
    
    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: "segueToChannel", sender: nil)    }
    
    @IBAction func SignUpBtnPressed(_ sender: Any) {
        guard let e = email.text , email.text != "" else {return}
        guard let pass = password.text, password.text != "" else {return}
        
        AuthService.instance.registerUser(email: e, password: pass) { (success) in
            if success {
                print("registered user!")
            }
        }
    }
}
