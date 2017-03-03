//
//  ViewController.swift
//  Temp_Conversion
//
//  Created by Benjamin Monge on 3/2/17.
//  Copyright © 2017 Rocky-Labs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let firstFrame = CGRect(x: 160, y: 240, width: 100, height: 150)
        let firstView = UIView(frame: firstFrame)
        firstView.backgroundColor = UIColor.blue
        view.addSubview(firstView)
    }


}

