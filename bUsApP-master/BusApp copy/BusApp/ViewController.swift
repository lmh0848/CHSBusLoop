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
    
    
    @IBOutlet var rememberMeBox: UIButton!
    
    override func viewDidLoad() {
    
        
        rememberMeBox.backgroundColor = UIColor.clear
        
       
        
        rememberMeBox.layer.borderWidth = 1
        
        rememberMeBox.layer.borderColor = UIColor.white.cgColor
        
        // Do any additional setup after loading the view.
    }


}

