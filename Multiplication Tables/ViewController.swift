//
//  ViewController.swift
//  Multiplication Tables
//
//  Created by Arshin Jain on 7/6/16.
//  Copyright © 2016 Arshin Jain. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate {
 
    // Outlets
    @IBOutlet weak var sliderValue: UISlider!
    
    // Actions
    @IBAction func sliderMoved(sender: AnyObject) {
        
        
    }
    
    // View Loads
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

}

// Table View

extension ViewController {
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 20
    
    }
    
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "Cell")
        
        let timesTable = Int(sliderValue.value * 20)
        
        cell.textLabel?.text = String(timesTable * indexPath.row)
        
        return cell
    }
    
}