//
//  ViewController.swift
//  colorMakerApp
//
//  Created by EDUARDO MEJIA on 25/01/20.
//  Copyright © 2020 EDDIEWARE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var red : Bool = false
    var green : Bool = false
    var blue : Bool = false
    //SWITCHES
    @IBOutlet weak var redSwitch: UISwitch!
    @IBOutlet weak var greenSwitch: UISwitch!
    @IBOutlet weak var blueSwitch: UISwitch!
    
    //UIVIEW
    @IBOutlet weak var backGround: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func redSwitch(_ sender: UISwitch) {
        
        print(redSwitch.isOn)
        if redSwitch.isOn
        {
          backGround.backgroundColor = UIColor.red
        }else
        {
            backGround.backgroundColor = UIColor.gray
        }
    }
    
    @IBAction func greenSwitch(_ sender: UISwitch)
    {
        print(greenSwitch.isOn)
        if greenSwitch.isOn
        {
           backGround.backgroundColor = UIColor.green
        }
        else
        {
          backGround.backgroundColor = UIColor.gray
        }
        
     }
    
    @IBAction func blueSwitch(_ sender: UISwitch) {
        print(blueSwitch.isOn)
        if blueSwitch.isOn
        {
           backGround.backgroundColor = UIColor.blue
        }
        else
        {
          backGround.backgroundColor = UIColor.gray
        }
        
    }
    
    
    
}

