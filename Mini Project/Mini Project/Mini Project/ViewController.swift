//
//  ViewController.swift
//  Mini Project
//
//  Created by Carly Wenig on 8/5/20.
//  Copyright © 2020 Carly Wenig. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fact1: UILabel!
    
    @IBOutlet weak var fact2: UILabel!
    
    @IBOutlet weak var fact3: UILabel!
    
    @IBAction func factVisible(_ sender: Any) {
        fact1.isHidden = !fact1.isHidden
        fact2.isHidden = !fact2.isHidden
        fact3.isHidden = !fact3.isHidden
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        fact1.isHidden = true
        fact2.isHidden = true
        fact3.isHidden = true
        
    }


}

