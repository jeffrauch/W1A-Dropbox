//
//  ViewController.swift
//  W1A Dropbox
//
//  Created by Jeff Rauch on 10/16/16.
//  Copyright © 2016 Jeff Rauch. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var introScrollView: UIScrollView!
    
    @IBOutlet weak var pageControl: UIPageControl!
    

    func scrollViewDidEndDecelerating(_ introScrollView: UIScrollView) {
        
        // Get the current page based on the scroll offset
        let page : Int = Int(round(introScrollView.contentOffset.x / 375))
        
        // Set the current page, so the dots will update
        pageControl.currentPage = page

    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        introScrollView.contentSize = CGSize(width: 1125, height: 667)
        introScrollView.delegate = self
        
        pageControl.numberOfPages = 3

    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   


}

