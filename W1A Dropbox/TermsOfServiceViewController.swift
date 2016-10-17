//
//  TermsOfServiceViewController.swift
//  W1A Dropbox
//
//  Created by Jeff Rauch on 10/16/16.
//  Copyright © 2016 Jeff Rauch. All rights reserved.
//

import UIKit

class TermsOfServiceViewController: UIViewController {
    
    
    let url = "https://www.dropbox.com/terms?mobile=1"
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Convert the url String to a NSURL object.
        let requestURL = NSURL(string:url)
        
        // Place the URL in a URL Request.
        let request = NSURLRequest(url: requestURL! as URL)
        
        // Load Request into WebView.
        webView.loadRequest(request as URLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didPressDoneBtn(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)
    }

    @IBOutlet weak var webView: UIWebView!
    

}
