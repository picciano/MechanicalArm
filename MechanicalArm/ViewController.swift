//
//  ViewController.swift
//  MechanicalArm
//
//  Created by Anthony Picciano on 11/18/14.
//  Copyright (c) 2014 Crispin Porter + Bogusky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mechArmView: MechanicalArmView!
    @IBOutlet weak var shoulderSlider: UISlider!
    @IBOutlet weak var elbowSlider: UISlider!
    @IBOutlet weak var wristSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sliderChanged(sender: AnyObject) {
        mechArmView.shoulderAngle = CGFloat(shoulderSlider.value)
        mechArmView.elbowAngle = CGFloat(elbowSlider.value)
        mechArmView.wristAngle = CGFloat(wristSlider.value)
        
        mechArmView.setNeedsDisplay()
    }

}

