//
//  ViewController.swift
//  Localize-Demo
//
//  Created by Muruganandham on 20/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    @IBOutlet weak var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        displayLabel.text = String(localized: "Good Morning")
        
//        var count = Int.random(in: 0...10)
//        var countString = ""
//        switch count {
//        case 0:
//            countString = "Zero points"
//        case 1:
//            countString = "1 point"
//        default:
//            countString = "\(count) points"
//        }
//        countLabel.text = countString
        

        let count = Int.random(in: 0...10)
        let string = String(localized: "\(count) points")
        countLabel.text = string
        
    }
}

