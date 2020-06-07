//
//  CustomerModel.swift
//  iOSBackend
//
//  Created by Gatuk Chattanon on 7/6/2563 BE.
//  Copyright © 2563 Gatuk Chattanon. All rights reserved.
//

import Foundation
struct Customer: Decodable {
    let firstname: String
    let lastname: String
    let role: String
}
