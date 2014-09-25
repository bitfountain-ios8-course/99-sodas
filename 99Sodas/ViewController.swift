//
//  ViewController.swift
//  99Sodas
//
//  Created by Gustavo Cunha on 9/25/14.
//  Copyright (c) 2014 Gustavo Cunha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        for var sodas = 99; sodas >= 0; sodas-- {
            if sodas > 1 {
                println("\(sodas) bottles of club soda on the wall")
            }else if sodas == 1 {
                println("\(sodas) bottle of club soda on the wall")
            }else{
                println("No more bottles of club soda on the wall")
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

