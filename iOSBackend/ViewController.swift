//
//  ViewController.swift
//  iOSBackend
//
//  Created by Gatuk Chattanon on 7/6/2563 BE.
//  Copyright © 2563 Gatuk Chattanon. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var customerName: UITextField!
    @IBOutlet weak var role: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fetchCustomers()
    }
}
