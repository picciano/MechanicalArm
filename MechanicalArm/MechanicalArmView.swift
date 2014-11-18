//
//  MechanicalArmView.swift
//  MechanicalArm
//
//  Created by Anthony Picciano on 11/18/14.
//  Copyright (c) 2014 Crispin Porter + Bogusky. All rights reserved.
//

import UIKit

class MechanicalArmView: UIView {
    
    var shoulderAngle:CGFloat = 0
    var elbowAngle:CGFloat = 0
    var wristAngle:CGFloat = 0

    override func drawRect(rect: CGRect) {
        StyleKitName.drawCanvas1(shoulder: shoulderAngle, elbow: elbowAngle, wrist: wristAngle)
    }

}
