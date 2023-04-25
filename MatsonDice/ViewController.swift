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
        
        
        
        var sum1 = 0;
        var sum2 = 0;
        var sum3 = 0;
        var totalSum = 0;
        
        var diceArray : Array<UIImage> = [UIImage(named: "dice1")!,
                                          UIImage(named: "dice2")!,
                                          UIImage(named: "dice3")!,
                                          UIImage(named: "dice4")!,
                                          UIImage(named: "dice5")!,
                                          UIImage(named: "dice6")!
                                                                ]
        
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        if(diceImageView1.image == diceArray[0]){
            sum1+=1; //one
        }
        else if(diceImageView1.image == diceArray[1]){
            sum1+=2; //two
        }
        else if(diceImageView1.image == diceArray[2]){
            sum1+=3; //three
        }
        else if(diceImageView1.image == diceArray[3]){
            sum1+=4; //four
        }
        else if(diceImageView1.image == diceArray[4]){
            sum1+=5; //five
        }
        else if(diceImageView1.image == diceArray[5]){
            sum1+=6; //six
        }
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        if(diceImageView1.image == diceArray[0]){
            sum2+=1; //one
        }
        else if(diceImageView2.image == diceArray[1]){
            sum2+=2; //two
        }
        else if(diceImageView2.image == diceArray[2]){
            sum2+=3; //three
        }
        else if(diceImageView2.image == diceArray[3]){
            sum2+=4; //four
        }
        else if(diceImageView2.image == diceArray[4]){
            sum2+=5; //five
        }
        else if(diceImageView2.image == diceArray[5]){
            sum2+=6; //six
        }
        
        
        diceImage3.image = diceArray[Int.random(in: 0...5)]
        if(diceImage3.image == diceArray[0]){
            sum3+=1; //one
        }
        else if(diceImage3.image == diceArray[1]){
            sum3+=2; //two
        }
        else if(diceImage3.image == diceArray[2]){
            sum3+=3; //three
        }
        else if(diceImage3.image == diceArray[3]){
            sum3+=4; //four
        }
        else if(diceImage3.image == diceArray[4]){
            sum3+=5; //five
        }
        else if(diceImage3.image == diceArray[5]){
            sum3+=6; //six
        }
        print("this is sum 1..\(sum1)")
        print("this is sum 2..\(sum2)")
        print("this is sum 3..\(sum3)")
        totalSum = sum1+sum2+sum3
        print(totalSum)
    
        
    }
    
    //define function here:
    
    

}

