//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Nikita Fill on 11/24/15.
//  Copyright © 2015 Nikita Fill. All rights reserved.
//

import UIKit

class ViewControllerOne: UIViewController {
    
    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var buttonOne: UIButton!
    @IBOutlet weak var textfieldOne: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        labelOne.text = "Hello!"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func button_touched(sender: AnyObject) {
        labelOne.text = "Hello \(textfieldOne.text!)!"
        
    }
}

