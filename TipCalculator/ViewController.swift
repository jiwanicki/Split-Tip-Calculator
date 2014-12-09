//
//  ViewController.swift
//  TipCalculator
//
//  Created by Joseph Iwanicki on 12/8/14.
//  Copyright (c) 2014 JosephIwanicki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var checkAmountText: UITextField!
    @IBOutlet weak var taxAmountText: UITextField!
    
    @IBOutlet weak var mySlider: UISlider!
    @IBOutlet weak var myLabel: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sliderValueChanged(sender: UISlider) {
        if (sender == _slider) {
            _myLabel.text = [NSString stringwithFormat:@"%0.3f", _slider.value];
        }
    }
    @IBAction func pressButtonSend(sender: UIButton) {
   
    
    
    }
}

