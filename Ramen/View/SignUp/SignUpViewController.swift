//
//  SignUpViewController.swift
//  Ramen
//
//  Created by Makoto on 2022/05/17.
//

import UIKit

final class SignUpViewController: UIViewController {
    
    @IBOutlet private weak var emailTextField: UITextField!
    @IBOutlet private weak var passwordTextField: UITextField!
    @IBOutlet private weak var confirmTextField: UITextField!
    @IBOutlet private weak var signUpButton: UIButton!
    @IBOutlet private weak var haveAccountButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
