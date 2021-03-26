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
import MaterialComponents.MaterialButtons

class ViewController: UIViewController {

    @IBOutlet weak var emailInput: MDCFilledTextField!
    
    @IBOutlet weak var passwordInput: MDCFilledTextField!
    
    @IBAction func loginButton(_ sender: MDCButton) {
    }
    
    @IBAction func signupButton(_ sender: MDCButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //let email = MDCFilledTextField(frame: CGRect(x: 0, y: 20, width: self.view.frame.width - 50, height:50))
        //emailInput.center = self.view.center
        emailInput.label.text = "Email"
        // emailInput.label.textColor()
        emailInput.placeholder = "johndoe@test.com"
        emailInput.leadingAssistiveLabel.text = "Required"
        //emailInput.setFilledBackgroundColor(filledBackgroundColor: "979797", for: MDCFilledTextField)
        emailInput.sizeToFit()
        view.addSubview(emailInput)
        
        passwordInput.label.text = "Password"
        passwordInput.placeholder = "Password"
        passwordInput.leadingAssistiveLabel.text = "Required"
        passwordInput.sizeToFit()
        view.addSubview(passwordInput)
        
        //loginButton.titleLabel = "Login"
    }
}

