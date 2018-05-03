//
//  ViewController.swift
//  Switchdemo
//
//  Created by nikhil boriwale on 5/2/18.
//  Copyright © 2018 infostretch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbltxt: UILabel!
    @IBOutlet weak var switch1: UISwitch!
    @IBAction func valuechanges(_ sender: Any) {
        
        if switch1.isOn {
            self.lbltxt.text = "switch is on"
            self.view.backgroundColor = UIColor.red
        }else{
            self.lbltxt.text = "switch is offf"
            print("switch is offf")
               self.view.backgroundColor = UIColor.yellow
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

