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
        
        
        //Maybe define a dictionary instead?
        let diceDict = [UIImage(named: "dice1")! : 1,
                        UIImage(named: "dice2")! : 2,
                        UIImage(named: "dice3")!: 3,
                        UIImage(named: "dice4")!: 4,
                        UIImage(named: "dice5")!: 5,
                        UIImage(named: "dice6")!: 6
        
        ]
        
        let random1 = diceDict.randomElement()!
        let random2 = diceDict.randomElement()!
        let random3 = diceDict.randomElement()!
       
        
        diceImageView1.image = random1.key
        
        diceImageView2.image = random2.key

        diceImage3.image = random3.key
        
        let value1 = random1.value
        let value2 = random2.value
        let value3 = random3.value
    
        let totalSum = value1+value2+value3
        
        sumDice.text = String(totalSum)
    
        
    }
    
    //define function here:
    //logic for comparing dice values
   
//    func findValue(array: Array<UIImage>, image: UIImage) -> Int {
//        //takes in
//        var value = Int();
//        if(image === array[0]){
//            value = 1; //one
//            print("was 1 here")
//        }
//        else if(image === array[1]){
//            value = 2; //two
//            print("was 2 here")
//        }
//        else if(image === array[2]){
//            value = 3; //three
//            print("was 3 here")
//        }
//        else if(image === array[3]){
//            value = 4; //four
//            print("was 4 here")
//        }
//        else if(image === array[4]){
//            value = 5; //five
//            print("was 5 here")
//        }
//        else if(image === array[5]){
//            value = 6; //six
//            print("was 6 here")
//        }
//        print(value)
//        return value
//    }
//
    

}

/*
 
 Things that have to be changed:
 Element contraints.
 Logic is a little questionable.  Sum is not always correct..
 
 */
