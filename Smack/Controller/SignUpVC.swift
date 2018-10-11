//
//  SignUpVC.swift
//  Smack
//
//  Created by Prudhvi Gadiraju on 10/11/18.
//  Copyright © 2018 Kore. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: "segueToChannel", sender: nil)    }
    
    @IBAction func SignUpBtnPressed(_ sender: Any) {
        //performSegue(withIdentifier: "segueToChannel2", sender: nil)
    }
}
