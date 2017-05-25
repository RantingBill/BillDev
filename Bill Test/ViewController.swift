//
//  ViewController.swift
//  Bill Test
//
//  Created by Bill Sorem on 5/24/17.
//  Copyright © 2017 Bill Sorem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    var tapCount = 0
    
    @IBAction func buttonTap(_ sender: Any) {
        tapCount = tapCount+1
        if(tapCount >= 10){
    theLabel.text = "You Tapped the Button 10 times"
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

