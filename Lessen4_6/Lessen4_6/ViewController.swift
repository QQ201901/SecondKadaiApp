//
//  ViewController.swift
//  Lessen4_6
//
//  Created by KUNI K on 2019/03/12.
//  Copyright © 2019 QQ201901. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBAction func handle(_ sender: Any) {
        label.text = "Swift２"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

