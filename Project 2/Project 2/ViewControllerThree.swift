//
//  ViewControllerThree.swift
//  Project 2
//
//  Created by Matt Pritchett on 11/5/19.
//  Copyright © 2019 Russell Mirabelli. All rights reserved.
//

import UIKit

class ViewControllerThree: UIViewController {
    
    @IBOutlet weak var spinner: UIActivityIndicatorView!
    @IBOutlet weak var datePicker: UIDatePicker!
    @IBOutlet weak var continueThree: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func datePickerChangedValue(_ sender: Any) {
        let date = datePicker.date
        let components =  DateComponents(calendar: .current, year: 2019, month: 12, day: 25)
        let christmas2019 = components.date
        if Calendar.current.isDate(date, inSameDayAs: christmas2019!) {
            spinner.stopAnimating()
            continueThree.isEnabled = true
        }
    }
}
