//
//  ViewController.swift
//  SuperCool
//
//  Created by Sravanthi on 11/4/15.
//  Copyright © 2015 Sravanthi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hiNaniLogo: UIImageView!
    @IBOutlet weak var bgImage: UIImageView!
    @IBOutlet weak var meUImage: UIImageView!
    @IBOutlet weak var btnMakeCool: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeCool(sender: AnyObject) {
         hiNaniLogo.hidden = false
        bgImage.hidden = false
        meUImage.hidden = false
        btnMakeCool.hidden=true
    }

}

