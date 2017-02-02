//
//  ViewController.swift
//  Swift App
//
//  Created by Claudette Ngai on 1/31/17.
//  Copyright © 2017 Zappy Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!

    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        coolLabel.text = "\(Double(text1.text!)! + Double(text2.text!)!)"
           }
    
    @IBAction func otherTapped(_ sender: Any) {
        coolLabel.text = "Buttons are cool!"
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

