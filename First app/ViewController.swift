//
//  ViewController.swift
//  First app
//
//  Created by Rohit kadian on 27/05/17.
//  Copyright © 2017 rohit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thelabel: UILabel!
    
    var tap = 0
    
    @IBAction func tap(_ sender: Any) {
        
        
        tap = tap + 1
        
        if tap == 10 {
            thelabel.text = "10 times tapped"
        }
        if tap > 10 {
            thelabel.text = "keep going"
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

