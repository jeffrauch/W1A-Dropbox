//
//  SignInRootViewController.swift
//  W1A Dropbox
//
//  Created by Jeff Rauch on 10/16/16.
//  Copyright © 2016 Jeff Rauch. All rights reserved.
//

import UIKit

class SignInRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

            performSegue(withIdentifier: "signInSegue", sender: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
