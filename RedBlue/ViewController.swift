//
//  ViewController.swift
//  RedBlue
//
//  Created by Jimmy Brown on 11/12/15.
//  Copyright © 2015 Jimmy Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueDonk: UIImageView!
    @IBOutlet weak var redEle: UIImageView!
    @IBOutlet weak var hideRed: UIButton!
    @IBOutlet weak var hideBlue: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideTheDonk(sender: AnyObject) {
        blueDonk.hidden = true
    }
    @IBAction func hideTheEle(sender: AnyObject) {
        redEle.hidden = true
        }

}

