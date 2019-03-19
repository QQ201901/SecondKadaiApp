//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by KUNI K on 2019/03/18.
//  Copyright © 2019 QQ201901. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var textField1: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.text1 = textField1.text
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

