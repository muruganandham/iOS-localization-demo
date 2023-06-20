//
//  ViewController.swift
//  Localize-Demo
//
//  Created by Muruganandham on 20/06/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        displayLabel.text = String(localized: "Good Morning")
        
        let count = 1
        countLabel.text = String(localized: "\(count) views")
    }
}

