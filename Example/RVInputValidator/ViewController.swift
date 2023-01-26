//
//  ViewController.swift
//  RVInputValidator
//
//  Created by 26132769 on 01/26/2023.
//  Copyright (c) 2023 26132769. All rights reserved.
//

import UIKit
import RVInputValidator

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        do {
            let emailValidator =  RVInputValidator(input: "_Email", validationType: .email)
            try emailValidator.validatedText()
        }catch {
            let error = error as? RVValidationError
            print(error?.message ?? "")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

