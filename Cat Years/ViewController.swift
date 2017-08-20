//
//  ViewController.swift
//  Cat Years
//
//  Created by Kurniawati on 8/20/17.
//  Copyright © 2017 Kurniawati. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catAgeTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func findAge(_ sender: Any) {
        
        var catAge = Int(catAgeTextField.text!)!
        catAge = catAge * 7
        
        resultLabel.text = "your cat is \(catAge) in cat years"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

