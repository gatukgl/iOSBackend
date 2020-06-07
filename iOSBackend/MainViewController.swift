//
//  MainViewController.swift
//  iOSBackend
//
//  Created by Gatuk Chattanon on 7/6/2563 BE.
//  Copyright © 2563 Gatuk Chattanon. All rights reserved.
//

import Foundation
import Alamofire

extension MainViewController {
    func fetchCustomers() {
        let request = AF.request("http://localhost:3000/customers")
    }
}
