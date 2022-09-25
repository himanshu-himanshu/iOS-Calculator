//  Authors: Himanshu (301296001) & Gurminder ()
//  Group: 1
//  Subject: MAPD714
//  Assignment: 1
//  Task: Create Calculator App UI
//  File Name: ViewController.swift
//  About App: Simple calculator app with several funtionalities like add, subtract, multiply, divide.
//  Last modified: 25/09/2022


import UIKit

class ViewController: UIViewController {
    
    // Result label connection
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = "0"
    }
    
    /** Numeric Buttons Connection */
    
    @IBAction func sevenTap(_ sender: Any) {
        resultLabel.text = "7"
    }
    
    @IBAction func eightTap(_ sender: Any) {
        resultLabel.text = "8"
    }

    @IBAction func nineTap(_ sender: Any) {
        resultLabel.text = "9"
    }
    
    @IBAction func fourTap(_ sender: Any) {
        resultLabel.text = "4"
    }
    
    @IBAction func fiveTap(_ sender: Any) {
        resultLabel.text = "5"
    }
    
    @IBAction func sixTap(_ sender: Any) {
        resultLabel.text = "6"
    }
    
    @IBAction func oneTap(_ sender: Any) {
        resultLabel.text = "1"
    }
    
    @IBAction func twoTap(_ sender: Any) {
        resultLabel.text = "2"
    }
    
    @IBAction func threeTap(_ sender: Any) {
        resultLabel.text = "3"
    }
    
    @IBAction func decimalTap(_ sender: Any) {
        resultLabel.text = "."
    }
    
    @IBAction func zeroTap(_ sender: Any) {
        resultLabel.text = "0"
    }
    
    /** Clear Button Connection */
    
    @IBAction func clearBtn(_ sender: Any) {
        resultLabel.text = "0"
    }
    
    /** Backspace Button Connection */
    
    @IBAction func backspaceBtn(_ sender: Any) {
    }
    
    /** Operator Buttons Connection */
    
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
    
    /** Result Button Connection */
    
    @IBAction func resultBtn(_ sender: Any) {
    }
    
    
}

