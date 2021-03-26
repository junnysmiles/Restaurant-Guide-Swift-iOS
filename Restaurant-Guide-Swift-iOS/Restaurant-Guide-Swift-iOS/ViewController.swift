//
//  ViewController.swift
//  Restaurant-Guide-Swift-iOS
//
//  Created by Jun Gan on 2021-03-24.
//

import UIKit
import MaterialComponents
import MaterialComponents.MaterialAppBar
import MaterialComponents.MaterialTextControls_FilledTextAreas
import MaterialComponents.MaterialTextControls_FilledTextFields

class ViewController: UIViewController {

    @IBOutlet weak var emailInput: MDCTextField!
    var email: MDCTextInputControllerFilled?
    
    @IBOutlet weak var passwordInput: MDCTextField!
    var password: MDCTextInputControllerFilled?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        email = MDCTextInputControllerFilled(textInput: emailInput)
        password = MDCTextInputControllerFilled(textInput: passwordInput)
    }
}

