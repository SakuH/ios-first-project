//
//  ViewController.swift
//  FirstProject
//
//  Created by Saku Huuha on 27/08/2019.
//  Copyright © 2019 Saku Huuha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet var nameTextField2: UITextField!
    let defaultName = "anonymous"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        print("Button Pressed");
        helloWorldLabel.text = "Hello " + nameTextField.text!
    }
    
}

