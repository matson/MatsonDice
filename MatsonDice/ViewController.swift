//
//  ViewController.swift
//  MatsonDice
//
//  Created by Tracy Adams on 4/24/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        
        diceImageView1.image = UIImage(named: "dice6")
        // Do any additional setup after loading the view.
    }


}

