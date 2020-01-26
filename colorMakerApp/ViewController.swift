//
//  ViewController.swift
//  colorMakerApp
//
//  Created by EDUARDO MEJIA on 25/01/20.
//  Copyright © 2020 EDDIEWARE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
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

    @IBAction func redSwitch(_ sender: UISwitch)
    {
        changeColor()
    }
    
    @IBAction func greenSwitch(_ sender: UISwitch)
    {
        changeColor()
    }
    
    @IBAction func blueSwitch(_ sender: UISwitch)
    {
        changeColor()
    }
//    USING THE  FUNCTION CHANGE COLOR TO DO ELSE IF WITH ALL COMBINATIONS
    func changeColor(){
        // 0-0-0
        if (redSwitch.isOn == false && greenSwitch.isOn == false && blueSwitch.isOn == false )
        {
         backGround.backgroundColor = UIColor(displayP3Red: 0, green: 0, blue: 0, alpha: 1)
        }
        // 1-0-0
        else if(redSwitch.isOn == true && greenSwitch.isOn == false && blueSwitch.isOn == false )
        {
            backGround.backgroundColor = UIColor(displayP3Red: 255, green: 0, blue: 0, alpha: 1)
        }
            // 0-1-0
        else if(redSwitch.isOn == false && greenSwitch.isOn == true && blueSwitch.isOn == false )
        {
            backGround.backgroundColor = UIColor(displayP3Red: 0, green: 255, blue: 0, alpha: 1)
        }
        // 1-1-0
        else if(redSwitch.isOn == true && greenSwitch.isOn == true && blueSwitch.isOn == false )
        {
            backGround.backgroundColor = UIColor(displayP3Red: 255, green: 255, blue: 0, alpha: 1)
        }
        //0-0-1
        else if(redSwitch.isOn == false && greenSwitch.isOn == false && blueSwitch.isOn == true )
        {
            backGround.backgroundColor = UIColor(displayP3Red: 0, green: 0, blue: 255, alpha: 1)
        }
            //1-0-1
        else if(redSwitch.isOn == true && greenSwitch.isOn == false && blueSwitch.isOn == true )
        {
            backGround.backgroundColor = UIColor(displayP3Red: 255, green: 0, blue: 255, alpha: 1)
        }
        //0-1-1
        else if(redSwitch.isOn == false && greenSwitch.isOn == true && blueSwitch.isOn == true )
        {
            backGround.backgroundColor = UIColor(displayP3Red: 0, green: 255, blue: 255, alpha: 1)
        }
        //1-1-1
        else if(redSwitch.isOn == true && greenSwitch.isOn == true && blueSwitch.isOn == true )
        {
            backGround.backgroundColor = UIColor(displayP3Red: 255, green: 255, blue: 255, alpha: 1)
        }
        
        
    }
    
    
    
}

