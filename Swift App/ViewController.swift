//
//  ViewController.swift
//  Swift App
//
//  Created by Ravi Kumar Venuturupalli on 6/16/17.
//  Copyright © 2017 Ravi Kumar Venuturupalli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Hello there!"
        
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

