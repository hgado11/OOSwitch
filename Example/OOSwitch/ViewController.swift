//
//  ViewController.swift
//  OOSwitch
//
//  Created by Hassan Gado on 10/20/2020.
//  Copyright (c) 2020 Hassan Gado. All rights reserved.
//

import UIKit
import OOSwitch

class ViewController: UIViewController {

    var customSwitch: OOSwitch = {
        let customSwitch = OOSwitch()
        customSwitch.translatesAutoresizingMaskIntoConstraints = false
        customSwitch.onTintColor = UIColor.orange
        customSwitch.offTintColor = UIColor.darkGray
        //customSwitch.cornerRadius = 0.1
        // customSwitch.thumbCornerRadius = 0.1
        customSwitch.thumbTintColor = UIColor.white
        customSwitch.animationDuration = 0.25
        customSwitch.onImage = #imageLiteral(resourceName: "component-71-1")
        customSwitch.offImage = #imageLiteral(resourceName: "qatar")
        customSwitch.labelOn.text = "Roaming"
        customSwitch.labelOff.text = "Local"
        customSwitch.areLabelsShown = true

        return customSwitch
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupUI()
    }

    private func setupUI() {
        self.view.addSubview(customSwitch)
        setupConstraints()
        

    }

    private func setupConstraints(){
        NSLayoutConstraint.activate([
                                        customSwitch.topAnchor.constraint(equalTo: self.view.centerYAnchor),
                                        customSwitch.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
                                        customSwitch.widthAnchor.constraint(equalToConstant: 100),
                                        customSwitch.heightAnchor.constraint(equalToConstant: 40)])
    }
}


