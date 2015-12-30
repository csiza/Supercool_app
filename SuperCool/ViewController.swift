//
//  ViewController.swift
//  SuperCool
//
//  Created by Zoltán Csizmadia on 28/12/15.
//  Copyright © 2015 Csiza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cool_logo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    
    @IBOutlet weak var uncoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makemenotsouncool(sender: AnyObject) {
        cool_logo.hidden = false
        coolbg.hidden = false
        uncoolButton.hidden = true
    }
}

