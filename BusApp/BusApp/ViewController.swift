//
//  ViewController.swift
//  BusApp
//
//  Created by Meinhard Benedict Capucao on 10/28/19.
//  Copyright © 2019 Meinhard Benedict Capucao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var dividerLine: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = self.view.bounds
        
        
        gradientLayer.colors = [UIColor.red.cgColor, UIColor.white.cgColor]
        self.view.layer.insertSublayer(gradientLayer, at: 0)
        
        
        
        
        
        // Do any additional setup after loading the view.
    }


}

