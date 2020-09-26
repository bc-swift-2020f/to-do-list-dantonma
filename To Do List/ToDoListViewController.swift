//
//  ViewController.swift
//  To Do List
//
//  Created by Marissa D'Antonio on 9/26/20.
//

import UIKit

class ToDoListViewController: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    
    var toDoArray = ["grocery shop", "do homework", "cook dinner"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        
        // Do any additional setup after loading the view.
    }


}

extension ToDoListViewController: UITableViewDelegate, UITableViewDataSource{
    
}
