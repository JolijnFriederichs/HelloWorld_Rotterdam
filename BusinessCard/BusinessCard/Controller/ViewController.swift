//
//  ViewController.swift
//  BusinessCard
//
//  Created by Jolijn Friederichs on 22-11-17.
//  Copyright © 2017 Any. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var info = PersonalInfo()

    @IBOutlet weak var shadowView: UIView!
    @IBOutlet weak var bussinessCard: UIView!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

    }

    override func viewWillAppear(_ animated: Bool) {
        
        shadowView.dropShadow()
        
        button.layer.cornerRadius = 12
        button.dropShadow()
    }
}

