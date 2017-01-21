//
//  GedungViewController.swift
//  SmartUNIKOM360
//
//  Created by Divisi CodeLabs on 1/21/17.
//  Copyright © 2017 Divisi CodeLabs. All rights reserved.
//

import UIKit

class GedungViewController: UIViewController {
    
    @IBOutlet weak var backgroundImageView: UIImageView!
    
    override func viewDidLoad() {
        backgroundImageView.addBlurEffect()
    }
}


extension UIImageView {
    func addBlurEffect() {
        let blurEffect = UIBlurEffect(style: .light)
        let blurEffectView =  UIVisualEffectView(effect: blurEffect)
        blurEffectView.frame = self.bounds
        
        blurEffectView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
        self.addSubview(blurEffectView)
    }
}
