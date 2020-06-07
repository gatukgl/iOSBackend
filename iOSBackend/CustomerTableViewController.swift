//
//  CustomerTableViewController.swift
//  iOSBackend
//
//  Created by Gatuk Chattanon on 7/6/2563 BE.
//  Copyright © 2563 Gatuk Chattanon. All rights reserved.
//

import UIKit

class CustomerTableViewController: UITableViewController {
    var customers = [Customer]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadSampleCustomers()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return customers.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellIdentifier = "CustomerTableViewCell"
        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath) as!  CustomerTableViewCell
        
        let customer = customers[indexPath.row]
                
        cell.nameLabel?.text = "\(customer.firstname) \(customer.lastname )"
        cell.roleLabel?.text = customer.role
        
        return cell
    }

    private func loadSampleCustomers() {
        let customer1 = Customer(firstname: "Gatuk", lastname: "Chat", role: "SE")
        let customer2 = Customer(firstname: "Man", lastname: "Muang", role: "PY")
        
        customers += [customer1, customer2]
    }
}
