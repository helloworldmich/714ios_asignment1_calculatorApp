//
//  ViewController.swift
//  calculatorApp
//
//  Created by mich on 21/9/2022.
//

import UIKit

class ViewController: UIViewController {
// result label
    @IBOutlet weak var ResultLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//Event Handlers
    
    @IBAction func OperatorButton_Pressed(_ sender: UIButton) {
    }
    
    
    @IBAction func NumberrButton_pressed(_ sender: UIButton) {
        let button = sender as UIButton
        ResultLabel.text = button.titleLabel!.text
        print(button.isHidden)
    }
    
    @IBAction func ExtraButton_Pressed(_ sender: UIButton) {
        weak var Backspace_Pressed: UIImageView!
    }
}

