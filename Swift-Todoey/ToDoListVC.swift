//
//  ViewController.swift
//  Swift-Todoey
//
//  Created by Julia Gao Miller on 2/22/18.
//  Copyright © 2018 Julia Gao Miller. All rights reserved.
//

import UIKit

class ToDoListVC: UITableViewController {
    
    let itemArray = ["Find Mike", "Buy shin guards", "pick up meds"]

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        cell.textLabel?.text = itemArray[indexPath.row]
        return cell
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        var cell = tableView.cellForRow(at: indexPath)
        
        cell?.accessoryType = (cell?.accessoryType == .checkmark) ? .none : .checkmark
        
        tableView.deselectRow(at: indexPath, animated: true)
    }
    
    


}

