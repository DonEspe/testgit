//
//  ViewController.swift
//  testgit
//
//  Created by Don Espe on 2/13/17.
//  Copyright © 2017 Ducky Planet LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var labelOutlet: UILabel!
    
    var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressBlah(_ sender: Any)
        
    {
        count += 1
        labelOutlet.text = "count: " + String(count)
        
    }

}

