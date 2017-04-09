//
//  FirstViewController.swift
//  BusinessApp
//
//  Created by Shane Noonan on 25/03/2017.
//  Copyright © 2017 Shane Noonan. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func services(_ sender: Any) {
        
        self.tabBarController?.selectedIndex = 2
    }

    @IBAction func aboutUs(_ sender: Any) {
        
        self.tabBarController?.selectedIndex = 1
    }
    
    @IBAction func Portfollio(_ sender: Any) {
        
        self.tabBarController?.selectedIndex = 3
    }
    
    @IBAction func contactUs(_ sender: Any) {
        
        self.tabBarController?.selectedIndex = 4
    }
    
}

