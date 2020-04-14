//
//  LoginViewController.swift
//  PrivatChat
//
//  Created by Sergey Borisov on 12.04.2020.
//  Copyright © 2020 Sergey Borisov. All rights reserved.
//

import UIKit
import Firebase

class LogInViewController: UIViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBAction func loginPressed(_ sender: UIButton) {
        
        if let email = emailTextField.text, let password = passwordTextField.text {
            
            Auth.auth().signIn(withEmail: email, password: password) { authResult, error in
                
                if let e = error {
                    print(e)
                } else {
                    //Navigate to ChatViewController
                    self.performSegue(withIdentifier: Constants.logInSegue, sender: self)
                }
            }
        }
    }
}
