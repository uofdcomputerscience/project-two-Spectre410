//
//  ViewController.swift
//  Project 2
//
//  Created by Russell Mirabelli on 10/26/19.
//  Copyright © 2019 Russell Mirabelli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedController: UISegmentedControl!
    @IBOutlet weak var stackOne: UIStackView!
    @IBOutlet weak var stackTwo: UIStackView!
    @IBOutlet weak var continueOne: UIButton!
    @IBOutlet weak var switchA: UISwitch!
    @IBOutlet weak var switchB: UISwitch!
    @IBOutlet weak var switchC: UISwitch!
    @IBOutlet weak var switchD: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func switchAChanged(_ sender: Any) {
        if switchA.isOn == true {
            if switchB.isOn == true {
                if switchC.isOn == true {
                    if switchD.isOn == true {
                        continueOne.isEnabled = true
                    }
                }
            }
        }
    }
    
    @IBAction func switchBChanged(_ sender: Any) {
        if switchA.isOn == true {
            if switchB.isOn == true {
                if switchC.isOn == true {
                    if switchD.isOn == true {
                        continueOne.isEnabled = true
                    }
                }
            }
        }
    }
    
    @IBAction func switchCChanged(_ sender: Any) {
        if switchA.isOn == true {
            if switchB.isOn == true {
                if switchC.isOn == true {
                    if switchD.isOn == true {
                        continueOne.isEnabled = true
                    }
                }
            }
        }
    }
    @IBAction func switchDchanged(_ sender: Any) {
        if switchA.isOn == true {
            if switchB.isOn == true {
                if switchC.isOn == true {
                    if switchD.isOn == true {
                        continueOne.isEnabled = true
                    }
                }
            }
        }
    }
    @IBAction func segmentedControllerChanged(_ sender: Any) {
        if segmentedController.selectedSegmentIndex == 0 {
            stackOne.isHidden = false
            stackTwo.isHidden = true
        }
        if segmentedController.selectedSegmentIndex == 1 {
            stackOne.isHidden = true
            stackTwo.isHidden = false
        }
    }
    
}
    

