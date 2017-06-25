//
//  ViewController.swift
//  Basic Calculator
//
//  Created by Atil Samancioglu on 17/06/2017.
//  Copyright © 2017 Atil Samancioglu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    var result = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultLabel.text = ""
        
        
    }
    
    
    @IBAction func toplama(_ sender: Any) {
        
        if let firstNumber = Int(textField1.text!) {
            if let secondNumber = Int(textField2.text!) {
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func carpma(_ sender: Any) {
        if let firstNumber = Int(textField1.text!) {
            if let secondNumber = Int(textField2.text!) {
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func cikarma(_ sender: Any) {
        if let firstNumber = Int(textField1.text!) {
            if let secondNumber = Int(textField2.text!) {
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func bolme(_ sender: Any) {
        if let firstNumber = Int(textField1.text!) {
            if let secondNumber = Int(textField2.text!) {
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    
    


}

