//
//  ViewController.swift
//  FirstProject
//
//  Created by Иван Иванов on 19.08.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.isHidden = true
        helloWorldLabel.textColor = .yellow
        showTextButton.layer.cornerRadius = 10
    }

    @IBAction func showTextButtonPress() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            showTextButton.setTitle("Hide test", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            showTextButton.setTitle("Show text", for: .normal)
        }
    }
    
}

