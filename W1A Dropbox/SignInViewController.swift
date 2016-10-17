//
//  SignInViewController.swift
//  W1A Dropbox
//
//  Created by Jeff Rauch on 10/16/16.
//  Copyright © 2016 Jeff Rauch. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func didPressWelcomeBtn(_ sender: AnyObject) {
        navigationController!.popViewController(animated: true)
    }
    

    

}
