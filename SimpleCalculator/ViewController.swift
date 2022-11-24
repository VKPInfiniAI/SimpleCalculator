//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Krishna Prakash on 24/11/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var FirstNum: UITextField!
    
    @IBOutlet weak var SecondNum: UITextField!
    
    
    @IBOutlet weak var ResultLbl: UILabel!
    
    var result = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SumBTN(_ sender: Any) {
        if let firstNumber = Int(FirstNum.text!){
           if let secondNumber = Int(SecondNum.text!){
                result = firstNumber + secondNumber
               ResultLbl.text = String(result)
            }
        }
        
    }
    
    @IBAction func MinusBTN(_ sender: Any) {
        if let firstNumber = Int(FirstNum.text!){
           if let secondNumber = Int(SecondNum.text!){
                result = firstNumber - secondNumber
               ResultLbl.text = String(result)
            }
        }
        
    }
    
    @IBAction func MultiplyBTN(_ sender: Any) {
        if let firstNumber = Int(FirstNum.text!){
           if let secondNumber = Int(SecondNum.text!){
                result = firstNumber * secondNumber
               ResultLbl.text = String(result)
            }
        }
    }
    
    @IBAction func DivideBTN(_ sender: Any) {
        if let firstNumber = Int(FirstNum.text!){
           if let secondNumber = Int(SecondNum.text!){
                result = firstNumber / secondNumber
               ResultLbl.text = String(result)
            }
        }
    }
    
    
    
}

