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
    
    @IBOutlet weak var sumDice: UILabel!
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        
        //diceImageView1.alpha = 0.5
        // Do any additional setup after loading the view.
    }
    
    @IBAction func rollButton(_ sender: UIButton) {
        
        var sum1 = 0;
        var sum2 = 0;
        var sum3 = 0;
        var totalSum = 0;
        
        let diceArray : Array<UIImage> = [UIImage(named: "dice1")!,
                                          UIImage(named: "dice2")!,
                                          UIImage(named: "dice3")!,
                                          UIImage(named: "dice4")!,
                                          UIImage(named: "dice5")!,
                                          UIImage(named: "dice6")!
                                                                ]
        
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        let dice1 = diceImageView1.image!
        sum1 = findValue(array: diceArray, image: dice1)
        let dice2 = diceImageView2.image!
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        sum2 = findValue(array: diceArray, image: dice2)
        let dice3 = diceImage3.image!
        diceImage3.image = diceArray[Int.random(in: 0...5)]
        sum3 = findValue(array: diceArray, image: dice3)
        
        print("this is sum 1..\(sum1)")
        print("this is sum 2..\(sum2)")
        print("this is sum 3..\(sum3)")
        totalSum = sum1+sum2+sum3
        
        sumDice.text = String(totalSum)
    
        
    }
    
    //define function here:
    //logic for comparing dice values
   
    func findValue(array: Array<UIImage>, image: UIImage) -> Int {
        //takes in
        var value = 0;
        if(image === array[0]){
            value = 1; //one
        }
        else if(image === array[1]){
            value = 2; //two
        }
        else if(image === array[2]){
            value = 3; //three
        }
        else if(image === array[3]){
            value = 4; //four
        }
        else if(image === array[4]){
            value = 5; //five
        }
        else if(image === array[5]){
            value = 6; //six
        }
        return value
    }
    
    

}

/*
 
 Things that have to be changed:
 Element contraints.
 Logic is a little questionable.  Sum is not always correct..
 
 */
