//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Takumi Saito on 2020/09/28.
//  Copyright © 2020 Takumi Saito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "hoge"
    }


}

