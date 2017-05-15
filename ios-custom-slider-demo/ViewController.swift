//
//  ViewController.swift
//  ios-custom-slider-demo
//
//  Created by Kushida　Eiji on 2017/05/16.
//  Copyright © 2017年 Kushida　Eiji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: CustomSlider!
    @IBOutlet weak var valueLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func chengeItem(_ sender: CustomSlider) {
        slider.value = roundf(sender.value)
        valueLabel.text = "\(Int(slider.value))"
    }
}

