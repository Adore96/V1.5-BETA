//
//  ViewController.swift
//  CuRec
//
//  Created by Kalhara Perera on 4/22/20.
//  Copyright © 2020 Kalhara Perera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }


}

