//
//  ViewController.swift
//  ActionsAndOutLetsPractice
//
//  Created by Emma Finkel on 4/18/20.
//  Copyright © 2020 Emma Finkel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var reminder1: UILabel!
    @IBOutlet weak var textReminder1: UITextField!
    
    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var numberOne: UITextField!
    @IBOutlet weak var numberTwo: UITextField!
    @IBOutlet weak var sumTwoNumbers: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitReminder(_ sender: UIButton) {
        reminder1.text = textReminder1.text!
        }
    
    @IBAction func switchChanged(_ sender: UISwitch) {
        if sender.isOn {
            colorView.backgroundColor = .red
        }
        else {
            colorView.backgroundColor = .white
        }
    }
    
    @IBAction func addTwoNumbers(_ sender: Any) {
        let valueOne = Double(numberOne.text!)
        let valueTwo = Double(numberTwo.text!)
        let outputSum = Double(valueOne! + valueTwo!)
        
        sumTwoNumbers.text = "The sum is \(outputSum)!"
    }
    
    
}

