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
    @IBOutlet weak var frontLogoView: UIImageView!
    @IBOutlet weak var backLogoView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        nameLabel.text = info.name

    }

    override func viewWillAppear(_ animated: Bool) {
        
        shadowView.dropShadow()
        
        button.layer.cornerRadius = 12
        button.dropShadow()
    }
}

