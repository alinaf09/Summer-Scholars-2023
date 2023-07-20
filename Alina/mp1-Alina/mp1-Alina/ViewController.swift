//
//  ViewController.swift
//  mp1-Alina
//
//  Created by SMART Scholars on 7/17/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fact1: UILabel!
    
    @IBOutlet weak var fact2: UILabel!
    
    @IBOutlet weak var fact3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton){
        fact1.text = " My birthday is in April 11. I was born in 2009."
        fact2.text = "I have 5 people in my family including 4 birds."
        fact3.text = "I really like to play volleyball and drink bubble tea."
    }
    
}

