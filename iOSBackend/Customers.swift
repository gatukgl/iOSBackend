//
//  Customers.swift
//  iOSBackend
//
//  Created by Gatuk Chattanon on 7/6/2563 BE.
//  Copyright © 2563 Gatuk Chattanon. All rights reserved.
//

import Foundation
struct Customers: Decodable {
    let all: [Customer]
    
    enum CodingKeys: String, CodingKey {
        case all = "results"
    }
}
