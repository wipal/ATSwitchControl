//
//  ViewController.swift
//  ATSwitchControlExample
//
//  Created by Âu Ngọc Thái on 6/5/19.
//  Copyright © 2019 Âu Ngọc Thái. All rights reserved.
//

import UIKit
import ATSwitchControl

class ViewController: UIViewController {

    var customSwitch: ATSwitchControl = {
        let customSwitch = ATSwitchControl()
        customSwitch.translatesAutoresizingMaskIntoConstraints = false
        customSwitch.onTintColor = UIColor.orange
        customSwitch.offTintColor = UIColor.darkGray
        customSwitch.cornerRadius = 0.1
        customSwitch.thumbCornerRadius = 0.1
        customSwitch.thumbTintColor = UIColor.white
        customSwitch.animationDuration = 0.25
        return customSwitch
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.addSubview(customSwitch)
        
        NSLayoutConstraint.activate([
            customSwitch.topAnchor.constraint(equalTo: self.view.centerYAnchor),
            customSwitch.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            customSwitch.widthAnchor.constraint(equalToConstant: 80),
            customSwitch.heightAnchor.constraint(equalToConstant: 30)])
    }


}

