//
//  LoginViewController.swift
//  Chat-Flow
//
//  Created by Shuvadip Roy on 27/01/24.
//

import UIKit
import FirebaseAuth

class LoginViewController: UIViewController {

    
    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    
    @IBAction func loginPressed(_ sender: UIButton) {
        
        if let email = emailTextfield.text, let password = passwordTextfield.text{
            
            Auth.auth().signIn(withEmail: email, password: password) { authResult, error in
              
                if let e = error{
                    print(e)
                } else {
                    //Navigate to chat view controller
                    self.performSegue(withIdentifier: K.loginSegue, sender: self )
                }
                
            }
        }
        
        
    }
    
}
