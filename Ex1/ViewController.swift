//
//  ViewController.swift
//  Ex1
//
//  Created by Yerlan Ismailov on 22.01.16.
//  Copyright © 2016 ismailov.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueImage: UIImageView!
    
    @IBOutlet weak var redImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        if blueImage.hidden == false{
            blueImage.hidden = true
        }else{
           blueImage.hidden = false 
        }
        
        
    }
    
    @IBAction func hideRed(sender: AnyObject) {
        redImage.hidden = true
    }
    

}

