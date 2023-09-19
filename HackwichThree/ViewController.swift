//
//  ViewController.swift
//  HackwichThree
//
//  Created by Kapena Kaaihue on 9/19/23.
//

import UIKit

class ViewController: UIViewController {
  
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    var thirdString = "cool"
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var Welcome: UILabel!
    @IBAction func pressColorChange(_ sender: UIButton) {
let completeString = "This " + "is " + thirdString
if firstString == "The background color will turn green" {
self.view.backgroundColor = UIColor.red
    }else{
self.view.backgroundColor = UIColor.blue
    Welcome.text = completeString
        }

    }

   

    
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var secondLabel: UILabel!
    
    @IBAction func textChangeButton(_ sender: UIButton) {
    
    if firstString == "The background color will turn green" {
// when the condition is true
     firstLabel.text = "Congratulations"
        } else {
// when the condition is false
     secondLabel.text = "Nice try"
        }
    
 }
let firstIntConstant = 75
let secondIntConstant = 85
    
    @IBAction func additionalButton(_ sender: UIButton) {
if firstIntConstant > secondIntConstant {
    print("The code in this block will not execute")
    
} else {
           
    view.backgroundColor = UIColor.green
            
let thirdIntConstant = firstIntConstant - secondIntConstant

    print("The third constant is \(thirdIntConstant)")
        }
        
    }
}

