//
//  ViewController.swift
//  EJVColorPicker
//
//  Created by Ethan Vaughan on 2/10/17.
//  Copyright © 2017 Ethan James Vaughan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorPicker: EJVColorPicker!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.colorPicker.colors = [ UIColor.red, UIColor.green, UIColor.blue, UIColor.orange, UIColor.yellow, UIColor.purple, UIColor.black, UIColor.cyan, UIColor.brown ]
    }

}

