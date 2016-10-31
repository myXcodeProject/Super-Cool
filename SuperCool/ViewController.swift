//
//  ViewController.swift
//  SuperCool
//
//  Created by Ruel Rodriguez on 10/16/16.
//  Copyright © 2016 Ruel Rodriguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemesouncool(_sender: AnyObject) {
        coollogo.isHidden = false
        coolbg.isHidden = false
        uncoolbutton.isHidden = true
    }

}

