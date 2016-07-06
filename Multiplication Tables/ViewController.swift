//
//  ViewController.swift
//  Multiplication Tables
//
//  Created by Arshin Jain on 7/6/16.
//  Copyright © 2016 Arshin Jain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    // Outlets
    @IBOutlet weak var sliderValue: UISlider!
    @IBOutlet weak var label: UILabel!
    
    // Actions
    @IBAction func sliderMoved(sender: AnyObject) {
        label.text = "\(sliderValue)"
    }
    
    // View Loads
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }


}

