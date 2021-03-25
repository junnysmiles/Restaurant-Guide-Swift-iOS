//
//  ViewController.swift
//  Restaurant-Guide-Swift-iOS
//
//  Created by Jun Gan on 2021-03-24.
//

import UIKit
import MaterialComponents
import MaterialComponents.MaterialAppBar

class ViewController: UIViewController {

    @IBOutlet weak var NameInput: MDCTextField!
    var name: MDCTextInputControllerOutlined?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        name = MDCTextInputControllerOutlined(textInput: NameInput)
    }
}

