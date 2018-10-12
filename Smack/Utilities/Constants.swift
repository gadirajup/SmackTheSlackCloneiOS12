//
//  Constants.swift
//  Smack
//
//  Created by Prudhvi Gadiraju on 10/11/18.
//  Copyright © 2018 Kore. All rights reserved.
//

import Foundation

//
typealias CompletionHandler = (_ Success: Bool) -> ()

// URL
let BASE_URL = "https://smackslackintheface.herokuapp.com/v1"
let URL_REGISTER = "\(BASE_URL)account/register"
let URLS_LOGIN = "\(BASE_URL)account/login"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "logginIn"
let USER_EMAIL = "userEmail"
