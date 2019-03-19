//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by KUNI K on 2019/03/18.
//  Copyright © 2019 QQ201901. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    var text1: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = text1
        label1.text = "こんにちは、\(String(describing: result!))さん"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
