//
//  ViewController.swift
//  MatsonDice
//
//  Created by Tracy Adams on 4/24/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!

  
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        
        diceImageView1.image = UIImage(named: "dice6")
        diceImageView2.image = UIImage(named: "dice2")
        //diceImageView1.alpha = 0.5
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButton(_ sender: UIButton) {
    }
    
}

