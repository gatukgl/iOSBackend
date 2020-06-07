//
//  CustomerModel.swift
//  iOSBackend
//
//  Created by Gatuk Chattanon on 7/6/2563 BE.
//  Copyright © 2563 Gatuk Chattanon. All rights reserved.
//

import UIKit

class Customer {
    let firstname: String
    let lastname: String
    let role: String
    
    init(firstname: String, lastname: String, role: String) {
        self.firstname = firstname
        self.lastname = lastname
        self.role = role
    }
}
