//
//  ViewController.swift
//  counter1.0
//
//  Created by 20161104574 on 2018/10/24.
//  Copyright © 2018年 20161104574. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number = 0
    var a = 0.0
    var b = 0.0
    var c = 0.0
    var d = 0
    
    @IBOutlet weak var result1: UITextField!
    @IBOutlet weak var result2: UITextField!
    @IBOutlet weak var result: UILabel!
    
    @IBAction func number0(_ sender: Any) {
        if result.text == ""
        {
            result.text = "0"
        }
        else
        {
            result.text = result.text! + "0"
        }
    }
    
    @IBAction func number1(_ sender: Any) {
        result.text = result.text! + "1"
    }
    
    @IBAction func number2(_ sender: Any) {
        result.text = result.text! + "2"
    }
    
    @IBAction func number3(_ sender: Any) {
        result.text = result.text! + "3"
    }
    
    @IBAction func number4(_ sender: Any) {
        result.text = result.text! + "4"
    }
    
    @IBAction func number5(_ sender: Any) {
        result.text = result.text! + "5"
    }
    
    @IBAction func number6(_ sender: Any) {
        result.text = result.text! + "6"
    }
    
    @IBAction func number7(_ sender: Any) {
        result.text = result.text! + "7"
    }
    
    @IBAction func number8(_ sender: Any) {
        result.text = result.text! + "8"
    }
    
    @IBAction func number9(_ sender: Any) {
        result.text = result.text! + "9"
    }
    
    @IBAction func dian(_ sender: Any) {
        
    }
    
    @IBAction func clear(_ sender: Any) {
    }
    
    @IBAction func change(_ sender: Any) {
    }
    
    @IBAction func baifenhao1(_ sender: Any) {
    }
    
    @IBAction func jia(_ sender: Any) {
        if result.text == ""
        {
            result.text = "0"
            number = 1
        }
        else
        {
            a = Double(result.text!)!
            result1.text = String(a)
            result.text  = ""
            number = 1
            d = 0
        }
    }
    
    @IBAction func jian(_ sender: Any) {
    }
    
    @IBAction func cheng(_ sender: Any) {
    }
    
    @IBAction func chu(_ sender: Any) {
    }
    
    @IBAction func equal(_ sender: Any) {
        b = Double(result.text!)!
        result.text = "0"
        if number == 1
        {
            c = a + b
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

