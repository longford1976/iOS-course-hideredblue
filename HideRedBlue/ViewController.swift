//
//  ViewController.swift
//  HideRedBlue
//
//  Created by Dermot Harrington on 1/2/16.
//  Copyright © 2016 LND. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var redBalloon: UIImageView!
    
    @IBOutlet weak var blueBalloon: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func hideBlueButton(sender: AnyObject) {
          blueBalloon.hidden = true
    }


    @IBAction func hideRedButton(sender: AnyObject) {
          redBalloon.hidden = true
    }
}

