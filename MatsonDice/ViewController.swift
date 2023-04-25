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

    @IBOutlet weak var diceImage3: UIImageView!
    
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        
        //diceImageView1.alpha = 0.5
        // Do any additional setup after loading the view.
    }
    
    @IBAction func rollButton(_ sender: UIButton) {
        
        
        
        
        
        var diceArray : Array<UIImage> = [UIImage(named: "dice1")!,
                                          UIImage(named: "dice2")!,
                                          UIImage(named: "dice3")!,
                                          UIImage(named: "dice4")!,
                                          UIImage(named: "dice5")!,
                                          UIImage(named: "dice6")!
                                                                ]
        
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        diceImage3.image = diceArray[Int.random(in: 0...5)]
        
    
        
    }

}

