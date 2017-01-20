//
//  WelcomeScreenViewController.swift
//  SmartUNIKOM360
//
//  Created by Divisi CodeLabs on 1/20/17.
//  Copyright © 2017 Divisi CodeLabs. All rights reserved.
//

import UIKit

class WelcomeScreenViewController: UIViewController {
    var vRBackgroundImage = "auditorium.jpg"
    
    @IBOutlet weak var backgroundImageVRView: GVRPanoramaView!
    
    override func viewDidLoad() {
        backgroundImageVRView.load(UIImage(named: vRBackgroundImage), of: GVRPanoramaImageType.mono)
    }
}
