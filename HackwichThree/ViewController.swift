//
//  ViewController.swift
//  HackwichThree
//
//  Created by Kapena Kaaihue on 9/19/23.
//

import UIKit
var firstString = "The background color will turn blue"
var secondString = "The background color will turn green"
var thirdString = "cool"

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pressColorChange(_ sender: UIButton) {
        if firstString == "The background color will turn blue" {
    self.view.backgroundColor = UIColor.red
            }else{
    self.view.backgroundColor = UIColor.blue
            
        }
var completeString = "This " + "is " + thirdString
    }
    
}

