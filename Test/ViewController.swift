//
//  ViewController.swift
//  Test
//
//  Created by Srinivasa Ganesan on 04/12/19.
//  Copyright © 2019 Srinivasa Ganesan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        view.backgroundColor = .red
    }


    override func viewWillAppear(_ animated: Bool) {
        print("view will appear")
    }
    
}

