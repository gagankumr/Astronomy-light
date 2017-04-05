//
//  ViewController.swift
//  Astronomy light
//
//  Created by Gagan on 4/5/17.
//  Copyright © 2017 Gagan Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var screenRed = true
    
    @IBOutlet weak var myButton: UIButton!
    @IBAction func myButtonClicked(_ sender: UIButton) {
        
        if (screenRed) {
            self.view.backgroundColor = UIColor.blue
        } else {
            self.view.backgroundColor = UIColor.red
        }
        
        screenRed = !screenRed
       
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

