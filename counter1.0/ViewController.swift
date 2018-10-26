//
//  ViewController.swift
//  counter1.0
//
//  Created by 20161104574 on 2018/10/24.
//  Copyright © 2018年 20161104574. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var re = 0
    var number = 0
    var judge = 0
    var count = 0
    var add = 0
    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var result2: UITextField!
    @IBOutlet weak var result1: UITextField!
    
    @IBAction func clear(_ sender: Any) {
        
        result.text = ""
        
        re = 0
    }
    @IBAction func change(_ sender: Any) {
        let count = Double(result.text!)!
        
        let count2 = -count
        
        result.text = String(count2)
        
        re = 0
    }
    @IBAction func biafenbi(_ sender: Any) {
        let count = Double(result.text!)!
        
        let count2 = count * 0.01
        
        result.text = String(count2)
        
        re = 0
    }
    @IBAction func dengyu(_ sender: Any) {
       
    
    }
    @IBAction func add(_ sender: Any) {
        if add == 1{
            
                            let a = Double(result1.text!)!
            
                            let b = Double(result.text!)!
            
                            let c = a + b
            
                            result1.text = String(c)
            
                            result.text = ""
            
                            number = 2
            
                            re = 1
            
                    }else{
            
                            if result.text == ""{
                
                                        result.text = "0"
                
                                }else {
                
                                        let x = Double(result.text!)!
                
                                        result1.text = String(x)
                
                                        result.text = ""
                
                                        number = 2
                
                                        re = 0
                
                                }
            
                    }
        
    }
    @IBAction func jianfa(_ sender: Any) {
        if add == 1{
            
                            let a = Double(result1.text!)!
            
                            let b = Double(result.text!)!
            
                            let c = a - b
            
                            result1.text = String(c)
            
                            result.text = ""
            
                            number = 1
            
                            re = 1
            
                    }else{
            
                            if result.text == ""{
                
                                        result.text = "0"
                
                                }else {
                
                                        let x = Double(result.text!)!
                
                                        result1.text = String(x)
                
                                        result.text = ""
                
                                        number = 1
                
                                        re = 0
                
                                }
            
                    }
        
    }
    @IBAction func chengfa(_ sender: Any) {
        if add == 1{
            
                            let a = Double(result1.text!)!
            
                            let b = Double(result.text!)!
            
                            let c = a * b
            
                            result1.text = String(c)
            
                            result.text = ""
            
                            number = 3
            
                            re = 1
            
                    }else{
            
                            if result.text == ""{
                
                                        result.text = "0"
                
                                }else {
                
                                        let x = Double(result.text!)!
                
                                        result1.text = String(x)
                
                                        result.text = ""
                
                                        number = 3
                
                                        re = 0
                
                                        add = 1
                
                                }
            
                    }
        
       
    }
    @IBAction func chu(_ sender: Any) {
        if add == 1{
            
                            let a = Double(result1.text!)!
            
                            let b = Double(result.text!)!
            
                            let c = a / b
            
                            result1.text = String(c)
            
                            result.text = ""
            
                            number = 4
            
                            re = 1
            
                    }else{
            
                            if result.text == ""{
                
                                        result.text = "0"
                
                                }else {
                
                                        let y = Double(result.text!)!
                
                                        result1.text = String(y)
                
                                        result.text = ""
                
                                        number = 4
                
                                        re = 0
                
                                        add = 1
                
                                }
            
                    }
        
    
    }
    @IBAction func dian(_ sender: Any) {
        
        result.text = result.text! + "."
        
        judge = 1
        
    }
    @IBAction func number0(_ sender: Any) {
        if re == 1{
            
            result.text = "0"
            
        }else{
            
            result.text = result.text! + "0"
            
        }
    }
    @IBAction func number1(_ sender: Any) {
        if re == 1{
            
            result.text = "1"
            
        }else{
            
            result.text = result.text! + "1"
            
        }
    }
    @IBAction func number2(_ sender: Any) {
        if re == 1{
            
            result.text = "2"
            
        }else{
            
            result.text = result.text! + "2"
            
        }
    }
    @IBAction func number3(_ sender: Any) {
        if re == 1{
            
            result.text = "3"
            
        }else{
            
            result.text = result.text! + "3"
            
        }
    }
    @IBAction func number4(_ sender: Any) {
        if re == 1{
            
            result.text = "4"
            
        }else{
            
            result.text = result.text! + "4"
            
        }
    }
    @IBAction func number5(_ sender: Any) {
        if re == 1{
            
            result.text = "5"
            
        }else{
            
            result.text = result.text! + "5"
            
        }
    }
    @IBAction func number6(_ sender: Any) {
        if re == 1{
            
            result.text = "6"
            
        }else{
            
            result.text = result.text! + "6"
            
        }
        

    }
    @IBAction func number7(_ sender: Any) {
        if re == 1{
            
            result.text = "7"
            
        }else{
            
            result.text = result.text! + "7"
            
        }
        

    }
    @IBAction func number8(_ sender: Any) {
        if re == 1{
            
            result.text = "8"
            
        }else{
            
            result.text = result.text! + "8"
            
        }
    }
    @IBAction func number9(_ sender: Any) {
        if re == 1{
            
            result.text = "9"
            
        }else{
            
            result.text = result.text! + "9"
            
        }
        

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

