//
//  ViewController.swift
//  Epione
//
//  Created by Liem Thanh Ho on 10/20/19.
//  Copyright © 2019 Health++. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onContinueButton(_ sender: Any) {
        performSegue(withIdentifier: "firstSegue", sender: self)
    }
    
}

