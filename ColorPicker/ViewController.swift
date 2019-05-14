//
//  ViewController.swift
//  ColorPicker
//
//  Created by Jeffrey Carpenter on 5/14/19.
//  Copyright © 2019 Jeffrey Carpenter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func colorWheelValueChanged(_ sender: ColorWheel) {
        view.backgroundColor = sender.color
    }
}

