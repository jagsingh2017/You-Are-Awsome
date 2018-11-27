//
//  ViewController.swift
//  You Are Awsome
//
//  Created by jag singh on 2018-11-26.
//  Copyright © 2018 Jag Kambo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var messageLabel: UILabel!
    
    // Code below executes when the app opens
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("The View Loaded!")
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awsome"
    }
    
}

