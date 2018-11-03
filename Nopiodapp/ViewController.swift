//
//  ViewController.swift
//  Nopiodapp
//
//  Created by Gustavo Aquino Bernardino on 11/3/18.
//  Copyright © 2018 Gustavo Aquino Bernardino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var loginNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    // MARK: Actions
    @IBAction func logIn(_ sender: UIButton) {
         loginNameLabel.text = "Welcome, Doctor Oz"
    }
    
}

