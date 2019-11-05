//
//  ViewControllerTwo.swift
//  Project 2
//
//  Created by Matt Pritchett on 11/5/19.
//  Copyright © 2019 Russell Mirabelli. All rights reserved.
//

import UIKit

class ViewControllerTwo: UIViewController {
    
    @IBOutlet weak var slidee: UISlider!
    @IBOutlet weak var slideeLabel: UILabel!
    @IBOutlet weak var steppeLabel: UILabel!
    @IBOutlet weak var steppee: UIStepper!
    @IBOutlet weak var continueTwo: UIButton!
    var steppeeVal: Int = 0
    var sliderVal: Int = 1
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func steppeeChangedValue(_ sender: Any) {
        sliderVal = Int(steppee.value)
        steppeLabel.text = String(sliderVal)
        if sliderVal == 5 && steppeeVal == 5 {
            continueTwo.isEnabled = true
        }
    }

    @IBAction func slideeChangedValue(_ sender: Any) {
        steppeeVal = Int(slidee.value)
        slideeLabel.text = String(steppeeVal)
        if sliderVal == 5 && steppeeVal == 5 {
            continueTwo.isEnabled = true
        }
    }
    
}

