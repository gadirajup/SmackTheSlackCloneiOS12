//
//  ChannelVC.swift
//  Smack
//
//  Created by Prudhvi Gadiraju on 10/11/18.
//  Copyright © 2018 Kore. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
}
