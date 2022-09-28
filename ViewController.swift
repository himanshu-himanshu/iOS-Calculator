
//  File Name: ViewController.swift

//  Authors: Himanshu (301296001) & Gurminder (301294300)
//  Subject: MAPD714 iOS Development
//  Assignment: 1

//  Task: Create Calculator App UI
//  About App: Simple calculator app with several funtionalities like add, subtract, multiply, divide.

//  Date modified: 25/09/2022


import UIKit

class ViewController: UIViewController {
    
    // Result label connection
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set result to 0 after loading
        resultLabel.text = "0"
    }
    
    // Numeric Buttons Connection
    
    @IBAction func numericButton(_ sender: UIButton) {
        resultLabel.text = sender.titleLabel?.text!
    }
    
    // Clear Button Connection
    
    @IBAction func clearBtn(_ sender: Any) {
        resultLabel.text = "0"
    }
    
    // Backspace Button Connection
    
    @IBAction func backspaceBtn(_ sender: Any) {
    }
    
    // Operator Buttons Connection
    
    @IBAction func plusMinusBtn(_ sender: Any) {
    }
    
    @IBAction func modulusBtn(_ sender: Any) {
    }
    
    @IBAction func addBtn(_ sender: Any) {
    }
    
    @IBAction func subtractBtn(_ sender: Any) {
    }
    
    @IBAction func multiplyBtn(_ sender: Any) {
    }
    
    @IBAction func divideBtn(_ sender: Any) {
    }
    
    // Result Button Connection 
    
    @IBAction func resultBtn(_ sender: Any) {
    }
    
    
}

