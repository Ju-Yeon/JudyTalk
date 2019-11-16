//
//  ViewController.swift
//  JudyTalk
//
//  Created by Ju-Yeon Park on 11/10/19.
//  Copyright © 2019 Ju-Yeon Park. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainImageView: UIImageView!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var actionButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textLabel.text = "라벨바꾸기"
        mainImageView.image = UIImage(named:"1")
        actionButton.addTarget(self,action: #selector(actionEvent), for: UIControl.Event.touchUpInside)
    }
    
    @objc func actionEvent()
    {
        textLabel.text = textField.text
        mainImageView.image = UIImage(named:"2")
        
    }


}

