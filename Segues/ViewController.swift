//
//  ViewController.swift
//  Segues
//
//  Created by Yogesh Kumar on 16/02/16.
//  Copyright © 2016 itsyogesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
//    @IBAction func loadBlue(sender: AnyObject!  ){
//        performSegueWithIdentifier("goToBlue", sender: nil)
//    }
    
    
    
    // MARK:  Segues
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "goToBlue" {
            _ = segue.destinationViewController as? ViewController
            
        }
        
        if segue.identifier == "goToPink" {
            _ = segue.destinationViewController as? ViewController
        }
        
        if segue.identifier == "goToPinkToYellow" {
            _ = segue.destinationViewController as? ViewController
        }
        if segue.identifier == "goToBlueToYellow" {
            _ = segue.destinationViewController as? ViewController
        }
     }
    
    
    
}

