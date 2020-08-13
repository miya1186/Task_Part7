//
//  minusViewController.swift
//  Task7
//
//  Created by miyazawaryohei on 2020/08/13.
//  Copyright © 2020 miya. All rights reserved.
//

import UIKit

class minusViewController: UIViewController {
    
    @IBOutlet var textField1: UITextField!
    @IBOutlet var textField2: UITextField!
    @IBOutlet var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        self.textField1.keyboardType = UIKeyboardType.numberPad
        self.textField2.keyboardType = UIKeyboardType.numberPad
    }
    
    @IBAction func calc(_ sender: Any) {
        
        let num1 = Int(textField1.text ?? "") ?? 0
        let num2 = Int(textField2.text ?? "") ?? 0
        
        result.text = String(num1 - num2)
        view.endEditing(true)
    }
    
}
