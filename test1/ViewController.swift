//
//  ViewController.swift
//  test1
//
//  Created by LUCAS PAJARES PRIETO on 22/3/18.
//  Copyright © 2018 LUCAS PAJARES PRIETO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var IB1Prueba:UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        IB1Prueba?.text = "Hello"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

