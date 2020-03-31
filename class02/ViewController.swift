//
//  ViewController.swift
//  class02
//
//  Created by shuyu on 2020/3/31.
//  Copyright © 2020 yushuyu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var llbMag: UILabel!
    
    @IBAction func btnClicked(_ sender: Any) {
        self.llbMag.text = "世界好"
    }
}

