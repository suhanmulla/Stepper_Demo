//
//  ViewController.swift
//  Stepper_Demo
//
//  Created by Macintosh on 14/12/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var stepper1: UIStepper!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initSettings()
    }
    
    private func initSettings() {
        
        label1.text = String(0)
        
        // Initialize stepper properties
        stepper1.value = 0
        stepper1.minimumValue = 0
        stepper1.maximumValue = 100

    }
    
    @IBAction func stepper1(_ sender: UIStepper) {
        
        label1.text = Int(sender.value).description
        
        self.view.backgroundColor = UIColor.yellow
    }
    
}

