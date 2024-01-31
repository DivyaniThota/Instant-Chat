//
//  RegisterViewController.swift
//  Instant Chat
//
//  Created by DIVYANI PRASAD THOTA on 29/01/24.
//

import Foundation
import UIKit
import Firebase

class RegisterViewController: UIViewController {
    
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBAction func registerPressed(_ sender: UIButton) {
        
        if let email = emailTextField.text, let password = passwordTextField.text {
            
             Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
              
                 if let e = error {
                     print(e.localizedDescription)
                 } else {
                     self.performSegue(withIdentifier: K.registerSegue, sender: self)
                 }
                
                
            }
            
        }
    }
    
}

