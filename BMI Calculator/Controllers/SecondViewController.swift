//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Juan Paolo Ibarra on 5/4/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var bmiValue = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        let label = UILabel()
        label.text = bmiValue
        label.frame = CGRect(x: 0, y: 0, width: 100.0, height: 50.0)
        
        view.addSubview(label)
        
    }
    
}
