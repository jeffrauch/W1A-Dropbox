//
//  CreateAccountViewController.swift
//  W1A Dropbox
//
//  Created by Jeff Rauch on 10/16/16.
//  Copyright © 2016 Jeff Rauch. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {
    
    let weakImage = UIImage(named: "signup_1")
    let weakImage2 = UIImage(named: "signup_2")
    let weakImage3 = UIImage(named: "signup_3")
    let weakImage4 = UIImage(named: "signup_4")
    
    @IBOutlet weak var createButton: UIButton!
    @IBOutlet weak var passwordStrength: UIImageView!
    @IBOutlet weak var passwordTextInput: UITextField!
    @IBAction func passwordTextInputAction(_ sender: AnyObject) {
        
        let characterCount = passwordTextInput.text?.characters.count
        
        if characterCount! < 4 {
            passwordStrength.image = weakImage
            
        } else if characterCount! < 6 {
            passwordStrength.image = weakImage2
            createButton.setTitleColor(UIColor(red:0.11, green:0.53, blue:0.89, alpha:1.0), for: .normal)
            
        } else if characterCount! < 8 {
            passwordStrength.image = weakImage3
            
        } else {
            passwordStrength.image = weakImage4
        }
        
            }
    


    override func viewDidLoad() {
        super.viewDidLoad()

        passwordStrength.image = weakImage
        createButton.setTitleColor(UIColor(red:0.77, green:0.78, blue:0.78, alpha:1.0) , for: .normal)
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func didPressWelcomeBtn(_ sender: AnyObject) {
        navigationController!.popViewController(animated: true)
    }
    

}
